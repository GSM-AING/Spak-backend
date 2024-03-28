package com.spak.AING.domain.auth.repository;

import com.spak.AING.domain.auth.domain.Users;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.Optional;

public interface UserRepository extends JpaRepository<Users, Long> {
    Optional<Users> findByEmail(String userEmail);
}