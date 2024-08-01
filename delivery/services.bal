import ballerina/http;

service /delivery on new http:Listener(9081) {
    resource function get items() returns string {
        return "Hello, World from Delivery Service!";
    }
}

