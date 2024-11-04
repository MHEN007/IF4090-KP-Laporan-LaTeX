DELIMITER //
CREATE TRIGGER add_count AFTER INSERT ON student FOR EACH ROW
BEGIN
    UPDATE student_count 
    SET count = count + 1;
END //
DELIMITER ;