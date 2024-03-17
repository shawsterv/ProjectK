CREATE TABLE [dbo].[Reminder Notification Table] (
    [reminder_notification_Id] INT           NOT NULL PRIMARY KEY CLUSTERED ([reminder_notification_Id] ASC),
    [FK_user_id]               INT           NOT NULL,
    [FK_reminder_type]         INT           NOT NULL,
    [reminder_date]            DATE          NULL,
    [reminder_message]         VARCHAR (MAX) NULL,
    CONSTRAINT [FK_reminder_type] FOREIGN KEY ([FK_reminder_type]) REFERENCES [dbo].[Reminder Type Table] ([reminder_type_Id]),
    CONSTRAINT [FK_user_id] FOREIGN KEY ([FK_user_id]) REFERENCES [dbo].[User Table] ([user_id])
);
