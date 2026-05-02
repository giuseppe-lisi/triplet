package com.mysongs.backend.model;

import java.time.LocalDate;
import java.util.Date;
import java.util.Set;

import org.springframework.format.annotation.DateTimeFormat;

import com.fasterxml.jackson.annotation.JsonManagedReference;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.JoinColumn;
import jakarta.persistence.JoinTable;
import jakarta.persistence.Lob;
import jakarta.persistence.ManyToMany;
import jakarta.persistence.OneToMany;
import jakarta.persistence.Table;
import jakarta.persistence.Temporal;
import jakarta.validation.constraints.Min;
import jakarta.validation.constraints.NotBlank;
import jakarta.validation.constraints.NotEmpty;
import jakarta.validation.constraints.NotNull;
import jakarta.validation.constraints.Size;

@Entity
@Table(name = "albums")
public class Album {
    
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer id;

    @NotBlank(message = "Please insert a title")
    @Size(min = 3)
    private String title;

    @NotBlank(message = "Please insert a band or artist")
    @Column(name = "band_or_artist")
    @Size(min = 3)
    private String bandOrArtist;

    @NotBlank(message = "Please enter a length for the album")
    private String length;

    @NotNull(message = "Please enter a date")
    private Date releaseDate;

    @OneToMany(mappedBy = "album")
    @JsonManagedReference
    private Set<Song> songs;

    private String img;

    @Lob
    @Size(min = 5, message = "Description must be at least 5 characters long")
    private String description;

    @ManyToMany
    @JoinTable(
        name = "album_genre",
        joinColumns = @JoinColumn(name = "album_id"),
        inverseJoinColumns = @JoinColumn(name = "genre_id")
    )
    @JsonManagedReference
    private Set<Genre> genres;

    // get set
    public Integer getId() {
      return this.id;
    }
    public void setId(Integer value) {
      this.id = value;
    }

    public String getTitle() {
      return this.title;
    }
    public void setTitle(String value) {
      this.title = value;
    }

    public String getBandOrArtist() {
      return this.bandOrArtist;
    }
    public void setBandOrArtist(String value) {
      this.bandOrArtist = value;
    }

    public Date getReleaseDate() {
      return this.releaseDate;
    }
    public void setReleaseDate(Date value) {
      this.releaseDate = value;
    }

    public Set<Song> getSongs() {
      return this.songs;
    }
    public void setSongs(Set<Song> value) {
      this.songs = value;
    }

    public String getLength() {
      return this.length;
    }
    public void setLength(String value) {
      this.length = value;
    }

    public String getImg() {
      return this.img;
    }
    public void setImg(String value) {
      this.img = value;
    }

    public String getDescription() {
      return this.description;
    }
    public void setDescription(String value) {
      this.description = value;
    }

    public Set<Genre> getGenres() {
      return this.genres;
    }
    public void setGenres(Set<Genre> value) {
      this.genres = value;
    }
}
