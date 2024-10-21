-- computes and store the average weighted score for a student.
DELIMITER $$ ;
CREATE PROCEDURE ComputeAverageWeightedScoreForUser(IN user_id INT)
BEGIN
	UPDATE user SET average_score = (SELECT
		SUM(corrections.score * project.weight) / SUM(projects.weight)
		FROM corrections
		INNER JOIN projects
		ON projects.id = corrections.project_id
		WHERE corrections.user_id = user_id)
	WHERE users.id = user_id;
END $$
DELIMITER ;
