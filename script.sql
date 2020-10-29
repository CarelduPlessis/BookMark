USE [master]
GO
/****** Object:  Database [BookMark2Context-8bf7a4b5-124a-4916-ab40-6d0b33e4c1d4]    Script Date: 29/10/2020 10:49:08 PM ******/
CREATE DATABASE [BookMark2Context-8bf7a4b5-124a-4916-ab40-6d0b33e4c1d4]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'BookMark2Context-8bf7a4b5-124a-4916-ab40-6d0b33e4c1d4', FILENAME = N'C:\Users\cdup\BookMark2Context-8bf7a4b5-124a-4916-ab40-6d0b33e4c1d4.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'BookMark2Context-8bf7a4b5-124a-4916-ab40-6d0b33e4c1d4_log', FILENAME = N'C:\Users\cdup\BookMark2Context-8bf7a4b5-124a-4916-ab40-6d0b33e4c1d4_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
GO
ALTER DATABASE [BookMark2Context-8bf7a4b5-124a-4916-ab40-6d0b33e4c1d4] SET COMPATIBILITY_LEVEL = 130
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [BookMark2Context-8bf7a4b5-124a-4916-ab40-6d0b33e4c1d4].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [BookMark2Context-8bf7a4b5-124a-4916-ab40-6d0b33e4c1d4] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [BookMark2Context-8bf7a4b5-124a-4916-ab40-6d0b33e4c1d4] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [BookMark2Context-8bf7a4b5-124a-4916-ab40-6d0b33e4c1d4] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [BookMark2Context-8bf7a4b5-124a-4916-ab40-6d0b33e4c1d4] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [BookMark2Context-8bf7a4b5-124a-4916-ab40-6d0b33e4c1d4] SET ARITHABORT OFF 
GO
ALTER DATABASE [BookMark2Context-8bf7a4b5-124a-4916-ab40-6d0b33e4c1d4] SET AUTO_CLOSE ON 
GO
ALTER DATABASE [BookMark2Context-8bf7a4b5-124a-4916-ab40-6d0b33e4c1d4] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [BookMark2Context-8bf7a4b5-124a-4916-ab40-6d0b33e4c1d4] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [BookMark2Context-8bf7a4b5-124a-4916-ab40-6d0b33e4c1d4] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [BookMark2Context-8bf7a4b5-124a-4916-ab40-6d0b33e4c1d4] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [BookMark2Context-8bf7a4b5-124a-4916-ab40-6d0b33e4c1d4] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [BookMark2Context-8bf7a4b5-124a-4916-ab40-6d0b33e4c1d4] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [BookMark2Context-8bf7a4b5-124a-4916-ab40-6d0b33e4c1d4] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [BookMark2Context-8bf7a4b5-124a-4916-ab40-6d0b33e4c1d4] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [BookMark2Context-8bf7a4b5-124a-4916-ab40-6d0b33e4c1d4] SET  ENABLE_BROKER 
GO
ALTER DATABASE [BookMark2Context-8bf7a4b5-124a-4916-ab40-6d0b33e4c1d4] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [BookMark2Context-8bf7a4b5-124a-4916-ab40-6d0b33e4c1d4] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [BookMark2Context-8bf7a4b5-124a-4916-ab40-6d0b33e4c1d4] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [BookMark2Context-8bf7a4b5-124a-4916-ab40-6d0b33e4c1d4] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [BookMark2Context-8bf7a4b5-124a-4916-ab40-6d0b33e4c1d4] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [BookMark2Context-8bf7a4b5-124a-4916-ab40-6d0b33e4c1d4] SET READ_COMMITTED_SNAPSHOT ON 
GO
ALTER DATABASE [BookMark2Context-8bf7a4b5-124a-4916-ab40-6d0b33e4c1d4] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [BookMark2Context-8bf7a4b5-124a-4916-ab40-6d0b33e4c1d4] SET RECOVERY SIMPLE 
GO
ALTER DATABASE [BookMark2Context-8bf7a4b5-124a-4916-ab40-6d0b33e4c1d4] SET  MULTI_USER 
GO
ALTER DATABASE [BookMark2Context-8bf7a4b5-124a-4916-ab40-6d0b33e4c1d4] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [BookMark2Context-8bf7a4b5-124a-4916-ab40-6d0b33e4c1d4] SET DB_CHAINING OFF 
GO
ALTER DATABASE [BookMark2Context-8bf7a4b5-124a-4916-ab40-6d0b33e4c1d4] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [BookMark2Context-8bf7a4b5-124a-4916-ab40-6d0b33e4c1d4] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO
ALTER DATABASE [BookMark2Context-8bf7a4b5-124a-4916-ab40-6d0b33e4c1d4] SET DELAYED_DURABILITY = DISABLED 
GO
ALTER DATABASE [BookMark2Context-8bf7a4b5-124a-4916-ab40-6d0b33e4c1d4] SET QUERY_STORE = OFF
GO
USE [BookMark2Context-8bf7a4b5-124a-4916-ab40-6d0b33e4c1d4]
GO
ALTER DATABASE SCOPED CONFIGURATION SET LEGACY_CARDINALITY_ESTIMATION = OFF;
GO
ALTER DATABASE SCOPED CONFIGURATION SET MAXDOP = 0;
GO
ALTER DATABASE SCOPED CONFIGURATION SET PARAMETER_SNIFFING = ON;
GO
ALTER DATABASE SCOPED CONFIGURATION SET QUERY_OPTIMIZER_HOTFIXES = OFF;
GO
USE [BookMark2Context-8bf7a4b5-124a-4916-ab40-6d0b33e4c1d4]
GO
/****** Object:  Table [dbo].[__EFMigrationsHistory]    Script Date: 29/10/2020 10:49:09 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[__EFMigrationsHistory](
	[MigrationId] [nvarchar](150) NOT NULL,
	[ProductVersion] [nvarchar](32) NOT NULL,
 CONSTRAINT [PK___EFMigrationsHistory] PRIMARY KEY CLUSTERED 
(
	[MigrationId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PersonalBookMark]    Script Date: 29/10/2020 10:49:09 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PersonalBookMark](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Title] [nvarchar](max) NULL,
	[BookType] [nvarchar](max) NULL,
	[BookGenre] [nvarchar](max) NULL,
	[BookSubject] [nvarchar](max) NULL,
	[CurrentChapters] [int] NOT NULL,
	[CurrentPage] [int] NOT NULL,
 CONSTRAINT [PK_PersonalBookMark] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20201028214157_BookMarkDB', N'3.1.9')
GO
SET IDENTITY_INSERT [dbo].[PersonalBookMark] ON 

INSERT [dbo].[PersonalBookMark] ([Id], [Title], [BookType], [BookGenre], [BookSubject], [CurrentChapters], [CurrentPage]) VALUES (5, N'Johns adventure', N'Manga', N'adventure', N'Story', 34, 50)
INSERT [dbo].[PersonalBookMark] ([Id], [Title], [BookType], [BookGenre], [BookSubject], [CurrentChapters], [CurrentPage]) VALUES (6, N'My Repair Guide', N'Learning', N'non-fiction', N'Mechanical', 21, 34)
INSERT [dbo].[PersonalBookMark] ([Id], [Title], [BookType], [BookGenre], [BookSubject], [CurrentChapters], [CurrentPage]) VALUES (7, N' Cars', N'Comedy', N'fiction', N'Story', 67, 12)
SET IDENTITY_INSERT [dbo].[PersonalBookMark] OFF
GO
USE [master]
GO
ALTER DATABASE [BookMark2Context-8bf7a4b5-124a-4916-ab40-6d0b33e4c1d4] SET  READ_WRITE 
GO
