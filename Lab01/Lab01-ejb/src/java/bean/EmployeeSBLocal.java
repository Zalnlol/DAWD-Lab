/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package bean;

import entities.Employee;
import java.util.ArrayList;
import java.util.List;
import javax.ejb.Local;

/**
 *
 * @author jthie
 */
@Local
public interface EmployeeSBLocal {
    List<Employee> findAll();
    boolean addEmployee(Employee employee);
}
