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

vm_instances = [ 
    {
        name = "testsun"
        machine_type = "e2-medium"
        image = "debian-cloud/debian-9"
        network = "default"
    },
    {
        name = "testsun2"
        machine_type = "e2-medium"
        image = "debian-cloud/debian-9"
        network = "default"
    }
]