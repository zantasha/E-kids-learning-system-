USE [master]
GO

/****** Object:  Database [kidslearning]    Script Date: 02/04/2021 20:45:23 ******/
CREATE DATABASE [kidslearning] ON  PRIMARY 
( NAME = N'kidslearning', FILENAME = N'D:\MSSQL10.MSSQLSERVERRRRR\MSSQL\DATA\kidslearning.mdf' , SIZE = 2048KB , MAXSIZE = UNLIMITED, FILEGROWTH = 1024KB )
 LOG ON 
( NAME = N'kidslearning_log', FILENAME = N'D:\MSSQL10.MSSQLSERVERRRRR\MSSQL\DATA\kidslearning_log.ldf' , SIZE = 1024KB , MAXSIZE = 2048GB , FILEGROWTH = 10%)
GO

ALTER DATABASE [kidslearning] SET COMPATIBILITY_LEVEL = 100
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [kidslearning].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [kidslearning] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [kidslearning] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [kidslearning] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [kidslearning] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [kidslearning] SET ARITHABORT OFF 
GO

ALTER DATABASE [kidslearning] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [kidslearning] SET AUTO_CREATE_STATISTICS ON 
GO

ALTER DATABASE [kidslearning] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [kidslearning] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [kidslearning] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [kidslearning] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [kidslearning] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [kidslearning] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [kidslearning] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [kidslearning] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [kidslearning] SET  DISABLE_BROKER 
GO

ALTER DATABASE [kidslearning] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [kidslearning] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [kidslearning] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [kidslearning] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [kidslearning] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [kidslearning] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [kidslearning] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [kidslearning] SET  READ_WRITE 
GO

ALTER DATABASE [kidslearning] SET RECOVERY FULL 
GO

ALTER DATABASE [kidslearning] SET  MULTI_USER 
GO

ALTER DATABASE [kidslearning] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [kidslearning] SET DB_CHAINING OFF 
GO

