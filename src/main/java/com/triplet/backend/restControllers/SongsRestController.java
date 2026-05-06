package com.triplet.backend.restControllers;

import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.RestController;

import com.triplet.backend.model.Song;
import com.triplet.backend.repositories.SongsRepository;
import com.triplet.backend.service.AlbumsService;

import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

@CrossOrigin
@RestController
@RequestMapping("/api/songs")
public class SongsRestController {
    
    @Autowired
    private SongsRepository songsRepository;

    @GetMapping
    public List<Song> index() {
        return songsRepository.findAll();
    }
    
    @GetMapping("/{id}")
    public ResponseEntity<Song> show(@PathVariable Integer id) {
        Optional<Song> song = songsRepository.findById(id);

        if (song.isEmpty()) {
            return new ResponseEntity<Song>(HttpStatus.NOT_FOUND);
        }
        
        return new ResponseEntity<Song>(song.get(), HttpStatus.OK);
    }
}
