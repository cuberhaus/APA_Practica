PracticaHipotiroidismo.zip: PracticaAPA-Hipotiroidismo-ModelsLineals.ipynb requirements.txt df_test.csv df_train.csv PracticaHipotiroidismo-PolCasacubertaMartaGranero.pdf  hypothyroid.arff README.md
	zip -r PracticaHipotiroidismo.zip PracticaAPA-Hipotiroidismo-ModelsLineals.ipynb requirements.txt df_test.csv df_train.csv PracticaHipotiroidismo-PolCasacubertaMartaGranero.pdf hypothyroid.arff README.md

clean:
	rm -f PracticaHipotiroidismo.zip

##@ Understand (knowledge graph)

.PHONY: understand-dashboard
understand-dashboard: ## Launch the Understand Anything knowledge-graph dashboard (graph dir = repo root)
	@node -e "require(require('os').homedir()+'/.understand-anything/repo/understand-anything-plugin/packages/dashboard/launch.cjs')"
