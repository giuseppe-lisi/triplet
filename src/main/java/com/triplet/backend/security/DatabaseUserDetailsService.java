package com.triplet.backend.security;

import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.stereotype.Service;

import com.triplet.backend.repositories.UsersRepository;
import com.triplet.backend.securityModel.User;

@Service
public class DatabaseUserDetailsService implements UserDetailsService {

    @Autowired
    UsersRepository usersRepo;

    public UserDetails loadUserByUsername(String name) throws UsernameNotFoundException {
        Optional<User> user = usersRepo.findByUsername(name);

        if (user.isEmpty()) {
            throw new UsernameNotFoundException("User not found");
        }

        return new DatabaseUserDetails(user.get());
    }
}
