package com.triplet.backend.model;

import java.util.Set;

import com.fasterxml.jackson.annotation.JsonBackReference;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.ManyToMany;
import jakarta.persistence.Table;
import jakarta.validation.constraints.NotBlank;

@Entity
@Table(name = "genres")
public class Genre {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer id;

    @NotBlank(message = "Please enter a name")
    private String name;

    @ManyToMany(mappedBy = "genres")
    @JsonBackReference
    private Set<Album> albums;

    // get set
    public Integer getId() {
      return this.id;
    }
    public void setId(Integer value) {
      this.id = value;
    }

    public String getName() {
      return this.name;
    }
    public void setName(String value) {
      this.name = value;
    }

    public Set<Album> getAlbums() {
      return this.albums;
    }
    public void setAlbums(Set<Album> value) {
      this.albums = value;
    }
}
