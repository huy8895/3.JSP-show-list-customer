package service;

import model.Customer;

import java.util.ArrayList;
import java.util.List;

public class CustomerService {
    public static List<Customer> getAllCustomer(){
        List<Customer> customerList = new ArrayList<>();
        customerList.add(new Customer("mai van hoan","1983-08-20","hanoi","none"));
        customerList.add(new Customer("nguyen van nam","1983-08-21","hai duong","none"));
        customerList.add(new Customer("hoang van tung","1983-08-22","nam dinh","none"));
        customerList.add(new Customer("tran van hoan","1983-08-23","bac ninh","none"));
        return customerList;
    }
}
