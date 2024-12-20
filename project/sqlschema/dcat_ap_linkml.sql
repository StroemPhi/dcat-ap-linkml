-- # Class: "Activity" Description: "See [DCAT-AP specs:Activity](https://semiceu.github.io/DCAT-AP/releases/3.0.0/#Activity)"
--     * Slot: id Description: 
--     * Slot: Dataset_id Description: Autocreated FK slot
-- # Class: "Agent" Description: "See [DCAT-AP specs:Agent](https://semiceu.github.io/DCAT-AP/releases/3.0.0/#Agent)"
--     * Slot: id Description: 
--     * Slot: Dataset_id Description: Autocreated FK slot
--     * Slot: type_id Description: The nature of the agent.
-- # Class: "Attribution" Description: "See [DCAT-AP specs:Attribution](https://semiceu.github.io/DCAT-AP/releases/3.0.0/#Attribution)"
--     * Slot: id Description: 
--     * Slot: Dataset_id Description: Autocreated FK slot
-- # Class: "Catalogue" Description: "See [DCAT-AP specs:Catalogue](https://semiceu.github.io/DCAT-AP/releases/3.0.0/#Catalogue)"
--     * Slot: id Description: 
--     * Slot: modification_date Description: The most recent date on which the Catalogue was modified.
--     * Slot: release_date Description: The date of formal issuance (e.g., publication) of the Catalogue.
--     * Slot: Catalogue_id Description: Autocreated FK slot
--     * Slot: creator_id Description: An entity responsible for the creation of the catalogue.
--     * Slot: homepage_id Description: A web page that acts as the main page for the Catalogue.
--     * Slot: licence_id Description: A licence under which the Catalogue can be used or reused.
--     * Slot: publisher_id Description: An entity (organisation) responsible for making the Catalogue available.
--     * Slot: rights_id Description: A statement that specifies rights associated with the Catalogue.
-- # Class: "CatalogueRecord" Description: "See [DCAT-AP specs:CatalogueRecord](https://semiceu.github.io/DCAT-AP/releases/3.0.0/#CatalogueRecord)"
--     * Slot: id Description: 
--     * Slot: listing_date Description: The date on which the description of the Resource was included in the Catalogue.
--     * Slot: modification_date Description: The most recent date on which the Catalogue entry was changed or modified.
--     * Slot: Catalogue_id Description: Autocreated FK slot
--     * Slot: change_type_id Description: The status of the catalogue record in the context of editorial flow of the dataset and data service descriptions.
--     * Slot: primary_topic_id Description: A link to the Dataset, Data service or Catalog described in the record.
--     * Slot: source_metadata_id Description: The original metadata that was used in creating metadata for the Dataset, Data Service or Dataset Series.
-- # Class: "CataloguedResource" Description: "See [DCAT-AP specs:CataloguedResource](https://semiceu.github.io/DCAT-AP/releases/3.0.0/#CataloguedResource)"
--     * Slot: id Description: 
-- # Class: "Checksum" Description: "See [DCAT-AP specs:Checksum](https://semiceu.github.io/DCAT-AP/releases/3.0.0/#Checksum)"
--     * Slot: id Description: 
--     * Slot: checksum_value Description: A lower case hexadecimal encoded digest value produced using a specific algorithm.
--     * Slot: algorithm_id Description: The algorithm used to produce the subject Checksum.
-- # Class: "ChecksumAlgorithm" Description: "See [DCAT-AP specs:ChecksumAlgorithm](https://semiceu.github.io/DCAT-AP/releases/3.0.0/#ChecksumAlgorithm)"
--     * Slot: id Description: 
-- # Class: "Concept" Description: "See [DCAT-AP specs:Concept](https://semiceu.github.io/DCAT-AP/releases/3.0.0/#Concept)"
--     * Slot: id Description: 
--     * Slot: DataService_id Description: Autocreated FK slot
--     * Slot: Dataset_id Description: Autocreated FK slot
--     * Slot: LicenseDocument_id Description: Autocreated FK slot
-- # Class: "ConceptScheme" Description: "See [DCAT-AP specs:ConceptScheme](https://semiceu.github.io/DCAT-AP/releases/3.0.0/#ConceptScheme)"
--     * Slot: id Description: 
--     * Slot: Catalogue_id Description: Autocreated FK slot
-- # Class: "DataService" Description: "See [DCAT-AP specs:DataService](https://semiceu.github.io/DCAT-AP/releases/3.0.0/#DataService)"
--     * Slot: id Description: 
--     * Slot: Catalogue_id Description: Autocreated FK slot
--     * Slot: Distribution_id Description: Autocreated FK slot
--     * Slot: access_rights_id Description: Information regarding access or restrictions based on privacy, security, or other policies.
--     * Slot: licence_id Description: A licence under which the Data service is made available.
--     * Slot: publisher_id Description: An entity (organisation) responsible for making the Data Service available.
-- # Class: "Dataset" Description: "See [DCAT-AP specs:Dataset](https://semiceu.github.io/DCAT-AP/releases/3.0.0/#Dataset)"
--     * Slot: id Description: 
--     * Slot: modification_date Description: The most recent date on which the Dataset was changed or modified.
--     * Slot: release_date Description: The date of formal issuance (e.g., publication) of the Dataset.
--     * Slot: spatial_resolution Description: The minimum spatial separation resolvable in a dataset, measured in meters.
--     * Slot: temporal_resolution Description: The minimum time period resolvable in the dataset.
--     * Slot: version Description: The version indicator (name or identifier) of a resource.
--     * Slot: Catalogue_id Description: Autocreated FK slot
--     * Slot: DataService_id Description: Autocreated FK slot
--     * Slot: Dataset_id Description: Autocreated FK slot
--     * Slot: access_rights_id Description: Information that indicates whether the Dataset is publicly accessible, has access restrictions or is not public.
--     * Slot: frequency_id Description: The frequency at which the Dataset is updated.
--     * Slot: publisher_id Description: An entity (organisation) responsible for making the Dataset available.
-- # Class: "DatasetSeries" Description: "See [DCAT-AP specs:DatasetSeries](https://semiceu.github.io/DCAT-AP/releases/3.0.0/#DatasetSeries)"
--     * Slot: id Description: 
--     * Slot: modification_date Description: The most recent date on which the Dataset Series was changed or modified.
--     * Slot: release_date Description: The date of formal issuance (e.g., publication) of the Dataset Series.
--     * Slot: Dataset_id Description: Autocreated FK slot
--     * Slot: frequency_id Description: The frequency at which the Dataset Series is updated.
--     * Slot: publisher_id Description: An entity (organisation) responsible for ensuring the coherency of the Dataset Series 
-- # Class: "Distribution" Description: "See [DCAT-AP specs:Distribution](https://semiceu.github.io/DCAT-AP/releases/3.0.0/#Distribution)"
--     * Slot: id Description: 
--     * Slot: byte_size Description: The size of a Distribution in bytes.
--     * Slot: modification_date Description: The most recent date on which the Distribution was changed or modified.
--     * Slot: release_date Description: The date of formal issuance (e.g., publication) of the Distribution.
--     * Slot: spatial_resolution Description: The minimum spatial separation resolvable in a dataset distribution, measured in meters.
--     * Slot: temporal_resolution Description: The minimum time period resolvable in the dataset distribution.
--     * Slot: Dataset_id Description: Autocreated FK slot
--     * Slot: availability_id Description: An indication how long it is planned to keep the Distribution of the Dataset available.
--     * Slot: checksum_id Description: A mechanism that can be used to verify that the contents of a distribution have not changed.
--     * Slot: compression_format_id Description: The format of the file in which the data is contained in a compressed form, e.g. to reduce the size of the downloadable file.
--     * Slot: format_id Description: The file format of the Distribution.
--     * Slot: has_policy_id Description: The policy expressing the rights associated with the distribution if using the [[ODRL]] vocabulary.
--     * Slot: licence_id Description: A licence under which the Distribution is made available.
--     * Slot: media_type_id Description: The media type of the Distribution as defined in the official register of media types managed by IANA.
--     * Slot: packaging_format_id Description: The format of the file in which one or more data files are grouped together, e.g. to enable a set of related files to be downloaded together.
--     * Slot: rights_id Description: A statement that specifies rights associated with the Distribution.
--     * Slot: status_id Description: The status of the distribution in the context of maturity lifecycle.
-- # Class: "Document" Description: "See [DCAT-AP specs:Document](https://semiceu.github.io/DCAT-AP/releases/3.0.0/#Document)"
--     * Slot: id Description: 
--     * Slot: DataService_id Description: Autocreated FK slot
--     * Slot: Dataset_id Description: Autocreated FK slot
--     * Slot: Distribution_id Description: Autocreated FK slot
-- # Class: "Frequency" Description: "See [DCAT-AP specs:Frequency](https://semiceu.github.io/DCAT-AP/releases/3.0.0/#Frequency)"
--     * Slot: id Description: 
-- # Class: "Geometry" Description: "See [DCAT-AP specs:Geometry](https://semiceu.github.io/DCAT-AP/releases/3.0.0/#Geometry)"
--     * Slot: id Description: 
-- # Class: "Identifier" Description: "See [DCAT-AP specs:Identifier](https://semiceu.github.io/DCAT-AP/releases/3.0.0/#Identifier)"
--     * Slot: id Description: 
--     * Slot: notation Description: A string that is an identifier in the context of the identifier scheme referenced by its datatype.
--     * Slot: Dataset_id Description: Autocreated FK slot
-- # Class: "Kind" Description: "See [DCAT-AP specs:Kind](https://semiceu.github.io/DCAT-AP/releases/3.0.0/#Kind)"
--     * Slot: id Description: 
--     * Slot: DataService_id Description: Autocreated FK slot
--     * Slot: Dataset_id Description: Autocreated FK slot
--     * Slot: DatasetSeries_id Description: Autocreated FK slot
-- # Class: "LegalResource" Description: "See [DCAT-AP specs:LegalResource](https://semiceu.github.io/DCAT-AP/releases/3.0.0/#LegalResource)"
--     * Slot: id Description: 
--     * Slot: Catalogue_id Description: Autocreated FK slot
--     * Slot: DataService_id Description: Autocreated FK slot
--     * Slot: Dataset_id Description: Autocreated FK slot
--     * Slot: DatasetSeries_id Description: Autocreated FK slot
--     * Slot: Distribution_id Description: Autocreated FK slot
-- # Class: "LicenseDocument" Description: "See [DCAT-AP specs:LicenseDocument](https://semiceu.github.io/DCAT-AP/releases/3.0.0/#LicenseDocument)"
--     * Slot: id Description: 
-- # Class: "LinguisticSystem" Description: "See [DCAT-AP specs:LinguisticSystem](https://semiceu.github.io/DCAT-AP/releases/3.0.0/#LinguisticSystem)"
--     * Slot: id Description: 
--     * Slot: Catalogue_id Description: Autocreated FK slot
--     * Slot: CatalogueRecord_id Description: Autocreated FK slot
--     * Slot: Dataset_id Description: Autocreated FK slot
--     * Slot: Distribution_id Description: Autocreated FK slot
-- # Class: "Location" Description: "See [DCAT-AP specs:Location](https://semiceu.github.io/DCAT-AP/releases/3.0.0/#Location)"
--     * Slot: id Description: 
--     * Slot: bbox Description: The geographic bounding box of a resource.
--     * Slot: centroid Description: The geographic center (centroid) of a resource.
--     * Slot: Catalogue_id Description: Autocreated FK slot
--     * Slot: Dataset_id Description: Autocreated FK slot
--     * Slot: DatasetSeries_id Description: Autocreated FK slot
--     * Slot: geometry_id Description: The corresponding geometry for a resource.
-- # Class: "MediaType" Description: "See [DCAT-AP specs:MediaType](https://semiceu.github.io/DCAT-AP/releases/3.0.0/#MediaType)"
--     * Slot: id Description: 
-- # Class: "MediaTypeOrExtent" Description: "See [DCAT-AP specs:MediaTypeOrExtent](https://semiceu.github.io/DCAT-AP/releases/3.0.0/#MediaTypeOrExtent)"
--     * Slot: id Description: 
--     * Slot: DataService_id Description: Autocreated FK slot
-- # Class: "PeriodOfTime" Description: "See [DCAT-AP specs:PeriodOfTime](https://semiceu.github.io/DCAT-AP/releases/3.0.0/#PeriodOfTime)"
--     * Slot: id Description: 
--     * Slot: end_date Description: The end of the period.
--     * Slot: start_date Description: The start of the period.
--     * Slot: Catalogue_id Description: Autocreated FK slot
--     * Slot: Dataset_id Description: Autocreated FK slot
--     * Slot: DatasetSeries_id Description: Autocreated FK slot
--     * Slot: beginning_id Description: The beginning of a period or interval.
--     * Slot: end_id Description: The end of a period or interval.
-- # Class: "Policy" Description: "See [DCAT-AP specs:Policy](https://semiceu.github.io/DCAT-AP/releases/3.0.0/#Policy)"
--     * Slot: id Description: 
-- # Class: "ProvenanceStatement" Description: "See [DCAT-AP specs:ProvenanceStatement](https://semiceu.github.io/DCAT-AP/releases/3.0.0/#ProvenanceStatement)"
--     * Slot: id Description: 
--     * Slot: Dataset_id Description: Autocreated FK slot
-- # Class: "Relationship" Description: "See [DCAT-AP specs:Relationship](https://semiceu.github.io/DCAT-AP/releases/3.0.0/#Relationship)"
--     * Slot: id Description: 
--     * Slot: Dataset_id Description: Autocreated FK slot
-- # Class: "Resource" Description: "See [DCAT-AP specs:Resource](https://semiceu.github.io/DCAT-AP/releases/3.0.0/#Resource)"
--     * Slot: id Description: 
--     * Slot: DataService_id Description: Autocreated FK slot
--     * Slot: Dataset_id Description: Autocreated FK slot
--     * Slot: Distribution_id Description: Autocreated FK slot
--     * Slot: Relationship_id Description: Autocreated FK slot
-- # Class: "RightsStatement" Description: "See [DCAT-AP specs:RightsStatement](https://semiceu.github.io/DCAT-AP/releases/3.0.0/#RightsStatement)"
--     * Slot: id Description: 
-- # Class: "Role" Description: "See [DCAT-AP specs:Role](https://semiceu.github.io/DCAT-AP/releases/3.0.0/#Role)"
--     * Slot: id Description: 
--     * Slot: Relationship_id Description: Autocreated FK slot
-- # Class: "Standard" Description: "See [DCAT-AP specs:Standard](https://semiceu.github.io/DCAT-AP/releases/3.0.0/#Standard)"
--     * Slot: id Description: 
--     * Slot: CatalogueRecord_id Description: Autocreated FK slot
--     * Slot: DataService_id Description: Autocreated FK slot
--     * Slot: Dataset_id Description: Autocreated FK slot
--     * Slot: Distribution_id Description: Autocreated FK slot
-- # Class: "SupportiveEntity" Description: "The supportive entities are supporting the main entities in the Application Profile. They are included in the Application Profile because they form the range of properties."
--     * Slot: id Description: 
-- # Class: "TimeInstant" Description: "See [DCAT-AP specs:TimeInstant](https://semiceu.github.io/DCAT-AP/releases/3.0.0/#TimeInstant)"
--     * Slot: id Description: 
-- # Class: "Agent_name" Description: ""
--     * Slot: Agent_id Description: Autocreated FK slot
--     * Slot: name Description: A name of the agent.
-- # Class: "Catalogue_description" Description: ""
--     * Slot: Catalogue_id Description: Autocreated FK slot
--     * Slot: description Description: A free-text account of the Catalogue.
-- # Class: "Catalogue_title" Description: ""
--     * Slot: Catalogue_id Description: Autocreated FK slot
--     * Slot: title Description: A name given to the Catalogue.
-- # Class: "CatalogueRecord_description" Description: ""
--     * Slot: CatalogueRecord_id Description: Autocreated FK slot
--     * Slot: description Description: A free-text account of the record. This property can be repeated for parallel language versions of the description.
-- # Class: "CatalogueRecord_title" Description: ""
--     * Slot: CatalogueRecord_id Description: Autocreated FK slot
--     * Slot: title Description: A name given to the Catalogue Record.
-- # Class: "Concept_preferred_label" Description: ""
--     * Slot: Concept_id Description: Autocreated FK slot
--     * Slot: preferred_label Description: A preferred label of the concept.
-- # Class: "ConceptScheme_title" Description: ""
--     * Slot: ConceptScheme_id Description: Autocreated FK slot
--     * Slot: title Description: A name of the concept scheme.
-- # Class: "DataService_description" Description: ""
--     * Slot: DataService_id Description: Autocreated FK slot
--     * Slot: description Description: A free-text account of the Data Service.
-- # Class: "DataService_keyword" Description: ""
--     * Slot: DataService_id Description: Autocreated FK slot
--     * Slot: keyword Description: A keyword or tag describing the Data Service.
-- # Class: "DataService_title" Description: ""
--     * Slot: DataService_id Description: Autocreated FK slot
--     * Slot: title Description: A name given to the Data Service.
-- # Class: "Dataset_description" Description: ""
--     * Slot: Dataset_id Description: Autocreated FK slot
--     * Slot: description Description: A free-text account of the Dataset.
-- # Class: "Dataset_identifier" Description: ""
--     * Slot: Dataset_id Description: Autocreated FK slot
--     * Slot: identifier Description: The main identifier for the Dataset, e.g. the URI or other unique identifier in the context of the Catalogue.
-- # Class: "Dataset_keyword" Description: ""
--     * Slot: Dataset_id Description: Autocreated FK slot
--     * Slot: keyword Description: A keyword or tag describing the Dataset.
-- # Class: "Dataset_title" Description: ""
--     * Slot: Dataset_id Description: Autocreated FK slot
--     * Slot: title Description: A name given to the Dataset.
-- # Class: "Dataset_version_notes" Description: ""
--     * Slot: Dataset_id Description: Autocreated FK slot
--     * Slot: version_notes Description: A description of the differences between this version and a previous version of the Dataset.
-- # Class: "DatasetSeries_description" Description: ""
--     * Slot: DatasetSeries_id Description: Autocreated FK slot
--     * Slot: description Description: A free-text account of the Dataset Series.
-- # Class: "DatasetSeries_title" Description: ""
--     * Slot: DatasetSeries_id Description: Autocreated FK slot
--     * Slot: title Description: A name given to the Dataset Series.
-- # Class: "Distribution_description" Description: ""
--     * Slot: Distribution_id Description: Autocreated FK slot
--     * Slot: description Description: A free-text account of the Distribution.
-- # Class: "Distribution_title" Description: ""
--     * Slot: Distribution_id Description: Autocreated FK slot
--     * Slot: title Description: A name given to the Distribution.

CREATE TABLE "Agent" (
	id INTEGER NOT NULL, 
	"Dataset_id" INTEGER, 
	type_id INTEGER, 
	PRIMARY KEY (id), 
	FOREIGN KEY("Dataset_id") REFERENCES "Dataset" (id), 
	FOREIGN KEY(type_id) REFERENCES "Concept" (id)
);
CREATE TABLE "Catalogue" (
	id INTEGER NOT NULL, 
	modification_date TEXT, 
	release_date TEXT, 
	"Catalogue_id" INTEGER, 
	creator_id INTEGER, 
	homepage_id INTEGER, 
	licence_id INTEGER, 
	publisher_id INTEGER NOT NULL, 
	rights_id INTEGER, 
	PRIMARY KEY (id), 
	FOREIGN KEY("Catalogue_id") REFERENCES "Catalogue" (id), 
	FOREIGN KEY(creator_id) REFERENCES "Agent" (id), 
	FOREIGN KEY(homepage_id) REFERENCES "Document" (id), 
	FOREIGN KEY(licence_id) REFERENCES "LicenseDocument" (id), 
	FOREIGN KEY(publisher_id) REFERENCES "Agent" (id), 
	FOREIGN KEY(rights_id) REFERENCES "RightsStatement" (id)
);
CREATE TABLE "CataloguedResource" (
	id INTEGER NOT NULL, 
	PRIMARY KEY (id)
);
CREATE TABLE "ChecksumAlgorithm" (
	id INTEGER NOT NULL, 
	PRIMARY KEY (id)
);
CREATE TABLE "Concept" (
	id INTEGER NOT NULL, 
	"DataService_id" INTEGER, 
	"Dataset_id" INTEGER, 
	"LicenseDocument_id" INTEGER, 
	PRIMARY KEY (id), 
	FOREIGN KEY("DataService_id") REFERENCES "DataService" (id), 
	FOREIGN KEY("Dataset_id") REFERENCES "Dataset" (id), 
	FOREIGN KEY("LicenseDocument_id") REFERENCES "LicenseDocument" (id)
);
CREATE TABLE "DataService" (
	id INTEGER NOT NULL, 
	"Catalogue_id" INTEGER, 
	"Distribution_id" INTEGER, 
	access_rights_id INTEGER, 
	licence_id INTEGER, 
	publisher_id INTEGER, 
	PRIMARY KEY (id), 
	FOREIGN KEY("Catalogue_id") REFERENCES "Catalogue" (id), 
	FOREIGN KEY("Distribution_id") REFERENCES "Distribution" (id), 
	FOREIGN KEY(access_rights_id) REFERENCES "RightsStatement" (id), 
	FOREIGN KEY(licence_id) REFERENCES "LicenseDocument" (id), 
	FOREIGN KEY(publisher_id) REFERENCES "Agent" (id)
);
CREATE TABLE "Dataset" (
	id INTEGER NOT NULL, 
	modification_date TEXT, 
	release_date TEXT, 
	spatial_resolution INTEGER, 
	temporal_resolution TEXT, 
	version TEXT, 
	"Catalogue_id" INTEGER, 
	"DataService_id" INTEGER, 
	"Dataset_id" INTEGER, 
	access_rights_id INTEGER, 
	frequency_id INTEGER, 
	publisher_id INTEGER, 
	PRIMARY KEY (id), 
	FOREIGN KEY("Catalogue_id") REFERENCES "Catalogue" (id), 
	FOREIGN KEY("DataService_id") REFERENCES "DataService" (id), 
	FOREIGN KEY("Dataset_id") REFERENCES "Dataset" (id), 
	FOREIGN KEY(access_rights_id) REFERENCES "RightsStatement" (id), 
	FOREIGN KEY(frequency_id) REFERENCES "Frequency" (id), 
	FOREIGN KEY(publisher_id) REFERENCES "Agent" (id)
);
CREATE TABLE "Distribution" (
	id INTEGER NOT NULL, 
	byte_size INTEGER, 
	modification_date TEXT, 
	release_date TEXT, 
	spatial_resolution INTEGER, 
	temporal_resolution TEXT, 
	"Dataset_id" INTEGER, 
	availability_id INTEGER, 
	checksum_id INTEGER, 
	compression_format_id INTEGER, 
	format_id INTEGER, 
	has_policy_id INTEGER, 
	licence_id INTEGER, 
	media_type_id INTEGER, 
	packaging_format_id INTEGER, 
	rights_id INTEGER, 
	status_id INTEGER, 
	PRIMARY KEY (id), 
	FOREIGN KEY("Dataset_id") REFERENCES "Dataset" (id), 
	FOREIGN KEY(availability_id) REFERENCES "Concept" (id), 
	FOREIGN KEY(checksum_id) REFERENCES "Checksum" (id), 
	FOREIGN KEY(compression_format_id) REFERENCES "MediaType" (id), 
	FOREIGN KEY(format_id) REFERENCES "MediaTypeOrExtent" (id), 
	FOREIGN KEY(has_policy_id) REFERENCES "Policy" (id), 
	FOREIGN KEY(licence_id) REFERENCES "LicenseDocument" (id), 
	FOREIGN KEY(media_type_id) REFERENCES "MediaType" (id), 
	FOREIGN KEY(packaging_format_id) REFERENCES "MediaType" (id), 
	FOREIGN KEY(rights_id) REFERENCES "RightsStatement" (id), 
	FOREIGN KEY(status_id) REFERENCES "Concept" (id)
);
CREATE TABLE "Document" (
	id INTEGER NOT NULL, 
	"DataService_id" INTEGER, 
	"Dataset_id" INTEGER, 
	"Distribution_id" INTEGER, 
	PRIMARY KEY (id), 
	FOREIGN KEY("DataService_id") REFERENCES "DataService" (id), 
	FOREIGN KEY("Dataset_id") REFERENCES "Dataset" (id), 
	FOREIGN KEY("Distribution_id") REFERENCES "Distribution" (id)
);
CREATE TABLE "Frequency" (
	id INTEGER NOT NULL, 
	PRIMARY KEY (id)
);
CREATE TABLE "Geometry" (
	id INTEGER NOT NULL, 
	PRIMARY KEY (id)
);
CREATE TABLE "LicenseDocument" (
	id INTEGER NOT NULL, 
	PRIMARY KEY (id)
);
CREATE TABLE "MediaType" (
	id INTEGER NOT NULL, 
	PRIMARY KEY (id)
);
CREATE TABLE "MediaTypeOrExtent" (
	id INTEGER NOT NULL, 
	"DataService_id" INTEGER, 
	PRIMARY KEY (id), 
	FOREIGN KEY("DataService_id") REFERENCES "DataService" (id)
);
CREATE TABLE "Policy" (
	id INTEGER NOT NULL, 
	PRIMARY KEY (id)
);
CREATE TABLE "RightsStatement" (
	id INTEGER NOT NULL, 
	PRIMARY KEY (id)
);
CREATE TABLE "SupportiveEntity" (
	id INTEGER NOT NULL, 
	PRIMARY KEY (id)
);
CREATE TABLE "TimeInstant" (
	id INTEGER NOT NULL, 
	PRIMARY KEY (id)
);
CREATE TABLE "Activity" (
	id INTEGER NOT NULL, 
	"Dataset_id" INTEGER, 
	PRIMARY KEY (id), 
	FOREIGN KEY("Dataset_id") REFERENCES "Dataset" (id)
);
CREATE TABLE "Attribution" (
	id INTEGER NOT NULL, 
	"Dataset_id" INTEGER, 
	PRIMARY KEY (id), 
	FOREIGN KEY("Dataset_id") REFERENCES "Dataset" (id)
);
CREATE TABLE "CatalogueRecord" (
	id INTEGER NOT NULL, 
	listing_date TEXT, 
	modification_date TEXT NOT NULL, 
	"Catalogue_id" INTEGER, 
	change_type_id INTEGER, 
	primary_topic_id INTEGER NOT NULL, 
	source_metadata_id INTEGER, 
	PRIMARY KEY (id), 
	FOREIGN KEY("Catalogue_id") REFERENCES "Catalogue" (id), 
	FOREIGN KEY(change_type_id) REFERENCES "Concept" (id), 
	FOREIGN KEY(primary_topic_id) REFERENCES "CataloguedResource" (id), 
	FOREIGN KEY(source_metadata_id) REFERENCES "CatalogueRecord" (id)
);
CREATE TABLE "Checksum" (
	id INTEGER NOT NULL, 
	checksum_value TEXT NOT NULL, 
	algorithm_id INTEGER NOT NULL, 
	PRIMARY KEY (id), 
	FOREIGN KEY(algorithm_id) REFERENCES "ChecksumAlgorithm" (id)
);
CREATE TABLE "ConceptScheme" (
	id INTEGER NOT NULL, 
	"Catalogue_id" INTEGER, 
	PRIMARY KEY (id), 
	FOREIGN KEY("Catalogue_id") REFERENCES "Catalogue" (id)
);
CREATE TABLE "DatasetSeries" (
	id INTEGER NOT NULL, 
	modification_date TEXT, 
	release_date TEXT, 
	"Dataset_id" INTEGER, 
	frequency_id INTEGER, 
	publisher_id INTEGER, 
	PRIMARY KEY (id), 
	FOREIGN KEY("Dataset_id") REFERENCES "Dataset" (id), 
	FOREIGN KEY(frequency_id) REFERENCES "Frequency" (id), 
	FOREIGN KEY(publisher_id) REFERENCES "Agent" (id)
);
CREATE TABLE "Identifier" (
	id INTEGER NOT NULL, 
	notation TEXT NOT NULL, 
	"Dataset_id" INTEGER, 
	PRIMARY KEY (id), 
	FOREIGN KEY("Dataset_id") REFERENCES "Dataset" (id)
);
CREATE TABLE "ProvenanceStatement" (
	id INTEGER NOT NULL, 
	"Dataset_id" INTEGER, 
	PRIMARY KEY (id), 
	FOREIGN KEY("Dataset_id") REFERENCES "Dataset" (id)
);
CREATE TABLE "Relationship" (
	id INTEGER NOT NULL, 
	"Dataset_id" INTEGER, 
	PRIMARY KEY (id), 
	FOREIGN KEY("Dataset_id") REFERENCES "Dataset" (id)
);
CREATE TABLE "Agent_name" (
	"Agent_id" INTEGER, 
	name TEXT NOT NULL, 
	PRIMARY KEY ("Agent_id", name), 
	FOREIGN KEY("Agent_id") REFERENCES "Agent" (id)
);
CREATE TABLE "Catalogue_description" (
	"Catalogue_id" INTEGER, 
	description TEXT NOT NULL, 
	PRIMARY KEY ("Catalogue_id", description), 
	FOREIGN KEY("Catalogue_id") REFERENCES "Catalogue" (id)
);
CREATE TABLE "Catalogue_title" (
	"Catalogue_id" INTEGER, 
	title TEXT NOT NULL, 
	PRIMARY KEY ("Catalogue_id", title), 
	FOREIGN KEY("Catalogue_id") REFERENCES "Catalogue" (id)
);
CREATE TABLE "Concept_preferred_label" (
	"Concept_id" INTEGER, 
	preferred_label TEXT NOT NULL, 
	PRIMARY KEY ("Concept_id", preferred_label), 
	FOREIGN KEY("Concept_id") REFERENCES "Concept" (id)
);
CREATE TABLE "DataService_description" (
	"DataService_id" INTEGER, 
	description TEXT, 
	PRIMARY KEY ("DataService_id", description), 
	FOREIGN KEY("DataService_id") REFERENCES "DataService" (id)
);
CREATE TABLE "DataService_keyword" (
	"DataService_id" INTEGER, 
	keyword TEXT, 
	PRIMARY KEY ("DataService_id", keyword), 
	FOREIGN KEY("DataService_id") REFERENCES "DataService" (id)
);
CREATE TABLE "DataService_title" (
	"DataService_id" INTEGER, 
	title TEXT NOT NULL, 
	PRIMARY KEY ("DataService_id", title), 
	FOREIGN KEY("DataService_id") REFERENCES "DataService" (id)
);
CREATE TABLE "Dataset_description" (
	"Dataset_id" INTEGER, 
	description TEXT NOT NULL, 
	PRIMARY KEY ("Dataset_id", description), 
	FOREIGN KEY("Dataset_id") REFERENCES "Dataset" (id)
);
CREATE TABLE "Dataset_identifier" (
	"Dataset_id" INTEGER, 
	identifier TEXT, 
	PRIMARY KEY ("Dataset_id", identifier), 
	FOREIGN KEY("Dataset_id") REFERENCES "Dataset" (id)
);
CREATE TABLE "Dataset_keyword" (
	"Dataset_id" INTEGER, 
	keyword TEXT, 
	PRIMARY KEY ("Dataset_id", keyword), 
	FOREIGN KEY("Dataset_id") REFERENCES "Dataset" (id)
);
CREATE TABLE "Dataset_title" (
	"Dataset_id" INTEGER, 
	title TEXT NOT NULL, 
	PRIMARY KEY ("Dataset_id", title), 
	FOREIGN KEY("Dataset_id") REFERENCES "Dataset" (id)
);
CREATE TABLE "Dataset_version_notes" (
	"Dataset_id" INTEGER, 
	version_notes TEXT, 
	PRIMARY KEY ("Dataset_id", version_notes), 
	FOREIGN KEY("Dataset_id") REFERENCES "Dataset" (id)
);
CREATE TABLE "Distribution_description" (
	"Distribution_id" INTEGER, 
	description TEXT, 
	PRIMARY KEY ("Distribution_id", description), 
	FOREIGN KEY("Distribution_id") REFERENCES "Distribution" (id)
);
CREATE TABLE "Distribution_title" (
	"Distribution_id" INTEGER, 
	title TEXT, 
	PRIMARY KEY ("Distribution_id", title), 
	FOREIGN KEY("Distribution_id") REFERENCES "Distribution" (id)
);
CREATE TABLE "Kind" (
	id INTEGER NOT NULL, 
	"DataService_id" INTEGER, 
	"Dataset_id" INTEGER, 
	"DatasetSeries_id" INTEGER, 
	PRIMARY KEY (id), 
	FOREIGN KEY("DataService_id") REFERENCES "DataService" (id), 
	FOREIGN KEY("Dataset_id") REFERENCES "Dataset" (id), 
	FOREIGN KEY("DatasetSeries_id") REFERENCES "DatasetSeries" (id)
);
CREATE TABLE "LegalResource" (
	id INTEGER NOT NULL, 
	"Catalogue_id" INTEGER, 
	"DataService_id" INTEGER, 
	"Dataset_id" INTEGER, 
	"DatasetSeries_id" INTEGER, 
	"Distribution_id" INTEGER, 
	PRIMARY KEY (id), 
	FOREIGN KEY("Catalogue_id") REFERENCES "Catalogue" (id), 
	FOREIGN KEY("DataService_id") REFERENCES "DataService" (id), 
	FOREIGN KEY("Dataset_id") REFERENCES "Dataset" (id), 
	FOREIGN KEY("DatasetSeries_id") REFERENCES "DatasetSeries" (id), 
	FOREIGN KEY("Distribution_id") REFERENCES "Distribution" (id)
);
CREATE TABLE "LinguisticSystem" (
	id INTEGER NOT NULL, 
	"Catalogue_id" INTEGER, 
	"CatalogueRecord_id" INTEGER, 
	"Dataset_id" INTEGER, 
	"Distribution_id" INTEGER, 
	PRIMARY KEY (id), 
	FOREIGN KEY("Catalogue_id") REFERENCES "Catalogue" (id), 
	FOREIGN KEY("CatalogueRecord_id") REFERENCES "CatalogueRecord" (id), 
	FOREIGN KEY("Dataset_id") REFERENCES "Dataset" (id), 
	FOREIGN KEY("Distribution_id") REFERENCES "Distribution" (id)
);
CREATE TABLE "Location" (
	id INTEGER NOT NULL, 
	bbox TEXT, 
	centroid TEXT, 
	"Catalogue_id" INTEGER, 
	"Dataset_id" INTEGER, 
	"DatasetSeries_id" INTEGER, 
	geometry_id INTEGER, 
	PRIMARY KEY (id), 
	FOREIGN KEY("Catalogue_id") REFERENCES "Catalogue" (id), 
	FOREIGN KEY("Dataset_id") REFERENCES "Dataset" (id), 
	FOREIGN KEY("DatasetSeries_id") REFERENCES "DatasetSeries" (id), 
	FOREIGN KEY(geometry_id) REFERENCES "Geometry" (id)
);
CREATE TABLE "PeriodOfTime" (
	id INTEGER NOT NULL, 
	end_date TEXT, 
	start_date TEXT, 
	"Catalogue_id" INTEGER, 
	"Dataset_id" INTEGER, 
	"DatasetSeries_id" INTEGER, 
	beginning_id INTEGER, 
	end_id INTEGER, 
	PRIMARY KEY (id), 
	FOREIGN KEY("Catalogue_id") REFERENCES "Catalogue" (id), 
	FOREIGN KEY("Dataset_id") REFERENCES "Dataset" (id), 
	FOREIGN KEY("DatasetSeries_id") REFERENCES "DatasetSeries" (id), 
	FOREIGN KEY(beginning_id) REFERENCES "TimeInstant" (id), 
	FOREIGN KEY(end_id) REFERENCES "TimeInstant" (id)
);
CREATE TABLE "Resource" (
	id INTEGER NOT NULL, 
	"DataService_id" INTEGER, 
	"Dataset_id" INTEGER, 
	"Distribution_id" INTEGER, 
	"Relationship_id" INTEGER, 
	PRIMARY KEY (id), 
	FOREIGN KEY("DataService_id") REFERENCES "DataService" (id), 
	FOREIGN KEY("Dataset_id") REFERENCES "Dataset" (id), 
	FOREIGN KEY("Distribution_id") REFERENCES "Distribution" (id), 
	FOREIGN KEY("Relationship_id") REFERENCES "Relationship" (id)
);
CREATE TABLE "Role" (
	id INTEGER NOT NULL, 
	"Relationship_id" INTEGER, 
	PRIMARY KEY (id), 
	FOREIGN KEY("Relationship_id") REFERENCES "Relationship" (id)
);
CREATE TABLE "Standard" (
	id INTEGER NOT NULL, 
	"CatalogueRecord_id" INTEGER, 
	"DataService_id" INTEGER, 
	"Dataset_id" INTEGER, 
	"Distribution_id" INTEGER, 
	PRIMARY KEY (id), 
	FOREIGN KEY("CatalogueRecord_id") REFERENCES "CatalogueRecord" (id), 
	FOREIGN KEY("DataService_id") REFERENCES "DataService" (id), 
	FOREIGN KEY("Dataset_id") REFERENCES "Dataset" (id), 
	FOREIGN KEY("Distribution_id") REFERENCES "Distribution" (id)
);
CREATE TABLE "CatalogueRecord_description" (
	"CatalogueRecord_id" INTEGER, 
	description TEXT, 
	PRIMARY KEY ("CatalogueRecord_id", description), 
	FOREIGN KEY("CatalogueRecord_id") REFERENCES "CatalogueRecord" (id)
);
CREATE TABLE "CatalogueRecord_title" (
	"CatalogueRecord_id" INTEGER, 
	title TEXT, 
	PRIMARY KEY ("CatalogueRecord_id", title), 
	FOREIGN KEY("CatalogueRecord_id") REFERENCES "CatalogueRecord" (id)
);
CREATE TABLE "ConceptScheme_title" (
	"ConceptScheme_id" INTEGER, 
	title TEXT NOT NULL, 
	PRIMARY KEY ("ConceptScheme_id", title), 
	FOREIGN KEY("ConceptScheme_id") REFERENCES "ConceptScheme" (id)
);
CREATE TABLE "DatasetSeries_description" (
	"DatasetSeries_id" INTEGER, 
	description TEXT NOT NULL, 
	PRIMARY KEY ("DatasetSeries_id", description), 
	FOREIGN KEY("DatasetSeries_id") REFERENCES "DatasetSeries" (id)
);
CREATE TABLE "DatasetSeries_title" (
	"DatasetSeries_id" INTEGER, 
	title TEXT NOT NULL, 
	PRIMARY KEY ("DatasetSeries_id", title), 
	FOREIGN KEY("DatasetSeries_id") REFERENCES "DatasetSeries" (id)
);