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
    },
    {
        dataset_id= "dataset15"
        description = "This is description"
    },
    {
        dataset_id= "dataset15"
        description = "Test 27th-11"
    }
]

tables = [
    {
        dataset_id = "dataset11"
        table_id   = "table11"
    }
]