<?xml version="1.0" encoding="UTF-8"?>
<!-- ============================================================= -->
<!--                    HEADER                                     -->
<!-- ============================================================= -->
<!--  MODULE:    DITA Learning Map Domain                          -->
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
<!-- PUBLIC "-//OASIS//ELEMENTS DITA Learning Map Domain//EN"      -->
<!--       Delivered as file "learningMapDomain.mod"                    -->
<!-- ============================================================= -->
<!-- SYSTEM:     Darwin Information Typing Architecture (DITA)     -->
<!--                                                               -->
<!-- PURPOSE:    Declaring the elements and specialization         -->
<!--             attributes for Learning Map Domain                -->
<!--                                                               -->
<!-- ORIGINAL CREATION DATE:                                       -->
<!--             May 2007                                          -->
<!--                                                               -->
<!--             (C) Copyright OASIS Open 2007, 2023               -->
<!--             All Rights Reserved.                              -->
<!--                                                               -->
<!--                                                               -->
<!--  16 Aug 2009: WEK Added learningContentComponentRef per TC    -->
<!--  07 Dec 2009: RDA combined @id, conref-atts, select-atts, and -->
<!--               localization-atts into a single ref to univ-atts -->
<!--  05 Nov 2023: WEK Updated for DITA 2.0                        -->
<!--                                                               -->
<!-- ============================================================= -->

<!-- ============================================================= -->
<!--                   ELEMENT NAME ENTITIES                       -->
<!-- ============================================================= -->

<!ENTITY % learningGroup
                       "learningGroup"                               >
<!ENTITY % learningObject
                       "learningObject"                              >
<!ENTITY % learningPlanRef
                       "learningPlanRef"                             >
<!ENTITY % learningOverviewRef
                       "learningOverviewRef"                         >
<!ENTITY % learningSummaryRef
                       "learningSummaryRef"                          >
<!ENTITY % learningContentRef
                       "learningContentRef"                          >
<!ENTITY % learningContentComponentRef
                       "learningContentComponentRef"                 >
<!ENTITY % learningPreAssessmentRef
                       "learningPreAssessmentRef"                    >
<!ENTITY % learningPostAssessmentRef
                       "learningPostAssessmentRef"                   >
<!ENTITY % learningGroupMapRef
                       "learningGroupMapRef"                         >
<!ENTITY % learningObjectMapRef
                       "learningObjectMapRef"                        >

<!-- ============================================================= -->
<!--                    ELEMENT DECLARATIONS                       -->
<!-- ============================================================= -->

<!-- Omits @chunk and @collection-type -->
<!ENTITY % learningMapDomain-topicref-atts-base 
              "href
                          CDATA
                                    #IMPLIED
               keyref
                          CDATA
                                    #IMPLIED
               keys
                          CDATA
                                    #IMPLIED
               type
                          CDATA
                                    #IMPLIED
               cascade
                          CDATA
                                    #IMPLIED
               processing-role
                          (normal |
                           resource-only |
                           -dita-use-conref-target)
                                    #IMPLIED
               scope
                          (external |
                           local |
                           peer |
                           -dita-use-conref-target)
                                    #IMPLIED
               format
                          CDATA
                                    #IMPLIED
               linking
                          (none |
                           normal |
                           sourceonly |
                           targetonly |
                           -dita-use-conref-target)
                                    #IMPLIED
               toc
                          (no |
                           yes |
                           -dita-use-conref-target)
                                    #IMPLIED
               search
                          (no |
                           yes |
                           -dita-use-conref-target)
                                    #IMPLIED
               keyscope
                          CDATA
                                    #IMPLIED
               subjectrefs
                          CDATA
                                    #IMPLIED
               %impose-role-attribute;
               %univ-atts;"
>
<!ENTITY % learningMapDomain-topicref-atts-no-chunk
              "%learningMapDomain-topicref-atts-base;
               collection-type
                          (choice |
                           family |
                           sequence |
                           unordered |
                           -dita-use-conref-target)
                                    #IMPLIED
              "
>
<!ENTITY % learningMapDomain-topicref-atts-no-collection-type
              "%learningMapDomain-topicref-atts-base;
               chunk
                          CDATA
                                    #IMPLIED
              "
>
<!ENTITY % learningMapDomain-topicref-atts
              "%learningMapDomain-topicref-atts-no-chunk;
               chunk
                          CDATA
                                    'to-content'"
>
<!--                    LONG NAME: Learning group                  -->
<!ENTITY % learningGroup.content
                       "((%topicmeta;)?,
                         (%learningPlanRef;)?,
                         (%learningOverviewRef; |
                          %learningPreAssessmentRef;)*,
                         (%learningObject; |
                          %learningObjectMapRef; |
                          %learningGroup; |
                          %learningGroupMapRef;)*,
                         (%learningPostAssessmentRef; |
                          %learningSummaryRef;)*)"
>
<!ENTITY % learningGroup.attributes
              "%learningMapDomain-topicref-atts-no-collection-type;
               collection-type
                          (choice |
                           unordered |
                           sequence |
                           family |
                           -dita-use-conref-target)
                                    #IMPLIED
                "
>
<!ELEMENT  learningGroup %learningGroup.content;>
<!ATTLIST  learningGroup %learningGroup.attributes;>


<!--                    LONG NAME: Learning object                 -->
<!ENTITY % learningObject.content
                       "((%topicmeta;)?,
                         (%learningPlanRef;)?,
                         (%learningOverviewRef; |
                          %learningPreAssessmentRef;)*,
                         (%learningContentRef;)+,
                         (%learningPostAssessmentRef; |
                          %learningSummaryRef;)*)"
>
<!ENTITY % learningObject.attributes
              "%learningMapDomain-topicref-atts-no-collection-type;
               collection-type
                          (choice |
                           unordered |
                           sequence |
                           family |
                           -dita-use-conref-target)
                                    #IMPLIED
               "
>
<!ELEMENT  learningObject %learningObject.content;>
<!ATTLIST  learningObject %learningObject.attributes;>


<!--                    LONG NAME: Learning plan reference         -->
<!ENTITY % learningPlanRef.content
                       "(%topicmeta;)?"
>
<!ENTITY % learningPlanRef.attributes
              "%learningMapDomain-topicref-atts;
               "
>
<!ELEMENT  learningPlanRef %learningPlanRef.content;>
<!ATTLIST  learningPlanRef %learningPlanRef.attributes;>


<!--                    LONG NAME: Learning overview reference     -->
<!ENTITY % learningOverviewRef.content
                       "(%topicmeta;)?"
>
<!ENTITY % learningOverviewRef.attributes
              "%learningMapDomain-topicref-atts;
               "
>
<!ELEMENT  learningOverviewRef %learningOverviewRef.content;>
<!ATTLIST  learningOverviewRef %learningOverviewRef.attributes;>


<!--                    LONG NAME: Learning summary reference      -->
<!ENTITY % learningSummaryRef.content
                       "(%topicmeta;)?"
>
<!ENTITY % learningSummaryRef.attributes
              "%learningMapDomain-topicref-atts;
              "
>
<!ELEMENT  learningSummaryRef %learningSummaryRef.content;>
<!ATTLIST  learningSummaryRef %learningSummaryRef.attributes;>


<!--                    LONG NAME: Learning content reference      -->
<!ENTITY % learningContentRef.content
                       "((%topicmeta;)?,
                         (%learningContentComponentRef;)*)"
>
<!ENTITY % learningContentRef.attributes
              "%learningMapDomain-topicref-atts;
              "
>
<!ELEMENT  learningContentRef %learningContentRef.content;>
<!ATTLIST  learningContentRef %learningContentRef.attributes;>


<!--                    LONG NAME: Learning content component reference -->
<!ENTITY % learningContentComponentRef.content
                       "((%topicmeta;)?,
                         (%learningContentComponentRef;)*)"
>
<!ENTITY % learningContentComponentRef.attributes
              "%learningMapDomain-topicref-atts;
              "
>
<!ELEMENT  learningContentComponentRef %learningContentComponentRef.content;>
<!ATTLIST  learningContentComponentRef %learningContentComponentRef.attributes;>


<!--                    LONG NAME: Learning pre-assessment reference -->
<!ENTITY % learningPreAssessmentRef.content
                       "(%topicmeta;)?"
>
<!ENTITY % learningPreAssessmentRef.attributes
              "%learningMapDomain-topicref-atts;
               "
>
<!ELEMENT  learningPreAssessmentRef %learningPreAssessmentRef.content;>
<!ATTLIST  learningPreAssessmentRef %learningPreAssessmentRef.attributes;>


<!--                    LONG NAME: Learning post-assessment reference -->
<!ENTITY % learningPostAssessmentRef.content
                       "(%topicmeta;)?"
>
<!ENTITY % learningPostAssessmentRef.attributes
              "%learningMapDomain-topicref-atts;
              "
>
<!ELEMENT  learningPostAssessmentRef %learningPostAssessmentRef.content;>
<!ATTLIST  learningPostAssessmentRef %learningPostAssessmentRef.attributes;>


<!--                    LONG NAME: Learning group map reference    -->
<!ENTITY % learningGroupMapRef.content
                       "((%topicmeta;)?,
                         (%data.elements.incl;)*)"
>
<!ENTITY % learningGroupMapRef.attributes
              "%learningMapDomain-topicref-atts;"
>
<!ELEMENT  learningGroupMapRef %learningGroupMapRef.content;>
<!ATTLIST  learningGroupMapRef %learningGroupMapRef.attributes;>


<!--                    LONG NAME: Learning object map reference   -->
<!ENTITY % learningObjectMapRef.content
                       "((%topicmeta;)?,
                         (%data.elements.incl;)*)"
>
<!ENTITY % learningObjectMapRef.attributes
              "%learningMapDomain-topicref-atts;"
>
<!ELEMENT  learningObjectMapRef %learningObjectMapRef.content;>
<!ATTLIST  learningObjectMapRef %learningObjectMapRef.attributes;>



<!-- ============================================================= -->
<!--             SPECIALIZATION ATTRIBUTE DECLARATIONS             -->
<!-- ============================================================= -->
  
<!ATTLIST  learningObject            class CDATA "+ map/topicref learningmap-d/learningObject ">
<!ATTLIST  learningGroup             class CDATA "+ map/topicref learningmap-d/learningGroup ">
<!ATTLIST  learningGroupMapRef       class CDATA "+ map/topicref learningmap-d/learningGroupMapRef ">
<!ATTLIST  learningObjectMapRef      class CDATA "+ map/topicref learningmap-d/learningObjectMapRef ">
<!ATTLIST  learningPlanRef           class CDATA "+ map/topicref learningmap-d/learningPlanRef ">
<!ATTLIST  learningOverviewRef       class CDATA "+ map/topicref learningmap-d/learningOverviewRef ">
<!ATTLIST  learningContentRef        class CDATA "+ map/topicref learningmap-d/learningContentRef ">
<!ATTLIST  learningContentComponentRef class CDATA "+ map/topicref learningmap-d/learningContentComponentRef ">
<!ATTLIST  learningSummaryRef        class CDATA "+ map/topicref learningmap-d/learningSummaryRef ">
<!ATTLIST  learningPreAssessmentRef  class CDATA "+ map/topicref learningmap-d/learningPreAssessmentRef ">
<!ATTLIST  learningPostAssessmentRef class CDATA "+ map/topicref learningmap-d/learningPostAssessmentRef ">

<!-- ================== End of DITA Learning Map Domain ==================== -->
 