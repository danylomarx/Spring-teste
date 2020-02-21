package com.example.algamoney.api.repository;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.repository.PagingAndSortingRepository;

import com.example.algamoney.api.model.Pessoa;

public interface PessoaRepository extends PagingAndSortingRepository<Pessoa, Long>, JpaRepository<Pessoa, Long> {
	
	

}
