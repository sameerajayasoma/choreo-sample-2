import ballerina/http;

service /bff on new http:Listener(9081) {
    resource function get items() returns string {
        return "Hello, World from Delivery Service!";
    }
}

