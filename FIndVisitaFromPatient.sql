select visite.visit_date, visite.ambulatorio, medico.cognome, medico.nome, tipovisita.tipo
FROM visite INNER JOIN medico ON visite.medico = medico.id INNER JOIN paziente ON visite.paziente = paziente.id INNER JOIN tipovisita ON tipovisita.id = visite.tipoVisita
WHERE paziente.cognome = 'cognome' AND paziente.nome = 'nome' 