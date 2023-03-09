/*#insert into respuesta_eliminada
select * from respuesta where peticion_id in
(select id from peticion where folio='00026981-6')
*/

#TICKET 516404
select * from c_dependencia where c_tipo_dependencia=2 and c_status_id=11;

select * from c_funcionario where c_dependencia_id in (select id from c_dependencia where c_tipo_dependencia=2 and c_status_id=11)
# Junta de Conciliación Agraria
#	id	clave	descripcion	siglas	c_status_id	created_at	updated_at	ur_id	ur_adscrito	grupo_id	c_tipo_dependencia
#	181	906	JUNTA DE CONCILIACIÓN AGRARIA		11	2023-03-09 00:00:00	2023-03-09 00:00:00				2
#INSERT INTO `A06_siac`.`c_dependencia` (`id`, `clave`, `descripcion`, `c_status_id`, `created_at`, `updated_at`, `c_tipo_dependencia`) VALUES ('181', '906', 'JUNTA DE CONCILIACIÓN AGRARIA', '11', '2023-03-09 00:00:00', '2023-03-09 00:00:00', '2');
#UPDATE `A06_siac`.`c_funcionario` SET `clave` = '906001', `c_dependencia_id` = '181' WHERE (`id` = '967');
