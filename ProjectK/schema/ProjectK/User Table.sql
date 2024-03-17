CREATE TABLE [dbo].[User Table] (
    [user_id]       INT           NOT NULL PRIMARY KEY CLUSTERED ([user_id] ASC),
    [username]      INT           NULL,
    [password_hash] INT           NULL,
    [first_name]    VARCHAR (50)  NULL,
    [last_name]     VARCHAR (50)  NULL,
    [email]         VARCHAR (MAX) NULL
);
