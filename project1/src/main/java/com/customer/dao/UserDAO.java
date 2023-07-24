package com.customer.dao;
import org.springframework.data.repository.CrudRepository;

import com.customer.model.*;
public interface UserDAO extends CrudRepository<UserDetails  ,Integer> {

}
