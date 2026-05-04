package com.triplet.backend.repositories;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.triplet.backend.model.Song;

@Repository
public interface SongsRepository extends JpaRepository<Song, Integer> {
    public List<Song> findByTitleContaining(String title);
}
