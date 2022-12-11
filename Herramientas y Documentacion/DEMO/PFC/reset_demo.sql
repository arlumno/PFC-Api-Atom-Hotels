------- RESETEAR DEMO

-- reserva
DELETE FROM receipts WHERE rcp_id IN (SELECT rcp_id FROM receipts 
	LEFT JOIN bookings ON rcp_bkg_id = bkg_id 
	WHERE bkg_cst_id IN(SELECT cst_id FROM customers WHERE cst_vat_number = 'B76449111'));

DELETE FROM bookings_services_extra WHERE bsx_id IN (SELECT bsx_id FROM bookings_services_extra bse 
	LEFT JOIN bookings ON bsx_bkg_id = bkg_id 
	WHERE bkg_cst_id IN(SELECT cst_id FROM customers WHERE cst_vat_number = 'B76449111'));

DELETE FROM bookings_guests WHERE bgs_id IN (SELECT bgs_id FROM bookings_guests bg 
	LEFT JOIN bookings ON bgs_bkg_id = bkg_id 
	WHERE bkg_cst_id IN(SELECT cst_id FROM customers WHERE cst_vat_number = 'B76449111'));
	
DELETE FROM bookings WHERE bkg_cst_id IN (SELECT cst_id FROM customers WHERE cst_vat_number = 'B76449111');