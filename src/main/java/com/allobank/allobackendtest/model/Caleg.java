package com.allobank.allobackendtest.model;

import jakarta.persistence.*;
import lombok.Data;

import java.util.UUID;

@Data
@Entity
@Table(name = "caleg")
public class Caleg {
    @Id
    private UUID id;
    @ManyToOne
    @JoinColumn(name = "dapil_id", referencedColumnName = "id")
    private Dapil dapil;
    @ManyToOne
    @JoinColumn(name = "partai_id", referencedColumnName = "id")
    private Partai partai;
    private Integer nomorUrut;
    private String nama;
    private JenisKelamin jenisKelamin;
}
