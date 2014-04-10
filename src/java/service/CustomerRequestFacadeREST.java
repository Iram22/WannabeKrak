/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package service;

import entity.CustomerRequest;
import java.util.List;
import javax.annotation.Resource;
import javax.annotation.security.DeclareRoles;
import javax.annotation.security.RolesAllowed;
import javax.ejb.SessionContext;
import javax.ejb.Stateless;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import javax.ws.rs.GET;
import javax.ws.rs.Path;
import javax.ws.rs.PathParam;
import javax.ws.rs.Produces;

/**
 *
 * @author Iram
 */
@Stateless
@DeclareRoles({"krak", "krak-customer"})
@RolesAllowed({"krak"})
@Path("request")
public class CustomerRequestFacadeREST extends AbstractFacade<CustomerRequest> {

    @PersistenceContext(unitName = "WannaBeKrakPU")
    private EntityManager em;

    public CustomerRequestFacadeREST() {
        super(CustomerRequest.class);
    }

    @GET
    @Path("count/{id}")
    @Produces({"text/plain"})
    public int userCounts(@PathParam("id") String id) {
        CustomerRequest request = super.find(id);
        return request.getRequests();
    }

    @Resource
    SessionContext ctx;
    @RolesAllowed({"krak","krak-customer"})
    @GET
    @Path("thisuser")
    @Produces({"text/plain"})
    public int thisUserCounts() {
        String id = ctx.getCallerPrincipal().getName();
        CustomerRequest request = super.find(id);
        return request.getRequests();
    }

    @GET
    @Override
    @Produces({"application/json"})
    public List<CustomerRequest> findAll() {
        return super.findAll();
    }

    @Override
    protected EntityManager getEntityManager() {
        return em;
    }

}
