package com.blog.Service;

import com.blog.Domain.Order;

/**
 * Created by sina on 6/7/2017.
 */
public interface OrderService {



    public Order FindOne(Integer ID) ;
    public Iterable<Order> FindAll() ;
    public Order Save(Order C) ;
    public void Delete(Order C) ;
    public void Delete(Integer ID) ;
    public Order Update(Order C) ;

}
