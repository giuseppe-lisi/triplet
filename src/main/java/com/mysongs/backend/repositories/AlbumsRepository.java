package com.mysongs.backend.repositories;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.mysongs.backend.model.Album;

@Repository
public interface AlbumsRepository extends JpaRepository<Album, Integer> {
    // crud methods go here
}
