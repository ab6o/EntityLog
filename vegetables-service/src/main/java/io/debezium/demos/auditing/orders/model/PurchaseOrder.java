package io.debezium.demos.auditing.orders.model;

import lombok.Data;

import javax.persistence.*;
import java.util.List;

@Entity
@Data
@Table(name = "purchase_orders")
public class PurchaseOrder{

    @Id
    @SequenceGenerator(
            name = "ordersSequence",
            sequenceName = "purchase_orders_id_seq",
            allocationSize = 10,
            initialValue = 10)
    @GeneratedValue(strategy = GenerationType.SEQUENCE, generator = "ordersSequence")
    private Long id;
    private String orderType;
    private Double amount;
    private String date;
    private String fromBusinessId;
    private String toBusinessId;

    @OneToMany(mappedBy = "purchaseOrder", fetch = FetchType.EAGER, cascade = CascadeType.ALL)
    public List<PurchaseOrderLine> purchaseOrderLines;
}
