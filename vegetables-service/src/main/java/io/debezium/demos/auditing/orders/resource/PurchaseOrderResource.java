package io.debezium.demos.auditing.orders.resource;

import io.debezium.demos.auditing.orders.model.PurchaseOrder;
import io.debezium.demos.auditing.orders.service.PurchaseOrderService;
import io.debezium.demos.auditing.vegetables.transactioncontext.Audited;
import org.jboss.resteasy.annotations.jaxrs.PathParam;

import javax.enterprise.context.RequestScoped;
import javax.inject.Inject;
import javax.transaction.Transactional;
import javax.ws.rs.*;
import javax.ws.rs.core.MediaType;
import javax.ws.rs.core.Response;
import javax.ws.rs.core.Response.Status;

@Path("/purchase_orders")
@RequestScoped
@Produces(MediaType.APPLICATION_JSON)
@Consumes(MediaType.APPLICATION_JSON)
public class PurchaseOrderResource {

    @Inject
    PurchaseOrderService orderService;

    @POST
    @Transactional
    @Audited(useCase="CREATE ORDER")
    public Response createOrder(PurchaseOrder purchaseOrder) {
        if (purchaseOrder.getId() != null) {
            return Response.status(Status.BAD_REQUEST.getStatusCode()).build();
        }

        purchaseOrder = orderService.createOrder(purchaseOrder);

        return Response.ok(purchaseOrder).status(Status.CREATED).build();
    }

    @GET
    @Path("/{id}")
    @Transactional
    public Response getOrder(@PathParam("id") long id) {
        PurchaseOrder purchaseOrder = orderService.getOrder(id);
        if(null == purchaseOrder || purchaseOrder.getId() == null){
            return Response.noContent().status(Status.NOT_FOUND).build();
        }
        return Response.ok(purchaseOrder).build();
    }

    @Path("/{id}")
    @PUT
    @Transactional
    @Audited(useCase="UPDATE ORDER")
    public PurchaseOrder updateOrder(@PathParam("id") long id, PurchaseOrder purchaseOrder) {
        purchaseOrder.setId(id);
        purchaseOrder = orderService.updateOrder(purchaseOrder);

        return purchaseOrder;
    }

    @Path("/{id}")
    @DELETE
    @Transactional
    @Audited(useCase="DELETE ORDER")
    public void deleteOrder(@PathParam("id") long id) {
        orderService.deleteOrder(id);
    }
}

