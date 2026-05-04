package com.triplet.backend.controllers;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.triplet.backend.model.Album;
import com.triplet.backend.model.Song;
import com.triplet.backend.repositories.SongsRepository;
import com.triplet.backend.service.AlbumsService;

import jakarta.validation.Valid;

@Controller
@RequestMapping("/songs")
public class SongsController {

    @Autowired
    private SongsRepository songsRepo;

    @Autowired
    private AlbumsService albumsService;

    @GetMapping
    public String index(org.springframework.ui.Model model, @RequestParam(required = false) String title) {

        if (title != null) {
            List<Song> songs = songsRepo.findByTitleContaining(title);
            model.addAttribute("songs", songs);
        } else {
            List<Song> songs = songsRepo.findAll();
            model.addAttribute("songs", songs);
        }

        return "songs/index";
    }

    @GetMapping("/create/{id}")
    public String create(Model model, @PathVariable Integer id) {
        Song song = new Song();

        song.setAlbum(albumsService.getAlbumById(id).get());

        model.addAttribute("song", song);

        return "songs/create";
    }

    @PostMapping("/create")
    public String store(@Valid @ModelAttribute Song song, BindingResult result, Model model) {

        if (result.hasErrors()) {
            song.setAlbum(albumsService.getAlbumById(song.getAlbum().getId()).get());
            return "songs/create";
        }

        songsRepo.save(song);

        return "redirect:/albums/" + song.getAlbum().getId();
    }

    @PostMapping("/delete/{id}")
    public String delete(@PathVariable Integer id) {
        songsRepo.deleteById(id);

        return "redirect:/songs";
    }

}
