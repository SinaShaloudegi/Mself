package com.blog.Repository;

import com.blog.Domain.Submit;
import com.blog.Domain.Work;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

/**
 * Created by sina on 6/6/2017.
 */
@Repository
public interface WorkRepository extends CrudRepository<Work, Integer> {
}
