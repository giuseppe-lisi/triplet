package com.triplet.backend.model;

import com.fasterxml.jackson.annotation.JsonBackReference;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.JoinColumn;
import jakarta.persistence.ManyToOne;
import jakarta.persistence.Table;
import jakarta.validation.constraints.NotBlank;

@Entity
@Table(name = "songs")
public class Song {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer id;

    @ManyToOne
    @JoinColumn(name = "album_id")
    @JsonIgnoreProperties({"songs", "img", "length", "releaseDate", "genres", "description", "id"})
    private Album album;

    @NotBlank(message = "Please enter a title")
    private String title;

    @NotBlank(message = "Please enter a duration for the song")
    private String duration;

    @Column(name = "yt_link")
    private String ytLink;    

    // get set 

    public Integer getId() {
      return this.id;
    }
    public void setId(Integer value) {
      this.id = value;
    }

    public Album getAlbum() {
      return this.album;
    }
    public void setAlbum(Album value) {
      this.album = value;
    }

    public String getTitle() {
      return this.title;
    }
    public void setTitle(String value) {
      this.title = value;
    }

    public String getDuration() {
      return this.duration;
    }
    public void setDuration(String value) {
      this.duration = value;
    }

    public String getYtLink() {
      return this.ytLink;
    }
    public void setYtLink(String value) {
      this.ytLink = value;
    }
}
