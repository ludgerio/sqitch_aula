-- Verify escola:aluno on pg

BEGIN;

-- XXX Add verifications here.
   SELECT
      id,
      nome,
      cpf,
      dt_inclusao,
      fl_pagto
      FROM escola.aluno WHERE FALSE;

ROLLBACK;
