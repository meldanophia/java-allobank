package com.allobank.allobackendtest.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import com.allobank.allobackendtest.model.Caleg;

import java.util.UUID;

public interface CalegRepo extends JpaRepository<Caleg, UUID> {
}