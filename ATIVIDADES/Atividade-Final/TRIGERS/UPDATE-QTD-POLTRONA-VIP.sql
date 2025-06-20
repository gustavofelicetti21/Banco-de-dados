DELIMITER $$

CREATE TRIGGER TRG_UPDATE_QTD_VIP
AFTER UPDATE ON SALA_POLTRONA
FOR EACH ROW
BEGIN
    IF OLD.VIP = 0 AND NEW.VIP = 1 THEN
        UPDATE SALA_CINEMA
        SET QTD_VIP = IFNULL(QTD_VIP, 0) + 1
        WHERE ID_SALA = NEW.ID_SALA;
    END IF;

    IF OLD.VIP = 1 AND NEW.VIP = 0 THEN
        UPDATE SALA_CINEMA
        SET QTD_VIP = CASE
                         WHEN QTD_VIP > 0 THEN QTD_VIP - 1
                         ELSE 0
                      END
        WHERE ID_SALA = NEW.ID_SALA;
    END IF;
END;

$$

DELIMITER ;
