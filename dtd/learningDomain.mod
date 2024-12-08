<?xml version="1.0" encoding="UTF-8"?>
<!-- ============================================================= -->
<!--                    HEADER                                     -->
<!-- ============================================================= -->
<!--  MODULE:    DITA Learning Domain                              -->
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
<!-- PUBLIC "-//OASIS//ELEMENTS DITA Learning Domain//EN"          -->
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

<!-- ============================================================= -->
<!--                   ELEMENT NAME ENTITIES                       -->
<!-- ============================================================= -->

<!ENTITY % lcInstructornote
                       "lcInstructornote"                           >
<!ENTITY % lcTrueFalse
                       "lcTrueFalse"                                >
<!ENTITY % lcSingleSelect
                       "lcSingleSelect"                             >
<!ENTITY % lcMultipleSelect
                       "lcMultipleSelect"                           >
<!ENTITY % lcSequencing
                       "lcSequencing"                               >
<!ENTITY % lcMatching  "lcMatching"                                 >
<!ENTITY % lcHotspot   "lcHotspot"                                  >
<!ENTITY % lcOpenQuestion
                       "lcOpenQuestion"                             >
<!ENTITY % lcQuestion  "lcQuestion"                                 >
<!ENTITY % lcOpenAnswer
                       "lcOpenAnswer"                               >
<!ENTITY % lcAnswerOptionGroup
                       "lcAnswerOptionGroup"                        >
<!ENTITY % lcSequenceOptionGroup
                       "lcSequenceOptionGroup"                      >
<!ENTITY % lcAsset     "lcAsset"                                    >
<!ENTITY % lcSequenceOption
                       "lcSequenceOption"                           >
<!ENTITY % lcFeedback  "lcFeedback"                                 >
<!ENTITY % lcFeedbackCorrect
                       "lcFeedbackCorrect"                          >
<!ENTITY % lcFeedbackIncorrect
                       "lcFeedbackIncorrect"                        >
<!ENTITY % lcAnswerOption
                       "lcAnswerOption"                             >
<!ENTITY % lcAnswerContent
                       "lcAnswerContent"                            >
<!ENTITY % lcMatchTable
                       "lcMatchTable"                               >
<!ENTITY % lcMatchingHeader
                       "lcMatchingHeader"                           >
<!ENTITY % lcMatchingPair
                       "lcMatchingPair"                             >
<!ENTITY % lcItem      "lcItem"                                     >
<!ENTITY % lcMatchingItem
                       "lcMatchingItem"                             >
<!ENTITY % lcMatchingItemFeedback
                       "lcMatchingItemFeedback"                     >
<!ENTITY % lcHotspotMap
                       "lcHotspotMap"                               >
<!ENTITY % lcArea      "lcArea"                                     >
<!ENTITY % lcAreaShape
                       "lcAreaShape"                                >
<!ENTITY % lcAreaCoords
                       "lcAreaCoords"                               >
<!ENTITY % lcCorrectResponse
                       "lcCorrectResponse"                          >
<!ENTITY % lcSequence  "lcSequence"                                 >

<!-- ============================================================= -->
<!--                    ELEMENT DECLARATIONS                       -->
<!-- ============================================================= -->

<!--                    LONG NAME: Instructor note                 -->
<!ENTITY % lcInstructornote.content
                       "(%note.cnt;)*"
>
<!ENTITY % lcInstructornote.attributes
              "spectitle
                          CDATA
                                    #IMPLIED
               %univ-atts;
               outputclass
                          CDATA
                                    #IMPLIED"
>
<!ELEMENT  lcInstructornote %lcInstructornote.content;>
<!ATTLIST  lcInstructornote %lcInstructornote.attributes;>


<!--                    LONG NAME: True or false interaction       -->
<!ENTITY % lcTrueFalse.content
                       "((%lcInteractionLabel;)?,
                         (%lcQuestion;),
                         (%lcAsset;)*,
                         (%lcAnswerOptionGroup;),
                         (%lcFeedbackIncorrect;)?,
                         (%lcFeedbackCorrect;)?,
                         (%data;)*)"
>
<!ENTITY % lcTrueFalse.attributes
              "id
                          NMTOKEN
                                    #IMPLIED
               %conref-atts;
               %select-atts;
               %localization-atts;
               outputclass
                          CDATA
                                    #IMPLIED"
>
<!ELEMENT  lcTrueFalse %lcTrueFalse.content;>
<!ATTLIST  lcTrueFalse %lcTrueFalse.attributes;>


<!--                    LONG NAME: Single selection interaction    -->
<!ENTITY % lcSingleSelect.content
                       "((%lcInteractionLabel;)?,
                         (%lcQuestion;),
                         (%lcAsset;)*,
                         (%lcAnswerOptionGroup;),
                         (%lcFeedbackIncorrect;)?,
                         (%lcFeedbackCorrect;)?,
                         (%data;)*)"
>
<!ENTITY % lcSingleSelect.attributes
              "id
                          NMTOKEN
                                    #IMPLIED
               %conref-atts;
               %select-atts;
               %localization-atts;
               outputclass
                          CDATA
                                    #IMPLIED"
>
<!ELEMENT  lcSingleSelect %lcSingleSelect.content;>
<!ATTLIST  lcSingleSelect %lcSingleSelect.attributes;>


<!--                    LONG NAME: Multiple selection interaction  -->
<!ENTITY % lcMultipleSelect.content
                       "((%lcInteractionLabel;)?,
                         (%lcQuestion;),
                         (%lcAsset;)*,
                         (%lcAnswerOptionGroup;),
                         (%lcFeedbackIncorrect;)?,
                         (%lcFeedbackCorrect;)?,
                         (%data;)*)"
>
<!ENTITY % lcMultipleSelect.attributes
              "id
                          NMTOKEN
                                    #IMPLIED
               %conref-atts;
               %select-atts;
               %localization-atts;
               outputclass
                          CDATA
                                    #IMPLIED"
>
<!ELEMENT  lcMultipleSelect %lcMultipleSelect.content;>
<!ATTLIST  lcMultipleSelect %lcMultipleSelect.attributes;>


<!--                    LONG NAME: Sequencing interaction          -->
<!ENTITY % lcSequencing.content
                       "((%lcInteractionLabel;)?,
                         (%lcQuestion;),
                         (%lcAsset;)*,
                         (%lcSequenceOptionGroup;),
                         (%lcFeedbackIncorrect;)?,
                         (%lcFeedbackCorrect;)?,
                         (%data;)*)"
>
<!ENTITY % lcSequencing.attributes
              "id
                          NMTOKEN
                                    #IMPLIED
               %conref-atts;
               %select-atts;
               %localization-atts;
               outputclass
                          CDATA
                                    #IMPLIED"
>
<!ELEMENT  lcSequencing %lcSequencing.content;>
<!ATTLIST  lcSequencing %lcSequencing.attributes;>


<!--                    LONG NAME: Matching interaction            -->
<!ENTITY % lcMatching.content
                       "((%lcInteractionLabel;)?,
                         (%lcQuestion;),
                         (%lcAsset;)*,
                         (%lcMatchTable;),
                         (%lcFeedbackIncorrect;)?,
                         (%lcFeedbackCorrect;)?,
                         (%data;)*)"
>
<!ENTITY % lcMatching.attributes
              "id
                          NMTOKEN
                                    #IMPLIED
               %conref-atts;
               %select-atts;
               %localization-atts;
               outputclass
                          CDATA
                                    #IMPLIED"
>
<!ELEMENT  lcMatching %lcMatching.content;>
<!ATTLIST  lcMatching %lcMatching.attributes;>


<!--                    LONG NAME: Hotspot interaction             -->
<!ENTITY % lcHotspot.content
                       "((%lcInteractionLabel;)?,
                         (%lcQuestion;),
                         (%lcHotspotMap;),
                         (%lcFeedbackIncorrect;)?,
                         (%lcFeedbackCorrect;)?,
                         (%data;)*)"
>
<!ENTITY % lcHotspot.attributes
              "id
                          NMTOKEN
                                    #IMPLIED
               %conref-atts;
               %select-atts;
               %localization-atts;
               outputclass
                          CDATA
                                    #IMPLIED"
>
<!ELEMENT  lcHotspot %lcHotspot.content;>
<!ATTLIST  lcHotspot %lcHotspot.attributes;>


<!--                    LONG NAME: Open-ended question interaction -->
<!ENTITY % lcOpenQuestion.content
                       "((%lcInteractionLabel;)?,
                         (%lcQuestion;),
                         (%lcAsset;)*,
                         (%lcOpenAnswer;)?,
                         (%lcFeedbackIncorrect;)?,
                         (%lcFeedbackCorrect;)?,
                         (%data;)*)"
>
<!ENTITY % lcOpenQuestion.attributes
              "id
                          NMTOKEN
                                    #IMPLIED
               %conref-atts;
               %select-atts;
               %localization-atts;
               outputclass
                          CDATA
                                    #IMPLIED"
>
<!ELEMENT  lcOpenQuestion %lcOpenQuestion.content;>
<!ATTLIST  lcOpenQuestion %lcOpenQuestion.attributes;>


<!--                    LONG NAME: Question (prompt)               -->
<!ENTITY % lcQuestion.content
                       "(%div.cnt;)*"
>
<!ENTITY % lcQuestion.attributes
              "%univ-atts;
               outputclass
                          CDATA
                                    #IMPLIED"
>
<!ELEMENT  lcQuestion %lcQuestion.content;>
<!ATTLIST  lcQuestion %lcQuestion.attributes;>


<!--                    LONG NAME: Open answer                     -->
<!ENTITY % lcOpenAnswer.content
                       "(%div.cnt;)*"
>
<!ENTITY % lcOpenAnswer.attributes
              "%univ-atts;
               outputclass
                          CDATA
                                    #IMPLIED"
>
<!ELEMENT  lcOpenAnswer %lcOpenAnswer.content;>
<!ATTLIST  lcOpenAnswer %lcOpenAnswer.attributes;>


<!--                    LONG NAME: Answer option group             -->
<!ENTITY % lcAnswerOptionGroup.content
                       "((%data;)*,
                         (%lcAnswerOption;)+)"
>
<!ENTITY % lcAnswerOptionGroup.attributes
              "%univ-atts;
               outputclass
                          CDATA
                                    #IMPLIED"
>
<!ELEMENT  lcAnswerOptionGroup %lcAnswerOptionGroup.content;>
<!ATTLIST  lcAnswerOptionGroup %lcAnswerOptionGroup.attributes;>


<!--                    LONG NAME: Sequence option group           -->
<!ENTITY % lcSequenceOptionGroup.content
                       "((%data;)*,
                         (%lcSequenceOption;)+)"
>
<!ENTITY % lcSequenceOptionGroup.attributes
              "%univ-atts;
               outputclass
                          CDATA
                                    #IMPLIED"
>
<!ELEMENT  lcSequenceOptionGroup %lcSequenceOptionGroup.content;>
<!ATTLIST  lcSequenceOptionGroup %lcSequenceOptionGroup.attributes;>


<!--                    LONG NAME: Interaction asset               -->
<!ENTITY % lcAsset.content
                       "(%imagemap; |
                         %image; |
                         %object;)*"
>
<!ENTITY % lcAsset.attributes
              "%univ-atts;
               outputclass
                          CDATA
                                    #IMPLIED"
>
<!ELEMENT  lcAsset %lcAsset.content;>
<!ATTLIST  lcAsset %lcAsset.attributes;>


<!--                    LONG NAME: Sequence option                 -->
<!ENTITY % lcSequenceOption.content
                       "((%lcAnswerContent;),
                         (%lcSequence;))"
>
<!ENTITY % lcSequenceOption.attributes
              "%univ-atts;
               outputclass
                          CDATA
                                    #IMPLIED"
>
<!ELEMENT  lcSequenceOption %lcSequenceOption.content;>
<!ATTLIST  lcSequenceOption %lcSequenceOption.attributes;>


<!--                    LONG NAME: Feedback                        -->
<!ENTITY % lcFeedback.content
                       "(%div.cnt;)*"
>
<!ENTITY % lcFeedback.attributes
              "%univ-atts;
               outputclass
                          CDATA
                                    #IMPLIED"
>
<!ELEMENT  lcFeedback %lcFeedback.content;>
<!ATTLIST  lcFeedback %lcFeedback.attributes;>


<!--                    LONG NAME: Correct-response feedback       -->
<!ENTITY % lcFeedbackCorrect.content
                       "(%div.cnt;)*"
>
<!ENTITY % lcFeedbackCorrect.attributes
              "%univ-atts;
               outputclass
                          CDATA
                                    #IMPLIED"
>
<!ELEMENT  lcFeedbackCorrect %lcFeedbackCorrect.content;>
<!ATTLIST  lcFeedbackCorrect %lcFeedbackCorrect.attributes;>


<!--                    LONG NAME: Incorrect-response feedback     -->
<!ENTITY % lcFeedbackIncorrect.content
                       "(%div.cnt;)*"
>
<!ENTITY % lcFeedbackIncorrect.attributes
              "%univ-atts;
               outputclass
                          CDATA
                                    #IMPLIED"
>
<!ELEMENT  lcFeedbackIncorrect %lcFeedbackIncorrect.content;>
<!ATTLIST  lcFeedbackIncorrect %lcFeedbackIncorrect.attributes;>


<!--                    LONG NAME: Answer option                   -->
<!ENTITY % lcAnswerOption.content
                       "((%lcAnswerContent;),
                         (%lcCorrectResponse;)?,
                         (%lcFeedback;)?)"
>
<!ENTITY % lcAnswerOption.attributes
              "%univ-atts;
               outputclass
                          CDATA
                                    #IMPLIED"
>
<!ELEMENT  lcAnswerOption %lcAnswerOption.content;>
<!ATTLIST  lcAnswerOption %lcAnswerOption.attributes;>


<!--                    LONG NAME: Answer content                  -->
<!ENTITY % lcAnswerContent.content
                       "(%div.cnt;)*"
>
<!ENTITY % lcAnswerContent.attributes
              "%univ-atts;
               outputclass
                          CDATA
                                    #IMPLIED"
>
<!ELEMENT  lcAnswerContent %lcAnswerContent.content;>
<!ATTLIST  lcAnswerContent %lcAnswerContent.attributes;>


<!--                    LONG NAME: Matching table                  -->
<!ENTITY % lcMatchTable.content
                       "((%lcMatchingHeader;)?,
                         (%lcMatchingPair;)+)"
>
<!ENTITY % lcMatchTable.attributes
              "%univ-atts;
               outputclass
                          CDATA
                                    #IMPLIED"
>
<!ELEMENT  lcMatchTable %lcMatchTable.content;>
<!ATTLIST  lcMatchTable %lcMatchTable.attributes;>


<!--                    LONG NAME: Matching table header           -->
<!ENTITY % lcMatchingHeader.content
                       "((%lcItem;),
                         (%lcMatchingItem;))"
>
<!ENTITY % lcMatchingHeader.attributes
              "%univ-atts;
               outputclass
                          CDATA
                                    #IMPLIED"
>
<!ELEMENT  lcMatchingHeader %lcMatchingHeader.content;>
<!ATTLIST  lcMatchingHeader %lcMatchingHeader.attributes;>


<!--                    LONG NAME: Matching assessment pair        -->
<!ENTITY % lcMatchingPair.content
                       "((%lcItem;),
                         (%lcMatchingItem;),
                         (%lcMatchingItemFeedback;)?)"
>
<!ENTITY % lcMatchingPair.attributes
              "%univ-atts;
               outputclass
                          CDATA
                                    #IMPLIED"
>
<!ELEMENT  lcMatchingPair %lcMatchingPair.content;>
<!ATTLIST  lcMatchingPair %lcMatchingPair.attributes;>


<!--                    LONG NAME: Item to be matched              -->
<!ENTITY % lcItem.content
                       "(%div.cnt;)*"
>
<!ENTITY % lcItem.attributes
              "%univ-atts;
               outputclass
                          CDATA
                                    #IMPLIED"
>
<!ELEMENT  lcItem %lcItem.content;>
<!ATTLIST  lcItem %lcItem.attributes;>


<!--                    LONG NAME: Matching item                   -->
<!ENTITY % lcMatchingItem.content
                       "(%div.cnt;)*"
>
<!ENTITY % lcMatchingItem.attributes
              "%univ-atts;
               outputclass
                          CDATA
                                    #IMPLIED"
>
<!ELEMENT  lcMatchingItem %lcMatchingItem.content;>
<!ATTLIST  lcMatchingItem %lcMatchingItem.attributes;>


<!--                    LONG NAME: Matching item feedback          -->
<!ENTITY % lcMatchingItemFeedback.content
                       "(%lcFeedback; |
                         %lcFeedbackCorrect; |
                         %lcFeedbackIncorrect;)*"
>
<!ENTITY % lcMatchingItemFeedback.attributes
              "%univ-atts;
               outputclass
                          CDATA
                                    #IMPLIED"
>
<!ELEMENT  lcMatchingItemFeedback %lcMatchingItemFeedback.content;>
<!ATTLIST  lcMatchingItemFeedback %lcMatchingItemFeedback.attributes;>


<!--                    LONG NAME: Hot spot map interaction        -->
<!ENTITY % lcHotspotMap.content
                       "((%image;),
                         (%lcArea;)+)"
>
<!ENTITY % lcHotspotMap.attributes
              "%univ-atts;
               outputclass
                          CDATA
                                    #IMPLIED"
>
<!ELEMENT  lcHotspotMap %lcHotspotMap.content;>
<!ATTLIST  lcHotspotMap %lcHotspotMap.attributes;>


<!--                    LONG NAME: Hotspot area                    -->
<!ENTITY % lcArea.content
                       "((%lcAreaShape;),
                         (%lcAreaCoords;),
                         (%xref;)?,
                         (%lcCorrectResponse;)?,
                         (%lcFeedback;)?)"
>
<!ENTITY % lcArea.attributes
              "%univ-atts;
               outputclass
                          CDATA
                                    #IMPLIED"
>
<!ELEMENT  lcArea %lcArea.content;>
<!ATTLIST  lcArea %lcArea.attributes;>


<!--                    LONG NAME: Hotspot area shape              -->
<!ENTITY % lcAreaShape.content
                       "(#PCDATA |
                         %text;)*"
>
<!ENTITY % lcAreaShape.attributes
              "keyref
                          CDATA
                                    #IMPLIED
               %univ-atts-translate-no;
               outputclass
                          CDATA
                                    #IMPLIED"
>
<!ELEMENT  lcAreaShape %lcAreaShape.content;>
<!ATTLIST  lcAreaShape %lcAreaShape.attributes;>


<!--                    LONG NAME: Hotspot area coordinates        -->
<!ENTITY % lcAreaCoords.content
                       "(%words.cnt;)*"
>
<!ENTITY % lcAreaCoords.attributes
              "keyref
                          CDATA
                                    #IMPLIED
               %univ-atts-translate-no;
               outputclass
                          CDATA
                                    #IMPLIED"
>
<!ELEMENT  lcAreaCoords %lcAreaCoords.content;>
<!ATTLIST  lcAreaCoords %lcAreaCoords.attributes;>


<!--                    LONG NAME: Correct response                -->
<!ENTITY % lcCorrectResponse.content
                       "EMPTY"
>
<!ENTITY % lcCorrectResponse.attributes
              "name
                          CDATA
                                    'lcCorrectResponse2'
               value
                          CDATA
                                    'lcCorrectResponse2'
               %univ-atts;
               outputclass
                          CDATA
                                    #IMPLIED"
>
<!ELEMENT  lcCorrectResponse %lcCorrectResponse.content;>
<!ATTLIST  lcCorrectResponse %lcCorrectResponse.attributes;>


<!--                    LONG NAME: Sequence position               -->
<!ENTITY % lcSequence.content
                       "EMPTY"
>
<!ENTITY % lcSequence.attributes
              "name
                          CDATA
                                    'lcSequence2'
               value
                          CDATA
                                    #REQUIRED
               %univ-atts;
               outputclass
                          CDATA
                                    #IMPLIED"
>
<!ELEMENT  lcSequence %lcSequence.content;>
<!ATTLIST  lcSequence %lcSequence.attributes;>



<!-- ============================================================= -->
<!--             SPECIALIZATION ATTRIBUTE DECLARATIONS             -->
<!-- ============================================================= -->
  
<!ATTLIST  lcInstructornote    class CDATA "+ topic/note learningInteractionBase-d/note learning-d/lcInstructornote learning-d/lcInstructornote2 ">
<!ATTLIST  lcTrueFalse         class CDATA "+ topic/div learningInteractionBase-d/lcInteractionBase learning-d/lcTrueFalse learning-d/lcTrueFalse2 ">
<!ATTLIST  lcSingleSelect      class CDATA "+ topic/div learningInteractionBase-d/lcInteractionBase learning-d/lcSingleSelect learning-d/lcSingleSelect2 ">
<!ATTLIST  lcMultipleSelect    class CDATA "+ topic/div learningInteractionBase-d/lcInteractionBase learning-d/lcMultipleSelect learning-d/lcMultipleSelect2 ">
<!ATTLIST  lcSequencing        class CDATA "+ topic/div learningInteractionBase-d/lcInteractionBase learning-d/lcSequencing learning-d/lcSequencing2 ">
<!ATTLIST  lcMatching          class CDATA "+ topic/div learningInteractionBase-d/lcInteractionBase learning-d/lcMatching learning-d/lcMatching2 ">
<!ATTLIST  lcHotspot           class CDATA "+ topic/div learningInteractionBase-d/lcInteractionBase learning-d/lcHotspot learning-d/lcHotspot2 ">
<!ATTLIST  lcOpenQuestion      class CDATA "+ topic/div learningInteractionBase-d/lcInteractionBase learning-d/lcOpenQuestion learning-d/lcOpenQuestion2 ">
<!ATTLIST  lcQuestion          class CDATA "+ topic/div learningInteractionBase-d/lcQuestionBase2 learning-d/lcQuestion learning-d/lcQuestion2 ">
<!ATTLIST  lcOpenAnswer        class CDATA "+ topic/div learningInteractionBase-d/div learning-d/lcOpenAnswer learning-d/lcOpenAnswer2 ">
<!ATTLIST  lcAsset             class CDATA "+ topic/div learningInteractionBase-d/div learning-d/lcAsset learning-d/lcAsset2 ">
<!ATTLIST  lcFeedback          class CDATA "+ topic/div learningInteractionBase-d/div learning-d/lcFeedback learning-d/lcFeedback2 ">
<!ATTLIST  lcFeedbackCorrect   class CDATA "+ topic/div learningInteractionBase-d/div learning-d/lcFeedbackCorrect learning-d/lcFeedbackCorrect2 ">
<!ATTLIST  lcFeedbackIncorrect class CDATA "+ topic/div learningInteractionBase-d/div learning-d/lcFeedbackIncorrect learning-d/lcFeedbackIncorrect2 ">
<!ATTLIST  lcAnswerOption      class CDATA "+ topic/li learningInteractionBase-d/li learning-d/lcAnswerOption learning-d/lcAnswerOption2 ">
<!ATTLIST  lcAnswerOptionGroup class CDATA "+ topic/ul learningInteractionBase-d/ul learning-d/lcAnswerOptionGroup learning-d/lcAnswerOptionGroup2 ">
<!ATTLIST  lcAnswerContent     class CDATA "+ topic/div learningInteractionBase-d/div learning-d/lcAnswerContent learning-d/lcAnswerContent2 ">
<!ATTLIST  lcMatchTable        class CDATA "+ topic/simpletable learningInteractionBase-d/simpletable learning-d/lcMatchTable learning-d/lcMatchTable2 ">
<!ATTLIST  lcMatchingHeader    class CDATA "+ topic/sthead learningInteractionBase-d/sthead learning-d/lcMatchingHeader learning-d/lcMatchingHeader2 ">
<!ATTLIST  lcMatchingPair      class CDATA "+ topic/strow learningInteractionBase-d/strow learning-d/lcMatchingPair learning-d/lcMatchingPair2 ">
<!ATTLIST  lcItem              class CDATA "+ topic/stentry learningInteractionBase-d/stentry learning-d/lcItem learning-d/lcItem2 ">
<!ATTLIST  lcMatchingItem      class CDATA "+ topic/stentry learningInteractionBase-d/stentry learning-d/lcMatchingItem learning-d/lcMatchingItem2 ">
<!ATTLIST  lcMatchingItemFeedback class CDATA "+ topic/stentry learningInteractionBase-d/stentry learning-d/lcMatchingItemFeedback learning-d/lcMatchingItemFeedback2 ">
<!ATTLIST  lcSequenceOptionGroup class CDATA "+ topic/ol learningInteractionBase-d/ol learning-d/lcSequenceOptionGroup learning-d/lcSequenceOptionGroup2 ">
<!ATTLIST  lcSequenceOption    class CDATA "+ topic/li learningInteractionBase-d/li learning-d/lcSequenceOption learning-d/lcSequenceOption2 ">
<!ATTLIST  lcSequence          class CDATA "+ topic/data learningInteractionBase-d/data learning-d/lcSequence learning-d/lcSequence2 ">
<!ATTLIST  lcCorrectResponse   class CDATA "+ topic/data learningInteractionBase-d/data learning-d/lcCorrectResponse learning-d/lcCorrectResponse2 ">
<!ATTLIST  lcHotspotMap        class CDATA "+ topic/div learningInteractionBase-d/div learning-d/lcHotspotMap learning-d/lcHotspotMap2 ">
<!ATTLIST  lcArea              class CDATA "+ topic/figgroup learningInteractionBase-d/figgroup learning-d/lcArea learning-d/lcArea2 ">
<!ATTLIST  lcAreaShape         class CDATA "+ topic/keyword learningInteractionBase-d/keyword learning-d/lcAreaShape learning-d/lcAreaShape2 ">
<!ATTLIST  lcAreaCoords        class CDATA "+ topic/ph learningInteractionBase-d/ph learning-d/lcAreaCoords learning-d/lcAreaCoords ">

<!-- ================== End of DITA Learning  Domain ==================== -->
 