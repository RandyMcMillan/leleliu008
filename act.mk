act-autogen-alpine:## 	run act in .github
	@export $(cat ~/GH_TOKEN.txt) && act -v $(BIND) $(REUSE)  --secret $(GH_ACT_TOKEN)  --userns $(PROJECT_NAME)  -W .github/workflows/alpine.yml