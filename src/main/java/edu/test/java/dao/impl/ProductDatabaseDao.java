package edu.test.java.dao.impl;import edu.test.java.dao.ProductDao;import edu.test.java.models.Product;import org.springframework.stereotype.Repository;@Repository(value = "productDatabaseDao")public class ProductDatabaseDao extends HibernateAbstractDao<Product> implements ProductDao {    public ProductDatabaseDao() {    }}