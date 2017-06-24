package com.blog.Service;

import com.blog.Domain.Order;

/**
 * Created by sina on 6/7/2017.
 */
public interface OrderService {


    Order FindOne(Integer ID);

    Iterable<Order> FindAll();

    Order Save(Order C);

    void Delete(Order C);

    void Delete(Integer ID);

    Order Update(Order C);

}
