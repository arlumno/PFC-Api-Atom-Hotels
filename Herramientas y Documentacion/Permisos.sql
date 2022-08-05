
--metodos registrados
		-- hotel
		INSERT INTO tserver_permission VALUES (1,'com.ontimize.atomicHotelsApiRest.api.core.service.IHotelService/hotelQuery');
		INSERT INTO tserver_permission VALUES (2,'com.ontimize.atomicHotelsApiRest.api.core.service.IHotelService/hotelInsert');
		INSERT INTO tserver_permission VALUES (3,'com.ontimize.atomicHotelsApiRest.api.core.service.IHotelService/hotelUpdate');
		INSERT INTO tserver_permission VALUES (4,'com.ontimize.atomicHotelsApiRest.api.core.service.IHotelService/hotelDelete');
		
		-- bedCombo
		INSERT INTO tserver_permission VALUES (5,'com.ontimize.atomicHotelsApiRest.api.core.service.IBedComboService/bedComboQuery');
		INSERT INTO tserver_permission VALUES (6,'com.ontimize.atomicHotelsApiRest.api.core.service.IBedComboService/bedComboInsert');
		INSERT INTO tserver_permission VALUES (7,'com.ontimize.atomicHotelsApiRest.api.core.service.IBedComboService/bedComboUpdate');
		INSERT INTO tserver_permission VALUES (8,'com.ontimize.atomicHotelsApiRest.api.core.service.IBedComboService/bedComboDelete');
		
		-- bookingGuest
		INSERT INTO tserver_permission VALUES (9,'com.ontimize.atomicHotelsApiRest.api.core.service.IBookingGuestService/bookingGuestQuery');
		INSERT INTO tserver_permission VALUES (10,'com.ontimize.atomicHotelsApiRest.api.core.service.IBookingGuestService/bookingGuestInsert');
		INSERT INTO tserver_permission VALUES (11,'com.ontimize.atomicHotelsApiRest.api.core.service.IBookingGuestService/guestCountQuery');
		INSERT INTO tserver_permission VALUES (12,'com.ontimize.atomicHotelsApiRest.api.core.service.IBookingGuestService/bookingGuestDelete');
		INSERT INTO tserver_permission VALUES (13,'com.ontimize.atomicHotelsApiRest.api.core.service.IBookingGuestService/bookingGuestsInfoQuery');
		
		-- booking
		INSERT INTO tserver_permission VALUES (14,'com.ontimize.atomicHotelsApiRest.api.core.service.IBookingService/bookingQuery');
		INSERT INTO tserver_permission VALUES (15,'com.ontimize.atomicHotelsApiRest.api.core.service.IBookingService/bookingInsert');
		INSERT INTO tserver_permission VALUES (16,'com.ontimize.atomicHotelsApiRest.api.core.service.IBookingService/bookingActionUpdate');
		INSERT INTO tserver_permission VALUES (17,'com.ontimize.atomicHotelsApiRest.api.core.service.IBookingService/bookingDelete');
		INSERT INTO tserver_permission VALUES (18,'com.ontimize.atomicHotelsApiRest.api.core.service.IBookingService/bookingInfoQuery');
		INSERT INTO tserver_permission VALUES (19,'com.ontimize.atomicHotelsApiRest.api.core.service.IBookingService/bookingsInRangeQuery');
		INSERT INTO tserver_permission VALUES (20,'com.ontimize.atomicHotelsApiRest.api.core.service.IBookingService/bookingsInRangeInfoQuery');
		INSERT INTO tserver_permission VALUES (21,'com.ontimize.atomicHotelsApiRest.api.core.service.IBookingService/bookingDaysUnitaryRoomPriceQuery');
		INSERT INTO tserver_permission VALUES (22,'com.ontimize.atomicHotelsApiRest.api.core.service.IBookingService/bookingsHotelsQuery');
		INSERT INTO tserver_permission VALUES (23,'com.ontimize.atomicHotelsApiRest.api.core.service.IBookingService/booking_now_by_room_numberQuery');
		INSERT INTO tserver_permission VALUES (24,'com.ontimize.atomicHotelsApiRest.api.core.service.IBookingService/bookingSlotsInfoQuery');
		INSERT INTO tserver_permission VALUES (25,'com.ontimize.atomicHotelsApiRest.api.core.service.IBookingService/bookingCompleteInfoQuery');
		INSERT INTO tserver_permission VALUES (26,'com.ontimize.atomicHotelsApiRest.api.core.service.IBookingService/bookingHotelRoomRoomTypeQuery');
		
		-- bookingServiceExtra
		INSERT INTO tserver_permission VALUES (27,'com.ontimize.atomicHotelsApiRest.api.core.service.IBookingServiceExtraService/bookingServiceExtraQuery');
		INSERT INTO tserver_permission VALUES (28,'com.ontimize.atomicHotelsApiRest.api.core.service.IBookingServiceExtraService/bookingServiceExtraInsert');
		INSERT INTO tserver_permission VALUES (29,'com.ontimize.atomicHotelsApiRest.api.core.service.IBookingServiceExtraService/bookingServiceExtraDelete');
		INSERT INTO tserver_permission VALUES (30,'com.ontimize.atomicHotelsApiRest.api.core.service.IBookingServiceExtraService/bookingExtraServicePriceUnitsTotalQuery');
		INSERT INTO tserver_permission VALUES (31,'com.ontimize.atomicHotelsApiRest.api.core.service.IBookingServiceExtraService/extraServicesNameDescriptionUnitsPriceDateQuery');
		
		-- country
		INSERT INTO tserver_permission VALUES (32,'com.ontimize.atomicHotelsApiRest.api.core.service.ICountryService/countryQuery');
		
		-- creditCard
		INSERT INTO tserver_permission VALUES (33,'com.ontimize.atomicHotelsApiRest.api.core.service.ICreditCardService/creditCardQuery');
		INSERT INTO tserver_permission VALUES (34,'com.ontimize.atomicHotelsApiRest.api.core.service.ICreditCardService/creditCardInsert');
		INSERT INTO tserver_permission VALUES (35,'com.ontimize.atomicHotelsApiRest.api.core.service.ICreditCardService/creditCardDelete');
		
		-- customerCreditCard
		INSERT INTO tserver_permission VALUES (36,'com.ontimize.atomicHotelsApiRest.api.core.service.ICustomerCreditCardService/customerCreditCardQuery');
		INSERT INTO tserver_permission VALUES (37,'com.ontimize.atomicHotelsApiRest.api.core.service.ICustomerCreditCardService/customerCreditCardInsert');
		INSERT INTO tserver_permission VALUES (38,'com.ontimize.atomicHotelsApiRest.api.core.service.ICustomerCreditCardService/customerCreditCardDelete');
		
		-- customer
		INSERT INTO tserver_permission VALUES (39,'com.ontimize.atomicHotelsApiRest.api.core.service.ICustomerService/customerQuery');
		INSERT INTO tserver_permission VALUES (40,'com.ontimize.atomicHotelsApiRest.api.core.service.ICustomerService/mailAgreementQuery');
		INSERT INTO tserver_permission VALUES (41,'com.ontimize.atomicHotelsApiRest.api.core.service.ICustomerService/isCustomerValidBookingHolder');
		INSERT INTO tserver_permission VALUES (42,'com.ontimize.atomicHotelsApiRest.api.core.service.ICustomerService/customerDelete');
		INSERT INTO tserver_permission VALUES (43,'com.ontimize.atomicHotelsApiRest.api.core.service.ICustomerService/businessCustomerInsert');
		INSERT INTO tserver_permission VALUES (44,'com.ontimize.atomicHotelsApiRest.api.core.service.ICustomerService/regularCustomerInsert');
		INSERT INTO tserver_permission VALUES (45,'com.ontimize.atomicHotelsApiRest.api.core.service.ICustomerService/customerCancelUpdate');
		INSERT INTO tserver_permission VALUES (46,'com.ontimize.atomicHotelsApiRest.api.core.service.ICustomerService/customerBusinessUpdate');
		INSERT INTO tserver_permission VALUES (47,'com.ontimize.atomicHotelsApiRest.api.core.service.ICustomerService/customerRegularUpdate');
		
		-- feature
		INSERT INTO tserver_permission VALUES (48,'com.ontimize.atomicHotelsApiRest.api.core.service.IFeatureService/featureQuery');
		INSERT INTO tserver_permission VALUES (49,'com.ontimize.atomicHotelsApiRest.api.core.service.IFeatureService/featureInsert');
		INSERT INTO tserver_permission VALUES (50,'com.ontimize.atomicHotelsApiRest.api.core.service.IFeatureService/featureUpdate');
		INSERT INTO tserver_permission VALUES (51,'com.ontimize.atomicHotelsApiRest.api.core.service.IFeatureService/featureDelete');
		
		-- hotelServiceExtra
		INSERT INTO tserver_permission VALUES (52,'com.ontimize.atomicHotelsApiRest.api.core.service.IHotelServiceExtraService/hotelServiceExtraQuery');
		INSERT INTO tserver_permission VALUES (53,'com.ontimize.atomicHotelsApiRest.api.core.service.IHotelServiceExtraService/hotelServiceExtraInsert');
		INSERT INTO tserver_permission VALUES (54,'com.ontimize.atomicHotelsApiRest.api.core.service.IHotelServiceExtraService/hotelServiceExtraUpdate');
		INSERT INTO tserver_permission VALUES (55,'com.ontimize.atomicHotelsApiRest.api.core.service.IHotelServiceExtraService/hotelServiceExtraDelete');
		
		-- hotelService
		INSERT INTO tserver_permission VALUES (56,'com.ontimize.atomicHotelsApiRest.api.core.service.IHotelServiceService/hotelServiceQuery');
		INSERT INTO tserver_permission VALUES (57,'com.ontimize.atomicHotelsApiRest.api.core.service.IHotelServiceService/hotelServiceInsert');
		INSERT INTO tserver_permission VALUES (58,'com.ontimize.atomicHotelsApiRest.api.core.service.IHotelServiceService/hotelServiceUpdate');
		INSERT INTO tserver_permission VALUES (59,'com.ontimize.atomicHotelsApiRest.api.core.service.IHotelServiceService/hotelServiceDelete');
		
		-- receipt
		INSERT INTO tserver_permission VALUES (60,'com.ontimize.atomicHotelsApiRest.api.core.service.IReceiptService/receiptQuery');
		INSERT INTO tserver_permission VALUES (61,'com.ontimize.atomicHotelsApiRest.api.core.service.IReceiptService/receiptInsert');
		INSERT INTO tserver_permission VALUES (62,'com.ontimize.atomicHotelsApiRest.api.core.service.IReceiptService/completeReceiptQuery');
		INSERT INTO tserver_permission VALUES (63,'com.ontimize.atomicHotelsApiRest.api.core.service.IReceiptService/receiptDelete');
		
		-- room
		INSERT INTO tserver_permission VALUES (64,'com.ontimize.atomicHotelsApiRest.api.core.service.IRoomService/roomQuery');
		INSERT INTO tserver_permission VALUES (65,'com.ontimize.atomicHotelsApiRest.api.core.service.IRoomService/roomInsert');
		INSERT INTO tserver_permission VALUES (66,'com.ontimize.atomicHotelsApiRest.api.core.service.IRoomService/roomUpdate');
		INSERT INTO tserver_permission VALUES (67,'com.ontimize.atomicHotelsApiRest.api.core.service.IRoomService/roomDelete');
		INSERT INTO tserver_permission VALUES (68,'com.ontimize.atomicHotelsApiRest.api.core.service.IRoomService/roomsUnbookedInRangeQuery');
		INSERT INTO tserver_permission VALUES (69,'com.ontimize.atomicHotelsApiRest.api.core.service.IRoomService/isRoomUnbookedgInRange');
		INSERT INTO tserver_permission VALUES (70,'com.ontimize.atomicHotelsApiRest.api.core.service.IRoomService/roomInfoQuery');
		INSERT INTO tserver_permission VALUES (71,'com.ontimize.atomicHotelsApiRest.api.core.service.IRoomService/infoHotelFeaturesQuery');
		
		-- roomTypeFeature
		INSERT INTO tserver_permission VALUES (72,'com.ontimize.atomicHotelsApiRest.api.core.service.IRoomTypeFeatureService/roomTypeFeatureQuery');
		INSERT INTO tserver_permission VALUES (73,'com.ontimize.atomicHotelsApiRest.api.core.service.IRoomTypeFeatureService/roomTypeFeatureInsert');
		INSERT INTO tserver_permission VALUES (74,'com.ontimize.atomicHotelsApiRest.api.core.service.IRoomTypeFeatureService/roomTypeFeatureDelete');
		
		-- roomType
		INSERT INTO tserver_permission VALUES (75,'com.ontimize.atomicHotelsApiRest.api.core.service.IRoomTypeService/roomTypeQuery');
		INSERT INTO tserver_permission VALUES (76,'com.ontimize.atomicHotelsApiRest.api.core.service.IRoomTypeService/roomTypeInsert');
		INSERT INTO tserver_permission VALUES (77,'com.ontimize.atomicHotelsApiRest.api.core.service.IRoomTypeService/roomTypeUpdate');
		INSERT INTO tserver_permission VALUES (78,'com.ontimize.atomicHotelsApiRest.api.core.service.IRoomTypeService/roomTypeDelete');
		INSERT INTO tserver_permission VALUES (79,'com.ontimize.atomicHotelsApiRest.api.core.service.IRoomTypeService/infoQuery');
		INSERT INTO tserver_permission VALUES (80,'com.ontimize.atomicHotelsApiRest.api.core.service.IRoomTypeService/infoRoomFeaturesQuery');
		
		-- service
		INSERT INTO tserver_permission VALUES (81,'com.ontimize.atomicHotelsApiRest.api.core.service.IServiceService/serviceQuery');
		INSERT INTO tserver_permission VALUES (82,'com.ontimize.atomicHotelsApiRest.api.core.service.IServiceService/serviceInsert');
		INSERT INTO tserver_permission VALUES (83,'com.ontimize.atomicHotelsApiRest.api.core.service.IServiceService/serviceUpdate');
		INSERT INTO tserver_permission VALUES (84,'com.ontimize.atomicHotelsApiRest.api.core.service.IServiceService/serviceDelete');
		
		-- servicesXtra
		INSERT INTO tserver_permission VALUES (85,'com.ontimize.atomicHotelsApiRest.api.core.service.IServicesXtraService/servicesXtraQuery');
		INSERT INTO tserver_permission VALUES (86,'com.ontimize.atomicHotelsApiRest.api.core.service.IServicesXtraService/servicesXtraInsert');
		INSERT INTO tserver_permission VALUES (87,'com.ontimize.atomicHotelsApiRest.api.core.service.IServicesXtraService/servicesXtraUpdate');
		INSERT INTO tserver_permission VALUES (88,'com.ontimize.atomicHotelsApiRest.api.core.service.IServicesXtraService/servicesXtraDelete');
		
		-- user
		INSERT INTO tserver_permission VALUES (89,'com.ontimize.atomicHotelsApiRest.api.core.service.IUserService/userQuery');
		INSERT INTO tserver_permission VALUES (90,'com.ontimize.atomicHotelsApiRest.api.core.service.IUserService/userInsert');
		INSERT INTO tserver_permission VALUES (91,'com.ontimize.atomicHotelsApiRest.api.core.service.IUserService/userUpdate');
		INSERT INTO tserver_permission VALUES (92,'com.ontimize.atomicHotelsApiRest.api.core.service.IUserService/userDelete');
		
		-- department
		INSERT INTO tserver_permission VALUES (93,'com.ontimize.atomicHotelsApiRest.api.core.service.IUserService/departmentQuery');
		INSERT INTO tserver_permission VALUES (94,'com.ontimize.atomicHotelsApiRest.api.core.service.IUserService/departmentInsert');
		INSERT INTO tserver_permission VALUES (95,'com.ontimize.atomicHotelsApiRest.api.core.service.IUserService/departmentUpdate');
		INSERT INTO tserver_permission VALUES (96,'com.ontimize.atomicHotelsApiRest.api.core.service.IUserService/departmentDelete');
		
		-- employee
		INSERT INTO tserver_permission VALUES (97,'com.ontimize.atomicHotelsApiRest.api.core.service.IEmployeeService/employeeQuery');
		INSERT INTO tserver_permission VALUES (98,'com.ontimize.atomicHotelsApiRest.api.core.service.IEmployeeService/employeeInsert');
		INSERT INTO tserver_permission VALUES (99,'com.ontimize.atomicHotelsApiRest.api.core.service.IEmployeeService/employeeUpdate');
		INSERT INTO tserver_permission VALUES (100,'com.ontimize.atomicHotelsApiRest.api.core.service.IEmployeeService/employeeDelete');
		
		-- bill
		INSERT INTO tserver_permission VALUES (101,'com.ontimize.atomicHotelsApiRest.api.core.service.IBillService/billQuery');
		INSERT INTO tserver_permission VALUES (102,'com.ontimize.atomicHotelsApiRest.api.core.service.IBillService/billInsert');
		INSERT INTO tserver_permission VALUES (103,'com.ontimize.atomicHotelsApiRest.api.core.service.IBillService/billUpdate');
		INSERT INTO tserver_permission VALUES (104,'com.ontimize.atomicHotelsApiRest.api.core.service.IBillService/billDelete');



--ROLES
	INSERT INTO trole (id_rolename,rolename,xmlclientpermission) VALUES (1,'ceo','<?xml version="1.0" encoding="UTF-8"?><security></security>');
	INSERT INTO trole (id_rolename,rolename,xmlclientpermission) VALUES (2,'hotelManager','<?xml version="1.0" encoding="UTF-8"?><security></security>');
	INSERT INTO trole (id_rolename,rolename,xmlclientpermission) VALUES (3,'staff','<?xml version="1.0" encoding="UTF-8"?><security></security>');
	INSERT INTO trole (id_rolename,rolename,xmlclientpermission) VALUES (4,'customer','<?xml version="1.0" encoding="UTF-8"?><security></security>');
	INSERT INTO trole (id_rolename,rolename,xmlclientpermission) VALUES (5,'user','<?xml version="1.0" encoding="UTF-8"?><security></security>');
	

--USUARIOS		
ALTER TABLE public.tuser ADD restrictions varchar NULL;

	INSERT INTO tuser (user_ ,"password","name",surname) VALUES ('atom','123456','Mr Atom','Rodriguez');
	INSERT INTO tuser (user_ ,"password","name",surname) VALUES ('gerenteAtom01','123456','Gerente del Hotel Atom 1','');
	INSERT INTO tuser (user_ ,"password","name",surname) VALUES ('rececpionAtom01','123456','Personal de recepción de atom 01','');
	INSERT INTO tuser (user_ ,"password","name",surname) VALUES ('turisticas','123456','Reservas turisticas europeas sl.','');
	INSERT INTO tuser (user_ ,"password","name",surname) VALUES ('usuarioLibre','123456','usuario basico ','');
	

--ROLES/PERMISOS
	--ceo 1
	INSERT INTO trole_server_permission (id_rolename,id_server_permission) SELECT 1,id_server_permission FROM tserver_permission WHERE id_server_permission >= 1 AND id_server_permission <= 104

	--hotelManager 2
	INSERT INTO trole_server_permission (id_rolename,id_server_permission) SELECT 1,id_server_permission FROM tserver_permission WHERE id_server_permission >= 1 AND id_server_permission <= 104
	--staff 3
	
	
	
	--customer 4
	INSERT INTO trole_server_permission (id_rolename,id_server_permission) VALUES (4,14);

	--user 5
	


--ROLES/USUARIOS

	--ceo 1
	INSERT INTO tuser_role (id_rolename,user_) VALUES (1,'atom');
	/*INSERT INTO tuser_role (id_rolename,user_) VALUES (2,'atom');
	INSERT INTO tuser_role (id_rolename,user_) VALUES (3,'atom');
	INSERT INTO tuser_role (id_rolename,user_) VALUES (4,'atom');
	INSERT INTO tuser_role (id_rolename,user_) VALUES (5,'atom');
	*/
	--hotelManager 2
	INSERT INTO tuser_role (id_rolename,user_) VALUES (2,'gerenteAtom01');
	/*INSERT INTO tuser_role (id_rolename,user_) VALUES (3,'gerenteAtom01');
	INSERT INTO tuser_role (id_rolename,user_) VALUES (4,'gerenteAtom01');
	INSERT INTO tuser_role (id_rolename,user_) VALUES (5,'gerenteAtom01');
	*/
	--staff 3
	INSERT INTO tuser_role (id_rolename,user_) VALUES (3,'rececpionAtom01');
	/*INSERT INTO tuser_role (id_rolename,user_) VALUES (4,'rececpionAtom01');
	INSERT INTO tuser_role (id_rolename,user_) VALUES (5,'rececpionAtom01');
	*/
	--customer 4
	INSERT INTO tuser_role (id_rolename,user_) VALUES (4,'turisticas');
	--INSERT INTO tuser_role (id_rolename,user_) VALUES (5,'turisticas');

	--user 5
	INSERT INTO tuser_role (id_rolename,user_) VALUES (5,'usuarioLibre');




