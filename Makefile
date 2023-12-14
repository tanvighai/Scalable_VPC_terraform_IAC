dev:
	#rm -rf .terraform
	terraform init -backend-config=code-structure/env-dev/state.tfvars
	terraform apply -auto-approve -var-file=code-structure/env-dev/inputs.tfvars

prod:
	rm -rf .terraform
	terraform init -backend-config=code-structure/env-prod/state.tfvars
	terraform apply -auto-approve -var-file=code-structure/env-prod/inputs.tfvars