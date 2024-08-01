import ballerina/io;
import scheduler.delivery;

configurable string deliveryUrl = "http://localhost:9081/delivery";

public function main() returns error? {
    delivery:Client deliveryClient = check new(serviceUrl = deliveryUrl);
    string response = check deliveryClient->/items();
    io:println(response);
}
