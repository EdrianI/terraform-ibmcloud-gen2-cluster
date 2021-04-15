# terraform-ibmcloud-gen2-cluster

Before we begin, you'll need to have TerraForm installed on your machine. To do so follow this [guide](https://learn.hashicorp.com/tutorials/terraform/install-cli)

**Respository structure**

main.tf contains the IBM Cloud Provider apis that create vpcs, subnets, clusters, etc

versions.tf contains the version of the IBM Cloud Provider plugin we are using. This tells the TerraForm CLI which plugin to download.

variables.tf - contains the variables that are passed into main.tf. In this file, update the relevant values to you. As a minimum, you will need to ensure that the resource_group and ibmcloud_api_key is to the correct value for your account.

**Using TerraForm**

```
terraform init
```

Once initiaited, it is time to create a plan. Run the following command to have terraform form a plan. Note: This plan will do some preliminary validation, so if your API key is empty for example, the plan will fail to be created.

```
terraform plan -out your_plan_name
terraform apply "your_plan_name"
```

To destroy everything that has been created. Note: you will be asked to type yes to confirm.

```
terraform destroy
```

**More info**

This repo is based off the IBM Provider examples located [here](https://github.com/IBM-Cloud/terraform-provider-ibm/tree/master/examples/ibm-cluster/vpc-gen2-cluster)

If you'd like more information on the IBM Cloud Provider for TerraForm, including how to set up more cloud resources follow this [link](https://registry.terraform.io/providers/IBM-Cloud/ibm/latest/docs)
