CREATE TABLE [dbo].[Vehicle Specifications Table] (
    [vehicle_specification_Id] INT          NOT NULL PRIMARY KEY CLUSTERED ([vehicle_specification_Id] ASC),
    [FK_vehicle_id]            INT          NOT NULL,
    [FK_spec_id]               INT          NOT NULL,
    [specification_value]      VARCHAR (50) NOT NULL,
    CONSTRAINT [FK_Specification_Id] FOREIGN KEY ([FK_spec_id]) REFERENCES [dbo].[Specifications Names Table] ([specifications_name_Id]),
    CONSTRAINT [FK_Vehicle_Id] FOREIGN KEY ([FK_vehicle_id]) REFERENCES [dbo].[Vehicle Table] ([vehicle_id])
);
