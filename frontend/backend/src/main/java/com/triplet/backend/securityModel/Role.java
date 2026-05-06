package com.triplet.backend.securityModel;

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
@Table(name = "roles")
public class Role {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer id;
    
    @NotBlank(message = "Role cannot be blank, empty or null")
    private String role;
    
    @ManyToMany(mappedBy = "roles")
    @JsonBackReference
    private Set<User> users;

    public String getRole() {
      return this.role;
    }
    public void setRole(String value) {
      this.role = value;
    }

    public Set<User> getUsers() {
      return this.users;
    }
    public void setUsers(Set<User> value) {
      this.users = value;
    }

    public Integer getId() {
      return this.id;
    }
    public void setId(Integer value) {
      this.id = value;
    }
}
