 SELECT distinct(TABLE_NAME)
 --, COLUMN_NAME, DATA_TYPE
   FROM ALL_TAB_columns
  WHERE 1=1
    AND TABLE_NAME  like '%PC%';