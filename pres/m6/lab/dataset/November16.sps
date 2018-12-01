RECODE q5_1 (1=1) (0=0) (ELSE=0) INTO q5_1r. 
RECODE q5_2 (1=1) (0=0) (ELSE=0) INTO q5_2r. 
RECODE q5_3 (1=1) (0=0) (ELSE=0) INTO q5_3r. 
RECODE q5_4 (1=1) (0=0) (ELSE=0) INTO q5_4r. 
RECODE q5_5 (1=1) (0=0) (ELSE=0) INTO q5_5r. 
RECODE q5_6 (1=1) (0=0) (ELSE=0) INTO q5_6r. 
RECODE q5_7 (1=1) (0=0) (ELSE=0) INTO q5_7r. 
RECODE q5_8 (1=1) (0=0) (ELSE=0) INTO q5_8r. 
RECODE q5_9 (1=1) (0=0) (ELSE=0) INTO q5_9r. 
RECODE q5_10 (1=1) (0=0) (ELSE=0) INTO q5_10r. 
RECODE q5_11 (1=1) (0=0) (ELSE=0) INTO q5_11r. 
RECODE q5_12 (1=1) (0=0) (ELSE=0) INTO q5_12r. 
RECODE q5_13 (1=1) (0=0) (ELSE=0) INTO q5_13r. 
RECODE q5_14 (1=1) (0=0) (ELSE=0) INTO q5_14r. 
RECODE q5_15 (1=1) (0=0) (ELSE=0) INTO q5_15r. 
RECODE q5_16 (1=1) (0=0) (ELSE=0) INTO q5_16r. 
RECODE q5_17 (1=1) (0=0) (ELSE=0) INTO q5_17r. 
RECODE q5_18 (1=1) (0=0) (ELSE=0) INTO q5_18r. 
RECODE q5_19 (1=1) (0=0) (ELSE=0) INTO q5_19r. 
RECODE q5_20 (1=1) (0=0) (ELSE=0) INTO q5_20r. 
RECODE q5_21 (1=1) (0=0) (ELSE=0) INTO q5_21r. 
RECODE q5_22 (1=1) (0=0) (ELSE=0) INTO q5_22r. 
RECODE q5_23 (1=1) (0=0) (ELSE=0) INTO q5_23r. 
RECODE q5_24 (1=1) (0=0) (ELSE=0) INTO q5_24r. 
RECODE q5_25 (1=1) (0=0) (ELSE=0) INTO q5_25r.
EXECUTE.


COMPUTE social_distance=q5_1r+q5_2r+q5_3r+q5_4r+q5_5r+q5_6r+q5_7r+q5_8r+q5_9r+q5_10r+q5_11r+q5_12r+q5_13r+q5_14r+q5_15r+q5_16r+q5_17r+q5_18r+q5_19r+q5_20r+q5_21r+q5_22r+q5_23r+q5_24r+q5_25r. 
EXECUTE.


