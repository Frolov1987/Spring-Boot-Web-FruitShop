package com.example.app.SpringBootWebFruitShop.repository;

import com.example.app.SpringBootWebFruitShop.entity.Fruit;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface FruitRepository extends CrudRepository<Fruit, Long> {
}
