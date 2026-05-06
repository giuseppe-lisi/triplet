package com.triplet.backend.service;

import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.triplet.backend.model.Album;
import com.triplet.backend.repositories.AlbumsRepository;

@Service
public class AlbumsService {
    
    @Autowired
    private AlbumsRepository albumsRepo;
    
    public List<Album> getAllAlbums() {
        return albumsRepo.findAll();
    }

    public Optional<Album> getAlbumById(Integer id) {
        return albumsRepo.findById(id);
    }

    public void save(Album album) {
        albumsRepo.save(album);
    }

    public void delete(Integer id) {
        albumsRepo.deleteById(id);
    }

    public List<Album> findByTitle(String title) {
        return albumsRepo.findByTitleContaining(title);
    }

}
