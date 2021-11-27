project_id = "terratest-328102"
region     = "europe-west2"

# Use the below code to create buckets
buckets = [
    {
        name = "bucktestone1"
        location = "us"
    },
    {
        name = "bucktesttwo2"
        location = "us"
    }
]

# Use the below code to create datasets
datasets = [
    {
        dataset_id= "dataset11"
        description = "This is description"
    },
    {
        dataset_id= "dataset12"
        description = "This is description"
    },
    {
        dataset_id= "dataset13"
        description = "This is description"
    },
    {
        dataset_id= "dataset14"
        description = "This is description"
    }
]

tables = [
    {
        dataset_id = "dataset11"
        table_id   = "table11"
    }
]

db_instances = [
    {
        name = "my-database-instance"
        region = "us-central1"
        database_version = "MYSQL_5_7"
        tier  = "db-f1-micro"
        deletion_protection  = "true"
    }
]

databases = [
    {
        name     = "my-database"
        instance = "my-database-instance"
    }
]

vm_instances = [ 
    {
        name = "testsun"
        machine_type = "e2-medium"
        zone = "us-central1-a"
        image = "debian-cloud/debian-9"
        network = "default"
    }
]