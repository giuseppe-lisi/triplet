package com.triplet.backend.security;
import java.util.HashSet;
import java.util.Set;

import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.authority.SimpleGrantedAuthority;
import org.springframework.security.core.userdetails.UserDetails;

import com.triplet.backend.securityModel.Role;
import com.triplet.backend.securityModel.User;

public class DatabaseUserDetails implements UserDetails {
    private Integer id;
    private String username;
    private String password;
    private Set<GrantedAuthority> authorities;

    public DatabaseUserDetails(User user) {
        this.id = user.getId();
        this.username = user.getUsername();
        this.password = user.getPass();

        this.authorities = new HashSet<GrantedAuthority>();

        for (Role role : user.getRoles()) {
            authorities.add(new SimpleGrantedAuthority(role.getRole()));
        }
    }

    public String getUsername() {
      return this.username;
    }
    public void setUsername(String value) {
      this.username = value;
    }

    public String getPassword() {
      return this.password;
    }
    public void setPassword(String value) {
      this.password = value;
    }

    public Set<GrantedAuthority> getRoles() {
      return this.authorities;
    }
    public void setRoles(Set<GrantedAuthority> value) {
      this.authorities = value;
    }

    public Set<GrantedAuthority> getAuthorities() {
      return this.authorities;
    }
    public void setAuthorities(Set<GrantedAuthority> value) {
      this.authorities = value;
    }
}