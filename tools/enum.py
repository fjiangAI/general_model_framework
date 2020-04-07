from enum import Enum


class RelationEnum(Enum):
    Joint = 0
    Sequence = 1
    Progression = 2
    Contrast = 3
    Supplement = 4
    Cause_Result = 5
    Result_Cause = 6
    Background = 7
    Behavior_Purpose = 8
    Purpose_Behavior = 9
    Elaboration = 10
    Summary = 11
    Evaluation = 12
    Statement_Illustration = 13
    Illustration_Statement = 14


class ModelType(Enum):
    Bert = 0,
    Albert = 1
