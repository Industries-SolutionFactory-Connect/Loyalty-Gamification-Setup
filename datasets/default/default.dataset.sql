BEGIN TRANSACTION;
CREATE TABLE "Account" (
	id INTEGER NOT NULL, 
	"Description" VARCHAR(255), 
	"Fax" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"AccountNumber" VARCHAR(255), 
	"Phone" VARCHAR(255), 
	"Rating" VARCHAR(255), 
	"Site" VARCHAR(255), 
	"AccountSource" VARCHAR(255), 
	"Type" VARCHAR(255), 
	"AnnualRevenue" VARCHAR(255), 
	"BillingCity" VARCHAR(255), 
	"BillingCountry" VARCHAR(255), 
	"BillingGeocodeAccuracy" VARCHAR(255), 
	"BillingLatitude" VARCHAR(255), 
	"BillingLongitude" VARCHAR(255), 
	"BillingState" VARCHAR(255), 
	"BillingStreet" VARCHAR(255), 
	"BillingPostalCode" VARCHAR(255), 
	"Jigsaw" VARCHAR(255), 
	"NumberOfEmployees" VARCHAR(255), 
	"Industry" VARCHAR(255), 
	"Ownership" VARCHAR(255), 
	"ShippingCity" VARCHAR(255), 
	"ShippingCountry" VARCHAR(255), 
	"ShippingGeocodeAccuracy" VARCHAR(255), 
	"ShippingLatitude" VARCHAR(255), 
	"ShippingLongitude" VARCHAR(255), 
	"ShippingState" VARCHAR(255), 
	"ShippingStreet" VARCHAR(255), 
	"ShippingPostalCode" VARCHAR(255), 
	"Sic" VARCHAR(255), 
	"SicDesc" VARCHAR(255), 
	"TickerSymbol" VARCHAR(255), 
	"Website" VARCHAR(255), 
	"ParentId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Account" VALUES(1,'','(212) 555-5555','Acme','','(212) 555-5555','','','','Prospect','100000000.0','New York','USA','','','','NY','10 Main Rd.','31349','','680','Manufacturing','','New York','USA','','','','NY','10 Main Rd.','31349','','','','','');
INSERT INTO "Account" VALUES(2,'Founded in March 1999, salesforce.com (http://www.salesforce.com) builds and delivers customer relationship management (CRM) applications as scalable online services. The salesforce.com product suite - Team Edition, Professional Edition, Enterprise Edition, Wireless Edition and Offline Edition - gives companies of all sizes a complete 360-degree view of the customer. The company''s award-winning CRM solutions provide integrated online sales force automation, customer service and support management, and marketing automation applications to help companies meet the complex challenges of global customer communication. Salesforce.com has received considerable recognition in the industry, including Editors'' Choice and two Five-Star ratings from PC Magazine, two Deploy Awards from InfoWorld, Red Herring 100, Upside Hot 100, Investor''s Choice Award from Enterprise Outlook, Editors'' Choice from TMCLabs, Top 10 CRM Implementation from Aberdeen Group, and InfoWorld''s 2001 CRM Technology of the Year. Founded in 1999, salesforce.com is headquartered in San Francisco, with offices in Europe and Asia.','(415) 901-7040','salesforce.com','','(415) 901-7000','','','','Customer','','San Francisco','USA','','','','CA','The Landmark @ One Market, Suite 300','94105','','','Technology','','San Francisco','USA','','','','CA','The Landmark @ One Market, Suite 300','94105','','','','http://www.salesforce.com','');
INSERT INTO "Account" VALUES(3,'GBM is the worldwide leader in technology news and information on the Web and the producer of the longest-running and farthest-reaching television shows about technology. GBM''s network of sites combines breakthrough interactive technology with engaging content and design and is consistently ranked as the Internet''s leading content network in terms of both audience size and revenue, serving millions of users each day. The company''s television programming is broadcast by the USA Network and the Sci-Fi Channel to more than 70 million households and is syndicated to broadcast television stations in the nation''s top 120 markets, including the top 10 markets.','','Global Media','','(905) 555-1212','','','','Prospect','','Toronto','Canada','','','','Ontario','150 Chestnut Street','L4B 1Y3','','14668','Media','','Toronto','Canada','','','','Ontario','150 Chestnut Street','L4B 1Y3','','','','','');
CREATE TABLE "Contact" (
	id INTEGER NOT NULL, 
	"AssistantName" VARCHAR(255), 
	"AssistantPhone" VARCHAR(255), 
	"Birthdate" VARCHAR(255), 
	"Fax" VARCHAR(255), 
	"Phone" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"Jigsaw" VARCHAR(255), 
	"Department" VARCHAR(255), 
	"DoNotCall" VARCHAR(255), 
	"Email" VARCHAR(255), 
	"EmailBouncedDate" VARCHAR(255), 
	"EmailBouncedReason" VARCHAR(255), 
	"HasOptedOutOfEmail" VARCHAR(255), 
	"HasOptedOutOfFax" VARCHAR(255), 
	"FirstName" VARCHAR(255), 
	"GenderIdentity" VARCHAR(255), 
	"HomePhone" VARCHAR(255), 
	"LastName" VARCHAR(255), 
	"LeadSource" VARCHAR(255), 
	"MailingCity" VARCHAR(255), 
	"MailingCountry" VARCHAR(255), 
	"MailingGeocodeAccuracy" VARCHAR(255), 
	"MailingLatitude" VARCHAR(255), 
	"MailingLongitude" VARCHAR(255), 
	"MailingState" VARCHAR(255), 
	"MailingStreet" VARCHAR(255), 
	"MailingPostalCode" VARCHAR(255), 
	"MobilePhone" VARCHAR(255), 
	"OtherCity" VARCHAR(255), 
	"OtherCountry" VARCHAR(255), 
	"OtherGeocodeAccuracy" VARCHAR(255), 
	"OtherLatitude" VARCHAR(255), 
	"OtherLongitude" VARCHAR(255), 
	"OtherPhone" VARCHAR(255), 
	"OtherState" VARCHAR(255), 
	"OtherStreet" VARCHAR(255), 
	"OtherPostalCode" VARCHAR(255), 
	"Pronouns" VARCHAR(255), 
	"Salutation" VARCHAR(255), 
	"Title" VARCHAR(255), 
	"AccountId" VARCHAR(255), 
	"IndividualId" VARCHAR(255), 
	"ReportsToId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Contact" VALUES(1,'','','','(212) 555-5555','(212) 555-5555','','','','False','info@salesforce.com','','','False','False','Edward','','','Stamos','','New York City','USA','','','','NY','10 Main Rd.','31349','','New York City','USA','','','','','NY','10 Main Rd.','31349','','','President and CEO','1','','');
INSERT INTO "Contact" VALUES(2,'','','','(212) 555-5555','(212) 555-5555','','','','False','info@salesforce.com','','','False','False','Howard','','','Jones','','New York','USA','','','','NY','10 Main Rd.','31349','','','','','','','','','','','','','Buyer','1','','');
INSERT INTO "Contact" VALUES(3,'','','','(212) 555-5555','(212) 555-5555','','','','False','info@salesforce.com','','','False','False','Leanne','','','Tomlin','','New York','USA','','','','NY','10 Main Rd.','31349','','','','','','','','','','','','','VP Customer Support','1','','');
INSERT INTO "Contact" VALUES(4,'','','','(415) 901-7040','(415) 901-7000','Marc R. Benioff is chairman and CEO of salesforce.com. He founded the company in March 1999 with the idea to create an information utility that would make traditional enterprise software technology and business models obsolete. A veteran of 25 years in the software industry, he is now regarded as a pioneer of "The End Of Software," demonstrating how on-demand applications can replace traditional software to deliver immediate benefit at reduced risk. In May 2003, Benioff was appointed by President George W. Bush as co-chair of the President''s Information Technology Advisory Committee (PITAC), a bi-partisan organization of business leaders and academics charged to advise The President on how to maintain the United States'' preeminent position in information technology.','','','False','info@salesforce.com','','','False','False','Marc','','','Benioff','','San Francisco','USA','','','','CA','The Landmark @ One Market, Suite 300','94105','','San Francisco','USA','','','','','CA','The Landmark @ One Market, Suite 300','94105','','Mr.','Executive Officer','2','','');
INSERT INTO "Contact" VALUES(5,'','','','','(415) 555-1212','','','','False','info@salesforce.com','','','False','False','Geoff','','','Minor','','Toronto','Canada','','','','Ontario','150 Chestnut Street','L4B 1Y3','','Toronto','Canada','','','','','Ontario','150 Chestnut Street','L4B 1Y3','','','President','3','','');
INSERT INTO "Contact" VALUES(6,'','','','(555) 555-1212','(905) 555-1212','','','','False','info@salesforce.com','','','False','False','Jon','','','Amos','','Toronto','Canada','','','','Ontario','150 Chestnut Street','L4B 1Y3','','','','','','','','','','','','','Sales Manager','3','','7');
INSERT INTO "Contact" VALUES(7,'','','','','(415) 555-1212','Carole White is looking at moving forward with our products and will act as the champion for us.','','','False','info@salesforce.com','','','False','False','Carole','','','White','Employee Referral','Toronto','Canada','','','','Ontario','150 Chestnut Street','L4B 1Y3','','','','','','','','','','','','','VP Sales','3','','5');
CREATE TABLE "GameDefinition" (
	id INTEGER NOT NULL, 
	"Description" VARCHAR(255), 
	"EndDate" VARCHAR(255), 
	"ExpirationPeriod" VARCHAR(255), 
	"ExpirationPeriodUnit" VARCHAR(255), 
	"IsGameAssignmentRequired" VARCHAR(255), 
	"Type" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"StartDate" VARCHAR(255), 
	"Status" VARCHAR(255), 
	"TimeoutDuration" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "GameDefinition" VALUES(1,'A simple scratch card game','','1','Months','False','Scratchcard','Scratchcard Game','2023-12-01T20:00:00.000+0000','Active','120');
INSERT INTO "GameDefinition" VALUES(2,'game definition for Spin the wheel','','10','Days','False','SpintheWheel','Spin the Wheel Game','2023-11-01T19:00:00.000+0000','Active','120');

CREATE TABLE "LoyaltyProgram" (
	id INTEGER NOT NULL, 
	"Description" VARCHAR(255), 
	"EscrowPeriod" VARCHAR(255), 
	"IsPrimary" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"Status" VARCHAR(255), 
	"Type" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "LoyaltyProgram" VALUES(1,'','','True','NTO Insider','Active','LOYALTY_PROGRAM');

CREATE TABLE "LoyaltyProgramMember" (
	id INTEGER NOT NULL, 
	"CanReceivePartnerPromotions" VARCHAR(255), 
	"CanReceivePromotions" VARCHAR(255), 
	"EnrollmentChannel" VARCHAR(255), 
	"EnrollmentDate" VARCHAR(255), 
	"GroupName" VARCHAR(255), 
	"IsEligibleForTierAssessment" VARCHAR(255), 
	"LastActivityDate" VARCHAR(255), 
	"MemberStatus" VARCHAR(255), 
	"MemberType" VARCHAR(255), 
	"MembershipEndDate" VARCHAR(255), 
	"MembershipLastRenewalDate" VARCHAR(255), 
	"MembershipNumber" VARCHAR(255), 
	"ReferralCode" VARCHAR(255), 
	"StatementFrequency" VARCHAR(255), 
	"StatementLastGeneratedDate" VARCHAR(255), 
	"StatementMethod" VARCHAR(255), 
	"AccountId" VARCHAR(255), 
	"ContactId" VARCHAR(255), 
	"GroupCreatedByMemberId" VARCHAR(255), 
	"ProgramId" VARCHAR(255), 
	"ReferredById" VARCHAR(255), 
	"RelatedCorporateMembershipId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "LoyaltyProgramMember" VALUES(1,'False','False','POS','2023-12-12','','False','','Active','Individual','','','10000','OX9QWXIE','Monthly','','Mail','','6','','1','','');
INSERT INTO "LoyaltyProgramMember" VALUES(2,'False','False','POS','2023-12-26','','False','','Active','Individual','','','100001','3EHPNU8U','Monthly','','Mail','','2','','1','','');

CREATE TABLE "LoyaltyTierGroup" (
	id INTEGER NOT NULL, 
	"Description" VARCHAR(255), 
	"ExtendExpiration" VARCHAR(255), 
	"IsActive" VARCHAR(255), 
	"IsHiddenToMembers" VARCHAR(255), 
	"IsPrimary" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"QpResetDate" VARCHAR(255), 
	"QpResetFrequency" VARCHAR(255), 
	"QpResetPeriod" VARCHAR(255), 
	"TierModel" VARCHAR(255), 
	"TierPeriodQuantity" VARCHAR(255), 
	"TierPeriodUnit" VARCHAR(255), 
	"LoyaltyProgramId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "LoyaltyTierGroup" VALUES(1,'','None','True','False','True','NTO Tier Group','2023-12-31','1','Years','Fixed','1','Years','1');
CREATE TABLE "LoyaltyTier" (
	id INTEGER NOT NULL, 
	"Description" VARCHAR(255), 
	"MaximumEligibleBalance" VARCHAR(255), 
	"MinimumEligibleBalance" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"SequenceNumber" VARCHAR(255), 
	"LoyaltyTierGroupId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "LoyaltyTier" VALUES(1,'','','','Silver','10','1');
INSERT INTO "LoyaltyTier" VALUES(2,'','','','Gold','20','1');
INSERT INTO "LoyaltyTier" VALUES(3,'','','','Platinum','30','1');
CREATE TABLE "LoyaltyProgramCurrency" (
	id INTEGER NOT NULL, 
	"IsActive" VARCHAR(255), 
	"CostperUnit" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"CurrencyType" VARCHAR(255), 
	"ExpiryPeriodFrequency" VARCHAR(255), 
	"ExpiryPeriodUnit" VARCHAR(255), 
	"ExpiryModel" VARCHAR(255), 
	"ExtendExpiration" VARCHAR(255), 
	"HasEscrow" VARCHAR(255), 
	"IsPrimary" VARCHAR(255), 
	"LoyaltyProgramId" VARCHAR(255), 
	"LoyaltyTierGroupId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "LoyaltyProgramCurrency" VALUES(1,'True','','Tier Points','Qualifying','','','','','False','True','1','1');
INSERT INTO "LoyaltyProgramCurrency" VALUES(2,'True','','Points','NonQualifying','12','Months','Fixed','TillEndOfMonth','False','False','1','');
CREATE TABLE "VoucherDefinition" (
	id INTEGER NOT NULL, 
	"IsActive" VARCHAR(255), 
	"AutogeneratedCodeLength" VARCHAR(255), 
	"CodePrefix" VARCHAR(255), 
	"CodeSuffix" VARCHAR(255), 
	"CostPerVoucher" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"DiscountPercent" VARCHAR(255), 
	"EffectiveDate" VARCHAR(255), 
	"ExpirationDate" VARCHAR(255), 
	"ExpirationPeriod" VARCHAR(255), 
	"ExpirationPeriodUnit" VARCHAR(255), 
	"ExpirationType" VARCHAR(255), 
	"FaceValue" VARCHAR(255), 
	"ImageUrl" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"IsPartialRedeemable" VARCHAR(255), 
	"Type" VARCHAR(255), 
	"LoyaltyProgramId" VARCHAR(255), 
	"PartnerAccountId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "VoucherDefinition" VALUES(1,'True','9','V','10-OFF','','enjoy 10% off on all products online or at our stores','10','2023-12-01','','10','Days','Period','','','10% Off on All Products','False','DiscountPercentage','1','');
CREATE TABLE "Individual" (
	id INTEGER NOT NULL, 
	"LastName" VARCHAR(255), 
	PRIMARY KEY (id)
);
COMMIT;
