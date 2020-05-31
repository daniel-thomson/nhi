Instance: NhiCapabilityStatement
InstanceOf: CapabilityStatement
Usage: #definition

* status =  #draft
* date = "2020-04-21"
* kind = #instance
* fhirVersion = #4.0.1
* format = #xml
* format[1] = #json
* patchFormat = #json
* implementationGuide = "http://hl7.org.nz/fhir/StructureDefinition/NHI"
* publisher = "New Zealand Ministry of Health"
* contact.name = "David Hay"
* contact.telecom.system = #email
* contact.telecom.value = "david.hay25@gmail.com"
* description = "A FHIR API in front of the New Zealand NHI"
* rest.mode = #server
* rest.resource.type = #Patient
* rest.resource.interaction.code = #read
* rest.resource.interaction.documentation = "The id is the same as the currrent NHI value"
* rest.resource.interaction[1].code = #patch
* rest.resource.interaction[1].documentation = "Not yet enabled. Security will be applied to patch updates"
* rest.resource.interaction[2].code = #create
* rest.resource.interaction[2].documentation = "Not yet enabled. Security will be applied to create operations"
* rest.resource.interaction[3].code = #search-type
* rest.resource.interaction[3].documentation = "There are restrictions on use - ie some search elements are required"

* rest.resource.searchParam.name = "name"
* rest.resource.searchParam.type = #string
* rest.resource.searchParam.name = "birthDate"
* rest.resource.searchParam.type = #date