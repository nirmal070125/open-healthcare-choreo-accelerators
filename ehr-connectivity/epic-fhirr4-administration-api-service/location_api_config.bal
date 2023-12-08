// Copyright (c) 2023, WSO2 LLC. (http://www.wso2.com). All Rights Reserved.

// This software is the property of WSO2 LLC. and its suppliers, if any.
// Dissemination of any information or reproduction of any material contained
// herein is strictly forbidden, unless permitted by WSO2 in accordance with
// the WSO2 Software License available at: https://wso2.com/licenses/eula/3.2
// For specific language governing the permissions and limitations under
// this license, please see the license as well as any agreement you’ve
// entered into with WSO2 governing the purchase of this software and any
// associated services.
//
//
// AUTO-GENERATED FILE. DO NOT MODIFY.
//
// This file is auto-generated by WSO2 Healthcare Team for managing utility functions.
// Developers are allowed modify this file as per the requirement.

import ballerinax/health.fhir.r4;

final r4:ResourceAPIConfig locationApiConfig = {
    resourceType: "Location",
    profiles: [
        "http://hl7.org/fhir/us/core/StructureDefinition/us-core-location"
    ],
    defaultProfile: (),
    searchParameters: [
        {
            name: "name",
            active: true,
            information: {
                description: "**A portion of the location's name or alias**  **NOTE**: This US Core SearchParameter definition extends the usage context of the[Conformance expectation extension](http://hl7.org/fhir/R4/extension-capabilitystatement-expectation.html) - multipleAnd - multipleOr - comparator - modifier - chain",
                builtin: false,
                documentation: "http://hl7.org/fhir/us/core/SearchParameter/us-core-location-name"
            }
        },
        {
            name: "address",
            active: true,
            information: {
                description: "**A (part of the) address of the location**  **NOTE**: This US Core SearchParameter definition extends the usage context of the[Conformance expectation extension](http://hl7.org/fhir/R4/extension-capabilitystatement-expectation.html) - multipleAnd - multipleOr - comparator - modifier - chain",
                builtin: false,
                documentation: "http://hl7.org/fhir/us/core/SearchParameter/us-core-location-address"
            }
        },
        {
            name: "address-postalcode",
            active: true,
            information: {
                description: "**A postal code specified in an address**  **NOTE**: This US Core SearchParameter definition extends the usage context of the[Conformance expectation extension](http://hl7.org/fhir/R4/extension-capabilitystatement-expectation.html) - multipleAnd - multipleOr - comparator - modifier - chain",
                builtin: false,
                documentation: "http://hl7.org/fhir/us/core/SearchParameter/us-core-location-address-postalcode"
            }
        },
        {
            name: "address-city",
            active: true,
            information: {
                description: "**A city specified in an address**  **NOTE**: This US Core SearchParameter definition extends the usage context of the[Conformance expectation extension](http://hl7.org/fhir/R4/extension-capabilitystatement-expectation.html) - multipleAnd - multipleOr - comparator - modifier - chain",
                builtin: false,
                documentation: "http://hl7.org/fhir/us/core/SearchParameter/us-core-location-address-city"
            }
        },
        {
            name: "address-state",
            active: true,
            information: {
                description: "**A state specified in an address**  **NOTE**: This US Core SearchParameter definition extends the usage context of the[Conformance expectation extension](http://hl7.org/fhir/R4/extension-capabilitystatement-expectation.html) - multipleAnd - multipleOr - comparator - modifier - chain",
                builtin: false,
                documentation: "http://hl7.org/fhir/us/core/SearchParameter/us-core-location-address-state"
            }
        }
    ],
    operations: [

    ],
    serverConfig: ()
,
    authzConfig: ()
};