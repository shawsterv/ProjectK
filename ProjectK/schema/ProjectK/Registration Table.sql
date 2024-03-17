CREATE TABLE [dbo].[Registration Table] (
    [registration_Id]     INT      NOT NULL PRIMARY KEY CLUSTERED ([registration_Id] ASC),
    [FK_vehicle_id]       INT      NULL,
    [updated_date]        DATETIME NULL,
    [registration_number] INT      NULL,
    [renewal_date]        INT      NULL,
    CONSTRAINT [FK_vehicle_table] FOREIGN KEY ([FK_vehicle_id]) REFERENCES [dbo].[Vehicle Table] ([vehicle_id])
);
