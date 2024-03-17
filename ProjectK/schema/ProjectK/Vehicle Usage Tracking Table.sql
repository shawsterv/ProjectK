CREATE TABLE [dbo].[Vehicle Usage Tracking Table] (
    [vehicle_usage_and_tracking_id] INT  NOT NULL PRIMARY KEY CLUSTERED ([vehicle_usage_and_tracking_id] ASC),
    [FK_vehicle_id]                 INT  NOT NULL,
    [start date]                    DATE NOT NULL,
    [start mileage]                 INT  NOT NULL,
    [end date]                      INT  NULL,
    [end mileage]                   INT  NULL,
    [fuel_consumption]              INT  NULL,
    [FK_driver_id]                  INT  NULL,
    CONSTRAINT [FK_driver_id] FOREIGN KEY ([FK_driver_id]) REFERENCES [dbo].[Driver Table] ([driver_Id]),
    CONSTRAINT [FK_vehicle_id] FOREIGN KEY ([FK_vehicle_id]) REFERENCES [dbo].[Vehicle Table] ([vehicle_id])
);
