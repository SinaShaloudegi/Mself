package com.blog.Repository;

import com.blog.Domain.Submit;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

/**
 * Created by sina on 6/6/2017.
 */
@Repository
public interface SubmitRepository extends CrudRepository<Submit, Integer> {

}
