package com.triplet.backend.controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.triplet.backend.service.DashboardService;

@Controller
@RequestMapping("/")
public class DashboardController {

    @Autowired
    private DashboardService dashboardService;

    @GetMapping
    public String dashboard(Model model) {
        Integer genres = dashboardService.getNumOfGenres();
        Integer songs = dashboardService.getNumOfSongs();
        Integer albums = dashboardService.getNumOfAlbums();

        model.addAttribute("genres", genres);
        model.addAttribute("songs", songs);
        model.addAttribute("albums", albums);

        return "dashboard";
    }
    
}
