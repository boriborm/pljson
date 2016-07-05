CREATE OR REPLACE TYPE pljson_object force as object
(
    obj_type number
)
not final;
/
sho err