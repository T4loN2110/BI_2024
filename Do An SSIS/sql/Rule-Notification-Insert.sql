INSERT INTO DQRule_Metadata (DQRuleName, Description, TypeKey, CategoryKey, RiskLevel, StatusKey, ActionKey, UpdateTime, CreateTime)
VALUES 
('Rule 1', 'Ensure not null fields', 2, 1, 1, 3, 3, GETDATE(), GETDATE()),
('Rule 2', 'Verify reference integrity', 2, 2, 3, 1, 1, GETDATE(), GETDATE()),
('Rule 3', 'Check data length', 1, 3, 2, 2, 2, GETDATE(), GETDATE()),
('Rule 4', 'Validate numeric ranges', 1, 1, 3, 1, 1, GETDATE(), GETDATE()),
('Rule 5', 'Match data types', 2, 2, 2, 2, 2, GETDATE(), GETDATE()),
('Rule 6', 'Check date consistency', 1, 3, 1, 3, 3, GETDATE(), GETDATE())

INSERT INTO DQNotification_Metadata (DQRuleKey, DQRecepientKey, Method)
VALUES
(1, 1, 'Email'),
(2, 2, 'Phone'),
(3, 1, 'Email'),
(4, 2, 'Phone'),
(5, 1, 'Email'),
(6, 2, 'Email')