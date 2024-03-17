CREATE TABLE [dbo].[Scheduled Maintenance Table] (
    [scheduled_maintenance_id] INT  NOT NULL PRIMARY KEY CLUSTERED ([scheduled_maintenance_id] ASC),
    [FK_vehicle_id]            INT  NOT NULL,
    [task_name]                INT  NULL,
    [task_description]         INT  NULL,
    [FK_reoccurence_frequency] INT  NULL,
    [last_completed_date]      DATE NULL,
    CONSTRAINT [FK_reoccurence_frequency] FOREIGN KEY ([FK_reoccurence_frequency]) REFERENCES [dbo].[Reoccurence Frequency Table] ([reoccurence_id]),
    CONSTRAINT [FK_vehicle_id] FOREIGN KEY ([FK_vehicle_id]) REFERENCES [dbo].[Vehicle Table] ([vehicle_id])
);
