module "resource_group" {
    source = "../Modules/resource_group"
    resource_name = "agnitypartners"
    resource_location = "central india"
}

module "resource_group1" {
    source = "../Modules/resource_group"
    resource_name = "agnitypartnersv1"
    resource_location = "central india"
}