CREATE TABLE [dbo].[Service_History_Table] (
    [service_Id]         INT   NOT NULL PRIMARY KEY CLUSTERED ([service_Id] ASC),
    [FK_vehicle_id]      INT   NULL,
    [service_date]       DATE  NULL,
    [FK_service_type_id] INT   NULL,
    [description]        INT   NULL,
    [cost]               MONEY NULL,
    CONSTRAINT [FK_service_type_id] FOREIGN KEY ([FK_service_type_id]) REFERENCES [dbo].[Service Type Table] ([service_type_Id]),
    CONSTRAINT [FK_vehicle_id] FOREIGN KEY ([FK_vehicle_id]) REFERENCES [dbo].[Vehicle Table] ([vehicle_id])
);
