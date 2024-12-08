<?xml version="1.0" encoding="UTF-8"?>
<!-- ============================================================= -->
<!-- MODULE:    DITA Learning Group Map                            -->
<!-- VERSION:   2.0                                                -->
<!-- DATE:      November 2023                                      -->
<!-- ============================================================= -->
<!-- Refer to the latest version of this file by the following public ID: -->
<!-- -//OASIS//ELEMENTS DITA Learning Group Map//EN                -->
<!-- To refer to this specific version, you may use this value:    -->
<!-- -//OASIS//ELEMENTS DITA 2.0 Learning Group Map//EN            -->
<!-- ============================================================= -->
<!-- SYSTEM:     Darwin Information Typing Architecture (DITA)     -->
<!-- PURPOSE:    Provides a map type for representing a single learning group. -->
<!-- ORIGINAL CREATION DATE:                                       -->
<!-- June 2013                                                     -->
<!-- (C) Copyright OASIS Open                                      -->
<!-- All Rights Reserved.                                           -->
<!-- ============================================================= -->
<!--                                                               -->
<!-- ============================================================= -->
<!--                   ARCHITECTURE ENTITIES                       -->
<!-- ============================================================= -->

<!-- default namespace prefix for DITAArchVersion attribute can be
     overridden through predefinition in the document type shell   -->
<!ENTITY % DITAArchNSPrefix
  "ditaarch"
>

<!-- must be instanced on each topic type                          -->
<!ENTITY % arch-atts 
             "xmlns:%DITAArchNSPrefix; 
                        CDATA
                                  #FIXED 'http://dita.oasis-open.org/architecture/2005/'
              %DITAArchNSPrefix;:DITAArchVersion
                         CDATA
                                  '2.0'
  "
>

<!-- ============================================================= -->
<!--                   ELEMENT NAME ENTITIES                       -->
<!-- ============================================================= -->

<!ENTITY % learningGroupMap
                       "learningGroupMap"                            >

<!-- ============================================================= -->
<!--                    ELEMENT DECLARATIONS                       -->
<!-- ============================================================= -->

<!--                    LONG NAME: Learning Group Map              -->
<!ENTITY % learningGroupMap.content
                       "((%title;)?,
                         (%topicmeta;)?,
                         (%topicref;)*,
                         (%reltable;)*)"
>
<!ENTITY % learningGroupMap.attributes
              "id
                          ID
                                    #IMPLIED
               %conref-atts;
               outputclass
                          CDATA
                                    #IMPLIED
               %localization-atts;
               %topicref-atts;
               %select-atts;"
>
<!ELEMENT  learningGroupMap %learningGroupMap.content;>
<!ATTLIST  learningGroupMap %learningGroupMap.attributes;
                 %arch-atts;
                 domains 
                        CDATA
                                  "&included-domains;"
>

<!-- ============================================================= -->
<!--             SPECIALIZATION ATTRIBUTE DECLARATIONS             -->
<!-- ============================================================= -->
  
<!ATTLIST  learningGroupMap class CDATA "- map/map learningGroupMap/learningGroupMap ">

<!-- ================== End of DITA Learning Group Map Module ==================== -->
 