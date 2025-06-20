DELIMITER $$

CREATE TRIGGER TRG_INCREMENTA_QTD_VIP
AFTER INSERT ON SALA_POLTRONA
FOR EACH ROW
BEGIN
    IF NEW.VIP = TRUE THEN
        UPDATE SALA_CINEMA
        SET QTD_VIP = IFNULL(QTD_VIP, 0) + 1
        WHERE ID_SALA = NEW.ID_SALA;
    END IF;
END;

$$

DELIMITER ;
