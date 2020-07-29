#!/bin/sh
VAR1=$(CAT << EOF
0.0_Credits_&_Legal_Information.md \
0.1_Legal_Information.md \
0.2_Credits.md \
1.0_Introduction.md \
1.1_Why_QuestWorlds.md \
1.2_Version.md \
1.3_Basic_&_Advanced_Mechanics.md \
1.4_Numbering.md \
1.5_Participants.md \
2.0_Basic_Mechanics.md \
2.1_Abilities.md \
2.2_Possessions_and_Equipment.md \
2.3_Contest_Procedure.md \
2.4_Modifiers.md \
2.5_Augments.md \
2.6_Benefits_and_Consequences.md \
2.7_Resistance_Progression.md \
2.8_Combined_Abilities.md \
2.9_Mobs_Gangs_and_Hordes.md \
2.10_Ganging_Up.md \
2.11_Mass_Effort.md \
2.12_Mismatched_and_Graduated_Goals.md \
3.0_Basic_Character_Creation.md \
3.1_As-You-Go_Method.md \
3.2_Assigning_Ability_Ratings.md \
3.3_Keywords.md \
3.4_Flaws.md \
3.5_Advanced_Character_Creation.md \
3.6_List_Method.md \
3.7_Prose_Method.md \
4.0_Simple_Contests.md \
4.1_Simple_Contest.md \
4.2_Group_Simple_Contest.md \
5.0_Long_Contests.md \
5.1_Scored_Contest.md \
5.2_Group_Scored_Contest.md \
5.3_Extended_Contest.md \
5.4_Group_Extended_Contest.md \
5.5_Chained_Contest.md \
5.6_Extended_vs_Scored_Contests_vs_Chained_Contests.md \
5.7_Extremely_Long_Contests.md \
6.0_Relationships.md \
6.1_Supporting_Characters.md \
6.2_Allies.md \
6.3_Patrons.md \
6.4_Contacts.md \
6.5_Followers.md \
6.6_Relationships_as_Flaws.md \
7.0_Hero_Points.md \
7.1_Improving_Your_Character.md \
7.2_Plot_Edits.md \
8.0_Community_Resources_and_Support.md \
8.1_Community_Design.md \
8.2_Drawing_on_Resources.md \
8.3_Changes_to_Resource_Ratings.md \
8.4_Changes_from_Plot_Events.md \
9.0_Appendix.md \
9.1_Glossary_of_Terms.md \
9.2_Version_Changes.md  \
9.3_Outcomes.md  \
9.4_Benefits_and_Consequences.md \
9.5_Augments.md \
9.6_Drawing_On_Resources.md \
9.7_Additional_Terms.md 
EOF
)

# echo "${VAR1}"
cat $(echo "${VAR1}") > markdown/QuestWorlds.md

