# dcat-ap-linkml

An automatically generated LinkML version of the DCAT-AP.

## Website

[https://StroemPhi.github.io/dcat-ap-linkml](https://StroemPhi.github.io/dcat-ap-linkml)

## Repository Structure

* [examples/](examples/) - example data
* [project/](project/) - project files (do not edit these)
* [src/](src/) - source files (edit these)
  * [dcat_ap_linkml](src/dcat_ap_linkml)
    * [schema](src/dcat_ap_linkml/schema) -- LinkML schema
      (edit this)
    * [datamodel](src/dcat_ap_linkml/datamodel) -- generated
      Python datamodel
* [tests/](tests/) - Python tests

## Developer Documentation

Requirements:
*  Poetry must be installed
  * `pipx install poetry`
*  `make setup` to install Poetry env
*  If you want you could run `poetry run python src/dcat-ap_shacl_2_linkml.py` to recreate the [dcat_ap_linkml.yaml](src%2Fdcat_ap_linkml%2Fschema%2Fdcat_ap_linkml.yaml) from the [dcat-ap-SHACL.jsonld](src%2Fdcat-ap-SHACL.jsonld)
* To build the docs locally run:
  ` poetry run gen-doc  -d docs "src/dcat_4C_ap/schema/dcat_ap_linkml.yaml" --template-directory "src/docgen/" && poetry run mkdocs serve`
  * Use another LinkML YAML in `src` if you want to build the docs of a profile.
* To validate the test dataset against the model you can use: `poetry run linkml-convert -t ttl src/data/examples/Dataset-001.yaml -s src/dcat_ap_linkml/schema/dcat_ap_linkml.yaml -P "_base=https://search.nfdi4chem.de/dataset/" -C Dataset`

<details>
Use the `make` command to generate project artefacts:

* `make all`: make everything
* `make deploy`: deploys site
</details>

## Credits

This project was made with
[linkml-project-cookiecutter](https://github.com/linkml/linkml-project-cookiecutter).