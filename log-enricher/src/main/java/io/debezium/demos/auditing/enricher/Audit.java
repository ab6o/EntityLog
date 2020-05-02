package io.debezium.demos.auditing.enricher;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import lombok.Getter;

import java.util.Date;
import java.util.Map;

@Getter
@JsonIgnoreProperties(ignoreUnknown=true)
public class Audit {

    @JsonProperty("after")
    private Map after;

    private Date clientDate;

    private String useCase;

    private String username;

    private Integer transactionId;

    public void setAfter(Map after){
        this.clientDate = (Date) after.get("client_date");
        this.useCase = (String) after.get("usecase");
        this.username = (String) after.get("user_name");
        this.transactionId = (Integer) after.get("transaction_id");
    }
}
