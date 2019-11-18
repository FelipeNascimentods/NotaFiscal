select * from produto

ALTER TABLE produto
ADD impostosid integer

create table impostos(
	id serial primary KEY,
    cst_icms VARCHAR(3),
    cst_pis VARCHAR(3),
    cst_cofins VARCHAR(3),
    cst_ipi VARCHAR(3),
    aliq_icms NUMERIC(14,2),
    aliq_pis NUMERIC(14,2),
    aliq_cofins NUMERIC(14,2),
    aliq_ipi NUMERIC(14,2),
    desconto numeric(14, 2)
)

select * from impostos

drop table impostos