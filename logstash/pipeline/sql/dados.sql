select d.id_dados,
       d.ds_dados,
       d.qt_dados,
       d.id_situacao,
       d.dt_manutencao,
       s.ds_situacao
  from elk.tb_dados d
  left join elk.tb_situacao s on d.id_situacao = s.id_situacao
  