hypothyroid.zip: PracticaAPA-Hipotiroidismo-ModelsLineals.ipynb requirements.txt df_test.csv df_train.csv hypothyroid_informe.pdf hypothyroid.arff
	zip -r hypothyroid.zip PracticaAPA-Hipotiroidismo-ModelsLineals.ipynb requirements.txt df_test.csv df_train.csv hypothyroid_informe.pdf hypothyroid.arff

clean:
	rm -f hypothyroid.zip