SELECT FIRST 5 d.firstname, d.lastname, d.age, i.email, d.zipcode, i.ssn
FROM PersonalDemographicInfo d
JOIN PersonalIdentification i ON d.person_id = i.person_id
ORDER BY d.age;
