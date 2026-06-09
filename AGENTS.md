# APA_Practica

Frozen final project for the FIB-UPC APA (Aprendizaje Automático) course: hypothyroidism detection on patient diagnostic data using classical ML (linear models, SVM, Random Forest, MLP, voting classifier). Authored by Pol Casacuberta Gil and Marta Granero i Martí; preserved as-delivered.

## Architecture
- Source of truth notebooks at the repo root: [PracticaAPA-Hipotiroidismo-PolCasacubertaMartaGranero.ipynb](PracticaAPA-Hipotiroidismo-PolCasacubertaMartaGranero.ipynb) (full report) and [PracticaAPA-Hipotiroidismo-ModelsLineals.ipynb](PracticaAPA-Hipotiroidismo-ModelsLineals.ipynb) (linear models). `hypothyroid 3.ipynb` is an earlier exploratory copy.
- Data: [hypothyroid.arff](hypothyroid.arff) is the raw Weka-format source; [df_train.csv](df_train.csv) / [df_test.csv](df_test.csv) are the preprocessed splits the notebooks consume.
- [PracticaHipotiroidismo/](PracticaHipotiroidismo) is the zipped deliverable bundle (duplicated subset of root files); [APA_practica/](APA_practica) holds the report `.docx`. [Makefile](Makefile) only rebuilds the delivery zip.

## Build and Test
Python ~3.10 with pinned versions in [requirements.txt](requirements.txt) (`scikit_learn==1.2.0` is required — results depend on it). `pip install -r requirements.txt`, then open the notebooks in Jupyter and run top-to-bottom.

## Pitfalls
- Frozen coursework — do not "modernize" code, upgrade pinned deps, refactor, or rerun cells to overwrite committed outputs/PNGs.
- Source data is ARFF (`scipy.io.arff` / `liac-arff`), not CSV — the CSVs are derived artifacts.
- `PracticaHipotiroidismo/` intentionally mirrors root files; keep both in sync if anything must change.

See [README.md](README.md).
