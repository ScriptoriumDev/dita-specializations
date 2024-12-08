<?xml version="1.0" encoding="UTF-8"?>
<!-- ============================================================= -->
<!--                    HEADER                                     -->
<!-- ============================================================= -->
<!--  MODULE:    DITA Learning Interaction Base Domain             -->
<!--  VERSION:   2.0                                               -->
<!--  DATE:      November 2023                                     -->
<!--                                                               -->
<!-- ============================================================= -->
<!-- ============================================================= -->
<!--                    PUBLIC DOCUMENT TYPE DEFINITION            -->
<!--                    TYPICAL INVOCATION                         -->
<!--                                                               -->
<!--  Refer to this file by the following public identfier or an   -->
<!--       appropriate system identifier                           -->
<!-- PUBLIC "-//OASIS//ELEMENTS DITA Learning Interaction Base Domain//EN" -->
<!-- ============================================================= -->
<!-- SYSTEM:     Darwin Information Typing Architecture (DITA)     -->
<!--                                                               -->
<!-- PURPOSE:    Declaring the elements and specialization         -->
<!--             attributes for Learning Domain                    -->
<!--                                                               -->
<!-- ORIGINAL CREATION DATE:                                       -->
<!--             November 2023                                     -->
<!--                                                               -->
<!--             (C) Copyright OASIS Open 2014, 2023               -->
<!--             All Rights Reserved.                              -->
<!--                                                               -->
<!-- ============================================================= -->
<!--                                                               -->

<!-- ============================================================= -->
<!--                   ELEMENT NAME ENTITIES                       -->
<!-- ============================================================= -->

<!ENTITY % lcInteractionBase
                       "lcInteractionBase"                           >
<!ENTITY % lcInteractionLabel
                       "lcInteractionLabel"                          >
<!ENTITY % lcQuestionBase
                       "lcQuestionBase"                              >

<!-- ============================================================= -->
<!--                    ELEMENT DECLARATIONS                       -->
<!-- ============================================================= -->

<!--                    LONG NAME: Learning interaction base       -->
<!ENTITY % lcInteractionBase.content
                       "((%lcInteractionLabel;)?,
                         (%lcQuestionBase;),
                         (%basic.block; |
                          %basic.ph; |
                          %data.elements.incl; |
                          %foreign.unknown.incl; |
                          %txt.incl;)*)"
>
<!ENTITY % lcInteractionBase.attributes
              "%univ-atts;"
>
<!ELEMENT  lcInteractionBase2 %lcInteractionBase.content;>
<!ATTLIST  lcInteractionBase2 %lcInteractionBase.attributes;>


<!--                    LONG NAME: Learning interaction question base -->
<!ENTITY % lcInteractionLabel.content
                       "(%title.cnt;)*"
>
<!ENTITY % lcInteractionLabel.attributes
              "%univ-atts;"
>
<!ELEMENT  lcInteractionLabel2 %lcInteractionLabel.content;>
<!ATTLIST  lcInteractionLabel2 %lcInteractionLabel.attributes;>


<!--                    LONG NAME: Learning interaction question base. -->
<!ENTITY % lcQuestionBase.content
                       "(%div.cnt;)*"
>
<!ENTITY % lcQuestionBase.attributes
              "%univ-atts;"
>
<!ELEMENT  lcQuestionBase2 %lcQuestionBase.content;>
<!ATTLIST  lcQuestionBase2 %lcQuestionBase.attributes;>



<!-- ============================================================= -->
<!--             SPECIALIZATION ATTRIBUTE DECLARATIONS             -->
<!-- ============================================================= -->
  
<!ATTLIST  lcInteractionBase  class CDATA "+ topic/div learningInteractionBase-d/lcInteractionBase ">
<!ATTLIST  lcInteractionLabel class CDATA "+ topic/p   learningInteractionBase-d/lcInteractionLabel ">
<!ATTLIST  lcQuestionBase     class CDATA "+ topic/div learningInteractionBase-d/lcQuestionBase ">

<!-- ================== End of DITA Learning Interaction Base Domain ==================== -->