const WHAT_IS_UML = 1;
const USE_CASE_DIAGRAM = 16;
const CLASS_DIAGRAM = 0;
const OBJECT_DIAGRAM = 0;
const ACTIVITY_DIAGRAM = 0;
const SEQUENCE_DIAGRAM = 0;

const STUDIED = 'Studied';
const STUDYING = 'Studying';

export const TutorialNumber = {
  uml : WHAT_IS_UML,
  usecase : USE_CASE_DIAGRAM,
  class : CLASS_DIAGRAM,
  object : OBJECT_DIAGRAM,
  activity : ACTIVITY_DIAGRAM,
  sequence : SEQUENCE_DIAGRAM
};

export const LearningState = {
  studying : STUDYING,
  studied : STUDIED
};

