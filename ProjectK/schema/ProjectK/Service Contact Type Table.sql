CREATE TABLE [dbo].[Service Contact Type Table] (
    [service_contact_type_id] INT           NOT NULL PRIMARY KEY CLUSTERED ([service_contact_type_id] ASC),
    [contact_type]            VARCHAR (MAX) NOT NULL
);

GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'type of contact, roadside assistance, auto repair, towing, etc.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Service Contact Type Table', @level2type = N'COLUMN', @level2name = N'contact_type';
GO

