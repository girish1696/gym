USE [master]
GO
/****** Object:  Database [Diet]    Script Date: 11/24/2016 12:26:29 ******/
CREATE DATABASE [Diet] ON  PRIMARY 
( NAME = N'Diet', FILENAME = N'c:\Program Files\Microsoft SQL Server\MSSQL10.SQLEXPRESS\MSSQL\DATA\Diet.mdf' , SIZE = 2304KB , MAXSIZE = UNLIMITED, FILEGROWTH = 1024KB )
 LOG ON 
( NAME = N'Diet_log', FILENAME = N'c:\Program Files\Microsoft SQL Server\MSSQL10.SQLEXPRESS\MSSQL\DATA\Diet_log.LDF' , SIZE = 504KB , MAXSIZE = 2048GB , FILEGROWTH = 10%)
GO
ALTER DATABASE [Diet] SET COMPATIBILITY_LEVEL = 100
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [Diet].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [Diet] SET ANSI_NULL_DEFAULT OFF
GO
ALTER DATABASE [Diet] SET ANSI_NULLS OFF
GO
ALTER DATABASE [Diet] SET ANSI_PADDING OFF
GO
ALTER DATABASE [Diet] SET ANSI_WARNINGS OFF
GO
ALTER DATABASE [Diet] SET ARITHABORT OFF
GO
ALTER DATABASE [Diet] SET AUTO_CLOSE ON
GO
ALTER DATABASE [Diet] SET AUTO_CREATE_STATISTICS ON
GO
ALTER DATABASE [Diet] SET AUTO_SHRINK OFF
GO
ALTER DATABASE [Diet] SET AUTO_UPDATE_STATISTICS ON
GO
ALTER DATABASE [Diet] SET CURSOR_CLOSE_ON_COMMIT OFF
GO
ALTER DATABASE [Diet] SET CURSOR_DEFAULT  GLOBAL
GO
ALTER DATABASE [Diet] SET CONCAT_NULL_YIELDS_NULL OFF
GO
ALTER DATABASE [Diet] SET NUMERIC_ROUNDABORT OFF
GO
ALTER DATABASE [Diet] SET QUOTED_IDENTIFIER OFF
GO
ALTER DATABASE [Diet] SET RECURSIVE_TRIGGERS OFF
GO
ALTER DATABASE [Diet] SET  ENABLE_BROKER
GO
ALTER DATABASE [Diet] SET AUTO_UPDATE_STATISTICS_ASYNC OFF
GO
ALTER DATABASE [Diet] SET DATE_CORRELATION_OPTIMIZATION OFF
GO
ALTER DATABASE [Diet] SET TRUSTWORTHY OFF
GO
ALTER DATABASE [Diet] SET ALLOW_SNAPSHOT_ISOLATION OFF
GO
ALTER DATABASE [Diet] SET PARAMETERIZATION SIMPLE
GO
ALTER DATABASE [Diet] SET READ_COMMITTED_SNAPSHOT OFF
GO
ALTER DATABASE [Diet] SET HONOR_BROKER_PRIORITY OFF
GO
ALTER DATABASE [Diet] SET  READ_WRITE
GO
ALTER DATABASE [Diet] SET RECOVERY SIMPLE
GO
ALTER DATABASE [Diet] SET  MULTI_USER
GO
ALTER DATABASE [Diet] SET PAGE_VERIFY CHECKSUM
GO
ALTER DATABASE [Diet] SET DB_CHAINING OFF
GO
USE [Diet]
GO
/****** Object:  Table [dbo].[Weight_Loss]    Script Date: 11/24/2016 12:26:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Weight_Loss](
	[Exercise] [varchar](50) NULL,
	[Min] [varchar](50) NULL,
	[Sets] [varchar](50) NULL,
	[Reps] [varchar](50) NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[Weight_Loss] ([Exercise], [Min], [Sets], [Reps]) VALUES (N'Tredmill', N'20', N'NA', N'NA')
INSERT [dbo].[Weight_Loss] ([Exercise], [Min], [Sets], [Reps]) VALUES (N'Cycle', N'15', N'NA', N'NA')
INSERT [dbo].[Weight_Loss] ([Exercise], [Min], [Sets], [Reps]) VALUES (N'Cross-cycle', N'12', N'NA', N'NA')
INSERT [dbo].[Weight_Loss] ([Exercise], [Min], [Sets], [Reps]) VALUES (N'Climber', N'12', N'NA', N'NA')
INSERT [dbo].[Weight_Loss] ([Exercise], [Min], [Sets], [Reps]) VALUES (N'Crunches', N'NA', N'3', N'20')
INSERT [dbo].[Weight_Loss] ([Exercise], [Min], [Sets], [Reps]) VALUES (N'Leg Raises ', N'NA', N'3', N'20')
INSERT [dbo].[Weight_Loss] ([Exercise], [Min], [Sets], [Reps]) VALUES (N'Spin', N'3', N'NA', N'NA')
/****** Object:  Table [dbo].[trainer_book]    Script Date: 11/24/2016 12:26:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[trainer_book](
	[trainer_name] [varchar](50) NULL,
	[user_id] [varchar](50) NULL,
	[date] [varchar](50) NULL,
	[time] [varchar](50) NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[trainer_book] ([trainer_name], [user_id], [date], [time]) VALUES (N'nitish', N'1110', N'2016/11/19', N'1:05 pm')
INSERT [dbo].[trainer_book] ([trainer_name], [user_id], [date], [time]) VALUES (N'peter', N'1110', N'2016/12/05', N'05:00 pm')
/****** Object:  Table [dbo].[trainee]    Script Date: 11/24/2016 12:26:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[trainee](
	[id] [varchar](50) NULL,
	[name] [varchar](50) NULL,
	[email] [varchar](50) NULL,
	[mob] [varchar](50) NULL,
	[pass] [varchar](50) NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[trainee] ([id], [name], [email], [mob], [pass]) VALUES (N'101', N'peter', N'peter@gmail.com', N'7677875', N'sam')
/****** Object:  Table [dbo].[Muscle_Building]    Script Date: 11/24/2016 12:26:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Muscle_Building](
	[Excercise] [varchar](50) NOT NULL,
	[Workout] [varchar](50) NOT NULL,
	[Reps] [nchar](1) NOT NULL,
	[Sets] [nchar](2) NOT NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[Muscle_Building] ([Excercise], [Workout], [Reps], [Sets]) VALUES (N'Chest', N'Barbell Bench Press', N'3', N'15')
INSERT [dbo].[Muscle_Building] ([Excercise], [Workout], [Reps], [Sets]) VALUES (N'Chest', N'Machine Chest Press', N'3', N'15')
INSERT [dbo].[Muscle_Building] ([Excercise], [Workout], [Reps], [Sets]) VALUES (N'Chest', N'Chest Dip', N'3', N'10')
INSERT [dbo].[Muscle_Building] ([Excercise], [Workout], [Reps], [Sets]) VALUES (N'Chest', N'Incline Bench Press', N'3', N'10')
INSERT [dbo].[Muscle_Building] ([Excercise], [Workout], [Reps], [Sets]) VALUES (N'Chest', N'Decline Bench Press', N'3', N'10')
INSERT [dbo].[Muscle_Building] ([Excercise], [Workout], [Reps], [Sets]) VALUES (N'Chest', N'Floor Bench Press', N'3', N'10')
INSERT [dbo].[Muscle_Building] ([Excercise], [Workout], [Reps], [Sets]) VALUES (N'Chest', N'Dumbbell Bench Press', N'3', N'10')
INSERT [dbo].[Muscle_Building] ([Excercise], [Workout], [Reps], [Sets]) VALUES (N'Chest', N'Incline Dumbbell Bench Press', N'3', N'15')
INSERT [dbo].[Muscle_Building] ([Excercise], [Workout], [Reps], [Sets]) VALUES (N'Biceps', N'Standing Barbell Curl', N'3', N'15')
INSERT [dbo].[Muscle_Building] ([Excercise], [Workout], [Reps], [Sets]) VALUES (N'Biceps', N'Alternate Dumbbell Curl', N'3', N'15')
INSERT [dbo].[Muscle_Building] ([Excercise], [Workout], [Reps], [Sets]) VALUES (N'Biceps', N'Barbell Preacher Curl  - Muscle', N'2', N'15')
INSERT [dbo].[Muscle_Building] ([Excercise], [Workout], [Reps], [Sets]) VALUES (N'Biceps', N'Seated Dumbbell Curl - Muscle', N'3', N'10')
INSERT [dbo].[Muscle_Building] ([Excercise], [Workout], [Reps], [Sets]) VALUES (N'Biceps', N'Preacher Cable Curl - Burn', N'3', N'10')
INSERT [dbo].[Muscle_Building] ([Excercise], [Workout], [Reps], [Sets]) VALUES (N'Biceps', N'Dips', N'2', N'40')
INSERT [dbo].[Muscle_Building] ([Excercise], [Workout], [Reps], [Sets]) VALUES (N'Legs', N'Leg press', N'3', N'15')
INSERT [dbo].[Muscle_Building] ([Excercise], [Workout], [Reps], [Sets]) VALUES (N'Legs', N'Leg extension', N'2', N'10')
INSERT [dbo].[Muscle_Building] ([Excercise], [Workout], [Reps], [Sets]) VALUES (N'Legs', N'Leg curl', N'2', N'15')
INSERT [dbo].[Muscle_Building] ([Excercise], [Workout], [Reps], [Sets]) VALUES (N'Legs', N'Seated calf raise', N'2', N'15')
INSERT [dbo].[Muscle_Building] ([Excercise], [Workout], [Reps], [Sets]) VALUES (N'Legs', N'Squat', N'4', N'20')
INSERT [dbo].[Muscle_Building] ([Excercise], [Workout], [Reps], [Sets]) VALUES (N'Back', N'Deadlift', N'3', N'15')
INSERT [dbo].[Muscle_Building] ([Excercise], [Workout], [Reps], [Sets]) VALUES (N'Back', N'Wide Grip Weighted Pull Ups', N'3', N'15')
INSERT [dbo].[Muscle_Building] ([Excercise], [Workout], [Reps], [Sets]) VALUES (N'Back', N'Barbell Rows', N'3', N'20')
INSERT [dbo].[Muscle_Building] ([Excercise], [Workout], [Reps], [Sets]) VALUES (N'Back', N'Dumbbell Shrugs', N'3', N'10')
INSERT [dbo].[Muscle_Building] ([Excercise], [Workout], [Reps], [Sets]) VALUES (N'Back', N'Rack Pull - Above the Knee', N'3', N'10')
INSERT [dbo].[Muscle_Building] ([Excercise], [Workout], [Reps], [Sets]) VALUES (N'Back', N'Lat Pull Down', N'3', N'15')
INSERT [dbo].[Muscle_Building] ([Excercise], [Workout], [Reps], [Sets]) VALUES (N'Back', N'One Arm Dumbbell Row', N'3', N'15')
INSERT [dbo].[Muscle_Building] ([Excercise], [Workout], [Reps], [Sets]) VALUES (N'Back', N'Smith Machine Shrug', N'5', N'20')
INSERT [dbo].[Muscle_Building] ([Excercise], [Workout], [Reps], [Sets]) VALUES (N'Back', N'Front lat pulldown', N'3', N'15')
INSERT [dbo].[Muscle_Building] ([Excercise], [Workout], [Reps], [Sets]) VALUES (N'Shoulder ', N'Smith Machine Shoulder Press', N'4', N'12')
INSERT [dbo].[Muscle_Building] ([Excercise], [Workout], [Reps], [Sets]) VALUES (N'Shoulder', N'Reverse Dumbbell Press', N'3', N'15')
INSERT [dbo].[Muscle_Building] ([Excercise], [Workout], [Reps], [Sets]) VALUES (N'Shoulder', N'Cable Laterals', N'4', N'12')
INSERT [dbo].[Muscle_Building] ([Excercise], [Workout], [Reps], [Sets]) VALUES (N'Shoulder', N'Dumbbell Reverse Fly', N'4', N'12')
INSERT [dbo].[Muscle_Building] ([Excercise], [Workout], [Reps], [Sets]) VALUES (N'Shoulder', N'Cable Upright Row', N'3', N'15')
INSERT [dbo].[Muscle_Building] ([Excercise], [Workout], [Reps], [Sets]) VALUES (N'Shoulder', N'Barbell Shrug', N'4', N'12')
INSERT [dbo].[Muscle_Building] ([Excercise], [Workout], [Reps], [Sets]) VALUES (N'Shoulder', N'Dumbbell Shrug', N'3', N'15')
INSERT [dbo].[Muscle_Building] ([Excercise], [Workout], [Reps], [Sets]) VALUES (N'Triceps', N'Close Grip Bench Press', N'2', N'20')
INSERT [dbo].[Muscle_Building] ([Excercise], [Workout], [Reps], [Sets]) VALUES (N'Triceps', N'One Arm Seated Dumbbell Extension ', N'2', N'20')
INSERT [dbo].[Muscle_Building] ([Excercise], [Workout], [Reps], [Sets]) VALUES (N'Triceps', N'Cable Tricep Extension', N'2', N'20')
INSERT [dbo].[Muscle_Building] ([Excercise], [Workout], [Reps], [Sets]) VALUES (N'Triceps', N'EZ Bar Skullcrusher', N'6', N'10')
INSERT [dbo].[Muscle_Building] ([Excercise], [Workout], [Reps], [Sets]) VALUES (N'Triceps', N'Two Arm Seated Dumbbell Extension ', N'6', N'10')
INSERT [dbo].[Muscle_Building] ([Excercise], [Workout], [Reps], [Sets]) VALUES (N'Abs', N'Crunches on a Flex Ball ', N'3', N'15')
INSERT [dbo].[Muscle_Building] ([Excercise], [Workout], [Reps], [Sets]) VALUES (N'Abs', N'Hanging Leg Raises', N'3', N'15')
INSERT [dbo].[Muscle_Building] ([Excercise], [Workout], [Reps], [Sets]) VALUES (N'Abs', N'Leg Raises ', N'3', N'15')
INSERT [dbo].[Muscle_Building] ([Excercise], [Workout], [Reps], [Sets]) VALUES (N'Abs', N'Crunches ', N'3', N'20')
/****** Object:  Table [dbo].[equipments]    Script Date: 11/24/2016 12:26:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[equipments](
	[type] [varchar](50) NULL,
	[name] [varchar](50) NULL,
	[weight] [varchar](50) NULL,
	[contactname] [varchar](50) NULL,
	[contactnumber] [varchar](50) NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[equipments] ([type], [name], [weight], [contactname], [contactnumber]) VALUES (N'Machine', N'Smith Machine', N'xyz', N'13456', N'')
INSERT [dbo].[equipments] ([type], [name], [weight], [contactname], [contactnumber]) VALUES (N'--Select--', N'', N'', N'', N'')
INSERT [dbo].[equipments] ([type], [name], [weight], [contactname], [contactnumber]) VALUES (N'Machine', N'abc', N'', N'sam', N'9324324434')
/****** Object:  Table [dbo].[DietChart]    Script Date: 11/24/2016 12:26:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[DietChart](
	[Item] [varchar](50) NULL,
	[Protine] [varchar](50) NULL,
	[Carbo] [varchar](50) NULL,
	[Type] [varchar](50) NULL,
	[Veg] [varchar](50) NULL,
	[PCat] [varchar](50) NULL,
	[CCat] [varchar](50) NULL,
	[Cat] [varchar](50) NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[DietChart] ([Item], [Protine], [Carbo], [Type], [Veg], [PCat], [CCat], [Cat]) VALUES (N'Fruits / Fruit Juice', N'1', N'14', N'B', N'Yes', N'H', N'H', N'O')
INSERT [dbo].[DietChart] ([Item], [Protine], [Carbo], [Type], [Veg], [PCat], [CCat], [Cat]) VALUES (N'Bread Butter', N'0', N'50', N'B', N'Yes', N'L', N'M', N'N/U')
INSERT [dbo].[DietChart] ([Item], [Protine], [Carbo], [Type], [Veg], [PCat], [CCat], [Cat]) VALUES (N'Poha', N'6', N'46', N'B', N'Yes', N'L', N'M', N'N/U')
INSERT [dbo].[DietChart] ([Item], [Protine], [Carbo], [Type], [Veg], [PCat], [CCat], [Cat]) VALUES (N'Eggs', N'13', N'2', N'B', N'No', N'L', N'M', N'N/U')
INSERT [dbo].[DietChart] ([Item], [Protine], [Carbo], [Type], [Veg], [PCat], [CCat], [Cat]) VALUES (N'Milk ', N'12', N'5', N'B', N'Yes', N'L', N'M', N'N/U')
INSERT [dbo].[DietChart] ([Item], [Protine], [Carbo], [Type], [Veg], [PCat], [CCat], [Cat]) VALUES (N'Soymilk', N'15', N'6', N'B', N'Yes', N'H', N'H', N'O')
INSERT [dbo].[DietChart] ([Item], [Protine], [Carbo], [Type], [Veg], [PCat], [CCat], [Cat]) VALUES (N'Roti 4', N'4', N'22', N'L', N'Yes', N'M', N'M', N'O')
INSERT [dbo].[DietChart] ([Item], [Protine], [Carbo], [Type], [Veg], [PCat], [CCat], [Cat]) VALUES (N'Sabzi (Any except Potato)', N'20', N'30', N'L', N'Yeg', N'H', N'H', N'O')
INSERT [dbo].[DietChart] ([Item], [Protine], [Carbo], [Type], [Veg], [PCat], [CCat], [Cat]) VALUES (N'Potato sabzi', N'10', N'35', N'L', N'Yes', N'L', N'M', N'N/U')
INSERT [dbo].[DietChart] ([Item], [Protine], [Carbo], [Type], [Veg], [PCat], [CCat], [Cat]) VALUES (N'Roated Chicken', N'25', N'0', N'L', N'No', N'L', N'M', N'N/U')
INSERT [dbo].[DietChart] ([Item], [Protine], [Carbo], [Type], [Veg], [PCat], [CCat], [Cat]) VALUES (N'Dal (Any)', N'27', N'15', N'L', N'Yes', N'H', N'H', N'O')
INSERT [dbo].[DietChart] ([Item], [Protine], [Carbo], [Type], [Veg], [PCat], [CCat], [Cat]) VALUES (N'Rise (Half Catori)', N'20', N'50', N'L', N'Yes', N'H', N'H', N'O')
INSERT [dbo].[DietChart] ([Item], [Protine], [Carbo], [Type], [Veg], [PCat], [CCat], [Cat]) VALUES (N'Rise (1 Catori )', N'40', N'100', N'L', N'Yes', N'L', N'M', N'N/U')
INSERT [dbo].[DietChart] ([Item], [Protine], [Carbo], [Type], [Veg], [PCat], [CCat], [Cat]) VALUES (N'Salad', N'20', N'10', N'L', N'Yes', N'H', N'H', N'O')
INSERT [dbo].[DietChart] ([Item], [Protine], [Carbo], [Type], [Veg], [PCat], [CCat], [Cat]) VALUES (N'Curd', N'10', N'30', N'L', N'Yes', N'H', N'H', N'O')
INSERT [dbo].[DietChart] ([Item], [Protine], [Carbo], [Type], [Veg], [PCat], [CCat], [Cat]) VALUES (N'Veg Salad / Fruit Salad', N'20', N'20', N'S', N'Yes', N'L', N'M', N'N/U')
INSERT [dbo].[DietChart] ([Item], [Protine], [Carbo], [Type], [Veg], [PCat], [CCat], [Cat]) VALUES (N'Dal Kichidi ', N'30', N'20', N'D', N'Yes', N'H', N'H', N'O')
INSERT [dbo].[DietChart] ([Item], [Protine], [Carbo], [Type], [Veg], [PCat], [CCat], [Cat]) VALUES (N'Roti 4', N'4', N'22', N'D', N'Yes', N'L', N'M', N'N/U')
INSERT [dbo].[DietChart] ([Item], [Protine], [Carbo], [Type], [Veg], [PCat], [CCat], [Cat]) VALUES (N'Sabzi', N'20', N'30', N'D', N'Yes', N'L', N'M', N'N/U')
INSERT [dbo].[DietChart] ([Item], [Protine], [Carbo], [Type], [Veg], [PCat], [CCat], [Cat]) VALUES (N'Dahi-Sabzi', N'20', N'35', N'D', N'Yes', N'L', N'M', N'N/U')
INSERT [dbo].[DietChart] ([Item], [Protine], [Carbo], [Type], [Veg], [PCat], [CCat], [Cat]) VALUES (N'Roti 5', N'4', N'22', N'L', N'Yes', N'L', N'M', N'N/U')
INSERT [dbo].[DietChart] ([Item], [Protine], [Carbo], [Type], [Veg], [PCat], [CCat], [Cat]) VALUES (N'Dahi-Sabzi', N'20', N'35', N'D', N'Yes', N'L', N'M', N'N/U')
INSERT [dbo].[DietChart] ([Item], [Protine], [Carbo], [Type], [Veg], [PCat], [CCat], [Cat]) VALUES (N'Dahi-Sabzi', N'20', N'35', N'D', N'Yes', N'H', N'H', N'O')
INSERT [dbo].[DietChart] ([Item], [Protine], [Carbo], [Type], [Veg], [PCat], [CCat], [Cat]) VALUES (N'Veg Salad / Fruit Salad', N'20', N'20', N'S', N'Yes', N'H', N'H', N'O')
INSERT [dbo].[DietChart] ([Item], [Protine], [Carbo], [Type], [Veg], [PCat], [CCat], [Cat]) VALUES (N'Dal (Any)', N'27', N'15', N'L', N'Yes', N'L', N'M', N'N/U')
INSERT [dbo].[DietChart] ([Item], [Protine], [Carbo], [Type], [Veg], [PCat], [CCat], [Cat]) VALUES (N'Salad', N'20', N'10', N'L', N'Yes', N'L', N'M', N'N/U')
/****** Object:  Table [dbo].[Cust]    Script Date: 11/24/2016 12:26:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Cust](
	[Id] [varchar](50) NULL,
	[Name] [varchar](50) NULL,
	[Address] [varchar](50) NULL,
	[Email] [varchar](50) NULL,
	[Mobile] [varchar](50) NULL,
	[Pass] [varchar](50) NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[Cust] ([Id], [Name], [Address], [Email], [Mobile], [Pass]) VALUES (N'1110', N'Amish', N'Goregoan', N'vora@gmail.com', N'9076613215', N'user')
INSERT [dbo].[Cust] ([Id], [Name], [Address], [Email], [Mobile], [Pass]) VALUES (N'1111', N'Mary', N'Mumbai', N'sam@gmail.com', N'4654654', N'sam')
INSERT [dbo].[Cust] ([Id], [Name], [Address], [Email], [Mobile], [Pass]) VALUES (N'1112', N'dsd', N'fdsf', N'fdf', N'dfds', N'123')
INSERT [dbo].[Cust] ([Id], [Name], [Address], [Email], [Mobile], [Pass]) VALUES (N'1113', N'fdsf', N'Mumbai', N'klm@gmail.com', N'523324', N'123')
/****** Object:  Table [dbo].[Admin]    Script Date: 11/24/2016 12:26:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Admin](
	[ID] [varchar](50) NULL,
	[Pass] [varchar](50) NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[Admin] ([ID], [Pass]) VALUES (N'1', N'admin')
