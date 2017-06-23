package com.blog.Repository;

import com.blog.Domain.User;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

/**
 * Created by sina on 6/15/2017.
 */
@Repository

public interface UserRepository extends CrudRepository<User, Integer> {

}
