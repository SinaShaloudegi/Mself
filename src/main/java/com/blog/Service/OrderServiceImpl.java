package com.blog.Service;

import com.blog.Domain.Order;
import com.blog.Repository.OrderRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import javax.transaction.Transactional;

/**
 * Created by sina on 6/7/2017.
 */

@Service
@Transactional
public class OrderServiceImpl implements OrderService {
    @Autowired
    private OrderRepository OR;

    @Override
    public Order FindOne(Integer ID) {
        return OR.findOne(ID);
    }

    @Override
    public Iterable<Order> FindAll() {
        return OR.findAll();
    }

    @Override
    public Order Save(Order C) {
        return OR.save(C);
    }

    @Override
    public void Delete(Order C) {
        OR.delete(C);
    }

    @Override
    public void Delete(Integer ID) {
        OR.delete(ID);

    }

    @Override
    public Order Update(Order C) {
        return null;
    }
}
