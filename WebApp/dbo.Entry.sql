CREATE TABLE [dbo].[Entry] (
    [Id]       INT            IDENTITY (1, 1) NOT NULL,
    [Question] NVARCHAR (MAX) NULL,
    [Answer]   NVARCHAR (MAX) NULL,
    CONSTRAINT [PK_Entry] PRIMARY KEY CLUSTERED ([Id] ASC)
);

