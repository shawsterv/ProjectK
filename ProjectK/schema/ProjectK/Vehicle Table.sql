CREATE TABLE [dbo].[Vehicle Table] (
    [vehicle_id]        INT      NOT NULL PRIMARY KEY CLUSTERED ([vehicle_id] ASC),
    [FK_user_id]        INT      NOT NULL,
    [updated_date]      DATETIME NULL,
    [make]              INT      NULL,
    [model]             INT      NULL,
    [year]              INT      NULL,
    [VIN]               INT      NULL,
    [license_plate]     INT      NULL,
    [mileage]           INT      NULL,
    [color]             INT      NULL,
    [date_purchased]    INT      NULL,
    [date_manufacture]  INT      NULL,
    [purchased_mileage] INT      NULL,
    CONSTRAINT [FK_user_id] FOREIGN KEY ([FK_user_id]) REFERENCES [dbo].[User Table] ([user_id])
);
