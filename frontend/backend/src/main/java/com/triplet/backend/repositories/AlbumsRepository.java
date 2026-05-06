package com.triplet.backend.repositories;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.triplet.backend.model.Album;

@Repository
public interface AlbumsRepository extends JpaRepository<Album, Integer> {
    public List<Album> findByTitleContaining(String title);
}
