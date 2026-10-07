UPDATE PersonalDemographicInfo
SET zipcode = :new_zipcode
WHERE person_id = :person_id;
