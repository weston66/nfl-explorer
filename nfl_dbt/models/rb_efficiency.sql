SELECT                                                      
      display_name,                      
      latest_team,                                                                                                                                        
      rushing_yards,
      rushing_tds,                                                                                                                                        
      carries,                                                
      ROUND(yards_per_carry, 2) AS yards_per_carry,
      ROUND(CAST(rushing_tds AS FLOAT) / NULLIF(carries, 0) * 100, 2) AS td_rate                                                                          
  FROM rb_stats                                                                                                                                           
  ORDER BY rushing_yards DESC
