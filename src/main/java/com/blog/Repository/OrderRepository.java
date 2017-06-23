package com.blog.Repository;

import com.blog.Domain.Order;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

/**
 * Created by sina on 6/7/2017.
 */
@Repository
public interface OrderRepository   extends CrudRepository<Order, Integer>
{

}
