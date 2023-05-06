act-autogen-alpine:## 	run act in .github
	@export $(cat ~/GH_TOKEN.txt) && act -vb $(REUSE)  --secret $(GH_ACT_TOKEN)  -W .github/workflows/alpine.yml