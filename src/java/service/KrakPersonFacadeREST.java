/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package service;

import entity.CustomerRequest;
import entity.KrakPerson;
import java.util.List;
import javax.annotation.Resource;
import javax.annotation.security.DeclareRoles;
import javax.annotation.security.RolesAllowed;
import javax.ejb.SessionContext;
import javax.ejb.Stateless;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import javax.ws.rs.Consumes;
import javax.ws.rs.DELETE;
import javax.ws.rs.GET;
import javax.ws.rs.POST;
import javax.ws.rs.PUT;
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
@Path("person")
public class KrakPersonFacadeREST extends AbstractFacade<KrakPerson> {
    @PersistenceContext(unitName = "WannaBeKrakPU")
    private EntityManager em;

    public KrakPersonFacadeREST() {
        super(KrakPerson.class);
    }

    @POST
    @Override
    @Consumes({"application/json"})
    public void create(KrakPerson entity) {
        super.create(entity);
    }

    @PUT
    @Consumes({"application/json"})
    public void edit( KrakPerson entity) {
        super.edit(entity);
    }

    @DELETE
    @Path("{phone}")
    public void remove(@PathParam("phone") String phone) {
        super.remove(super.find(phone));
    }

    @Resource
    SessionContext ctx;
    @GET
    @RolesAllowed({"krak","krak-customer"})
    @Path("{phone}")
    @Produces({"application/json"})
    public KrakPerson find(@PathParam("phone") String phone) {
        String id = ctx.getCallerPrincipal().getName();
        CustomerRequest request = em.find(CustomerRequest.class,id);
        int count = request.getRequests();
        request.setRequests(++count);
        return super.find(phone);
    }

    @GET
    @Override
    @Produces({"application/json"})
    public List<KrakPerson> findAll() {
        return super.findAll();
    }
    
    @GET
    @Path("count")
    @Produces("text/plain")
    public String countREST() {
        return String.valueOf(super.count());
    }

    @Override
    protected EntityManager getEntityManager() {
        return em;
    }
    
}
