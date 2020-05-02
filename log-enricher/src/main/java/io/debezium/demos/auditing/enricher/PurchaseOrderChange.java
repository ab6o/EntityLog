package io.debezium.demos.auditing.enricher;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import lombok.Getter;
import lombok.Setter;

import java.io.Serializable;
import java.util.List;
import java.util.Map;

@Getter
@JsonIgnoreProperties(ignoreUnknown=true)
public class PurchaseOrderChange implements Serializable {

    @JsonProperty("after")
    private Map after;
    private Integer id;
    private String orderType;
    private Double amount;
    private String date;
    private String fromBusinessId;
    private String toBusinessId;

    @Setter
    private List<PurchaseOrderLineEnriched> orderLines;

    @Setter
    private Audit audit;

    public void setAfter(Map after){
        id = (Integer) after.get("id");
        orderType = (String) after.get("ordertype");
        amount = (Double) after.get("amount");
        date = (String) after.get("date");
        fromBusinessId = (String) after.get("frombusinessid");
        toBusinessId = (String) after.get("tobusinessid");
    }
}
