package com.allobank.allobackendtest.controller;

import com.allobank.allobackendtest.repository.CalegRepo;
import com.allobank.allobackendtest.model.Caleg;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;
@RestController
@RequestMapping("/api")
public class CalegController {
    private final CalegRepo repository;

    @Autowired
    public CalegController(CalegRepo repository) {
        this.repository = repository;
    }

    @GetMapping("/your-endpoint")
    public List<Caleg> getAll() {
        return repository.findAll();
    }
}
