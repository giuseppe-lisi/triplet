package com.triplet.backend.restControllers;

import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.RestController;

import com.triplet.backend.model.Album;
import com.triplet.backend.service.AlbumsService;

import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

@CrossOrigin
@RestController
@RequestMapping("/api/albums")
public class AlbumsRestController {
    
    @Autowired
    private AlbumsService albumsService;

    @GetMapping
    public List<Album> index() {
        return albumsService.getAllAlbums();
    }
    
    @GetMapping("/{id}")
    public ResponseEntity<Album> show(@PathVariable Integer id) {
        Optional<Album> album = albumsService.getAlbumById(id);

        if (album.isEmpty()) {
            return new ResponseEntity<Album>(HttpStatus.NOT_FOUND);
        }
        
        return new ResponseEntity<Album>(album.get(), HttpStatus.OK);
    }
    
}
