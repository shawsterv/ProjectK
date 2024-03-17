CREATE TABLE [dbo].[Serivce Contacts Table] (
    [serivce_contacts_id] INT NOT NULL PRIMARY KEY CLUSTERED ([serivce_contacts_id] ASC),
    [contact_name]        INT NULL,
    [FK_contact_type_id]  INT NULL,
    [phone_number]        INT NULL,
    CONSTRAINT [FK_service_contacts_type_id] FOREIGN KEY ([FK_contact_type_id]) REFERENCES [dbo].[Service Contact Type Table] ([service_contact_type_id])
);
