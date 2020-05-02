package io.debezium.demos.auditing.orders.service;

import io.debezium.demos.auditing.orders.model.PurchaseOrder;
import io.debezium.demos.auditing.orders.model.PurchaseOrderLine;

import javax.enterprise.context.ApplicationScoped;
import javax.inject.Inject;
import javax.persistence.EntityManager;

@ApplicationScoped
public class PurchaseOrderService
{

    @Inject
    EntityManager entityManager;

    @Inject
    PurchaseOrderLineService purchaseOrderLineService;

    public PurchaseOrder createOrder(PurchaseOrder purchaseOrder) {
        entityManager.persist(purchaseOrder);
        return purchaseOrder;
    }

    public PurchaseOrder getOrder(Long id) {
        return entityManager.find(PurchaseOrder.class, id);
    }

    public PurchaseOrder updateOrder(PurchaseOrder purchaseOrder) {
        PurchaseOrder existing = entityManager.find(PurchaseOrder.class, purchaseOrder.getId());

        existing.setAmount(purchaseOrder.getAmount());
        existing.setDate(purchaseOrder.getDate());
        existing.setFromBusinessId(purchaseOrder.getFromBusinessId());
        existing.setToBusinessId(purchaseOrder.getToBusinessId());
        for(PurchaseOrderLine purchaseOrderLine : purchaseOrder.getPurchaseOrderLines()) {
            purchaseOrderLineService.updateOrderItem(purchaseOrderLine);
        }

        existing.setOrderType(purchaseOrder.getOrderType());
        return existing;
    }

    public void deleteOrder(long id) {
        PurchaseOrder existing = entityManager.getReference(PurchaseOrder.class, id);
        entityManager.remove(existing);
    }
}
