package com.triplet.backend.repositories;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.triplet.backend.model.Genre;

@Repository
public interface GenresRepository extends JpaRepository<Genre, Integer> {

}
