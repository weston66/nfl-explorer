SELECT
   display_name,                                                                                                                                       
   latest_team,
   passing_yards,                                                                                                                                      
   passing_tds,                                            
   interceptions,                                                                                                                                      
   attempts,
   ROUND(CAST(passing_tds AS FLOAT) / NULLIF(interceptions, 0), 2) AS td_int_ratio,                                                                    
   ROUND(CAST(passing_yards AS FLOAT) / attempts, 2) AS yards_per_attempt                                                                              
FROM qb_stats                                                                                                                                           
ORDER BY yards_per_attempt DESC  
