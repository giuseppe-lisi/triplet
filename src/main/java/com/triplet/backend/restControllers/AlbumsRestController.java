package com.triplet.backend.restControllers;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RestController;

import com.triplet.backend.model.Album;
import com.triplet.backend.service.AlbumsService;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@RestController
@RequestMapping("/api/albums")
public class AlbumsRestController {
    
    @Autowired
    private AlbumsService albumsService;

    @GetMapping
    public List<Album> index() {
        return albumsService.getAllAlbums();
    }
    
}
