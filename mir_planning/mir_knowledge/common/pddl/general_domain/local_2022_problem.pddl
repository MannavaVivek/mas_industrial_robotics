;This PDDL problem definition was made automatically from a KB snapshot
(define (problem general_domain_task)
(:domain general_domain)

(:objects
    WS00 WS03 WS05 START - location
    R20 AXIS - object
    YOUBOT-BRSU - robot
    PLATFORM_MIDDLE - robot_platform
)

(:init
    ;Cost information starts
    (= (total-cost) 0)
    ;Cost information ends

    (at YOUBOT-BRSU START)
    (gripper_is_free YOUBOT-BRSU)
    (on TENNIS_BALL WS00)
    (on TOOTHBRUSH WS00)
    (on AXIS WS00)
    (on BRACKET WS00)
    (on SCREW_DRIVER WS00)
    (on BEARING_BOX WS00)
    (on SPONGE WS00)
    (on PRINGLES WS00)
    (on INSULATION_TAPE WS00)
    (on EYE_GLASSES WS00)
    (on BROWN_BOX WS00)
    (on TOWEL WS00)
    
)

(:goal (and
    (on AXIS WS05)
    (on BRACKET WS05)
    (on SCREW_DRIVER WS05)
    (on BEARING_BOX WS05)
    (on INSULATION_TAPE WS05)
    (on TENNIS_BALL WS03)
    (on TOOTHBRUSH WS03)
    (on SPONGE WS03)
    (on PRINGLES WS03)
    (on EYE_GLASSES WS03)
    (on BROWN_BOX WS03)
    (on TOWEL WS03)
    )
)

(:metric minimize (total-cost))

)

