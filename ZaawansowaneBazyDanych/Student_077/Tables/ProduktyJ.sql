CREATE TABLE [Student_077].[ProduktyJ] (
    [ProductID] INT            NULL,
    [Name]      NVARCHAR (100) NULL,
    [Category]  NVARCHAR (100) NULL,
    [ListPrice] MONEY          NULL
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'identyfikator produktu', @level0type = N'SCHEMA', @level0name = N'Student_077', @level1type = N'TABLE', @level1name = N'ProduktyJ', @level2type = N'COLUMN', @level2name = N'ProductID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'nazwa produktu', @level0type = N'SCHEMA', @level0name = N'Student_077', @level1type = N'TABLE', @level1name = N'ProduktyJ', @level2type = N'COLUMN', @level2name = N'Name';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'nazwa kategorii', @level0type = N'SCHEMA', @level0name = N'Student_077', @level1type = N'TABLE', @level1name = N'ProduktyJ', @level2type = N'COLUMN', @level2name = N'Category';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'cena katalogowa', @level0type = N'SCHEMA', @level0name = N'Student_077', @level1type = N'TABLE', @level1name = N'ProduktyJ', @level2type = N'COLUMN', @level2name = N'ListPrice';

