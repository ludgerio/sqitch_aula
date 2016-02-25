-- Verify escola:matricula on pg

BEGIN;

-- XXX Add verifications here.
   SELECT
      id,
      dt_matricula,
      fl_pagto,
      id_aluno
      FROM escola.matricula WHERE FALSE;

ROLLBACK;
