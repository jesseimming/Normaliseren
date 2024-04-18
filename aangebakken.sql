-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 18, 2024 at 11:43 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `aangebakken`
--

-- --------------------------------------------------------

--
-- Table structure for table `auteurs`
--

CREATE TABLE `auteurs` (
  `id` int(11) NOT NULL,
  `auteur` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `auteurs`
--

INSERT INTO `auteurs` (`id`, `auteur`) VALUES
(1, 'Herman van Bleek'),
(2, 'Ron Blaauw');

-- --------------------------------------------------------

--
-- Table structure for table `bereidingswijze`
--

CREATE TABLE `bereidingswijze` (
  `id` int(11) NOT NULL,
  `bereidingswijze` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `bereidingswijze`
--

INSERT INTO `bereidingswijze` (`id`, `bereidingswijze`) VALUES
(1, '1. Schil de aardappels en halveer de grote exemplaren.\r\n\r\n2.Doe de boerenkool en aardappels in een ruime pan en voeg water toe totdat alles net onderstaat. Breng aan de kook en laat ze ongeveer 20 minuten pruttelen totdat de aardappels zacht zijn.\r\n\r\n3.Bereid de rookworst volgens de instructies op de verpakking. Ik laat de rookworst meestal meekoken in de pan met de aardappels en boerenkool voor extra smaak.\r\n\r\n4. Bak ondertussen de spekblokjes in een andere pan goudbruin en knapperig, zonder toevoeging van olie.\r\n\r\n5. Na 20 minuten zijn de aardappels gaar. Giet het geheel af en stamp de aardappels samen met de boerenkool, een snufje zout en peper, azijn en boter tot een smeuïge puree (je kunt de azijn eventueel weglaten). Als de stamppot te droog is, voeg dan een beetje extra boter of melk toe.\r\n\r\n6. Meng als laatste de spekblokjes (inclusief het vet) door de boerenkoolstamppot en serveer het geheel met de rookworst.\r\n\r\n\r\n\r\n\r\n'),
(2, '1. Bak de spekblokjes in een pan tot ze mooi krokant zijn, maar laat ze niet volledig uitbakken.\r\n\r\n2. Breng ondertussen een ruime pan water met een snufje zout aan de kook. Voeg, zodra het water kookt, de spaghetti toe en kook deze in ongeveer 10 minuten tot ze al dente zijn (raadpleeg de verpakking voor de exacte kooktijd).\r\n\r\n3. Giet de gekookte spaghetti direct vanuit de pan in de pan met de spekjes en meng goed door. Zet het vuur uit onder de pan met spekjes en spaghetti.\r\n\r\n4. Voeg de geraspte Parmezaanse kaas toe en voeg een klein scheutje van het kookvocht van de pasta toe om de kaas te laten smelten.\r\n\r\n5. Kluts intussen de eieren en voeg ze geleidelijk, al roerend, toe aan het mengsel. Blijf roeren tot er een romige saus ontstaat.\r\n\r\n6. Serveer de pasta carbonara eventueel met extra kaas en gehakte peterselie. Een frisse salade vormt een perfecte aanvulling op dit gerecht.\r\n\r\n7. Let op: Als de spaghetti te veel afkoelt, kan de saus niet goed binden. Maar als de spaghetti te heet is, kunnen de eieren stollen. Zet de pan dus niet terug op het vuur nadat je deze van het vuur hebt gehaald.\r\n\r\n8. Tip: Voor een vegetarische variant kun je vegetarische spekjes gebruiken of deze vervangen door champignons of gezouten cashewnoten.'),
(3, '1. Bereid de rijst - Spoel de rijst grondig af onder koud water. Breng 200 ml water aan de kook in een pan. Voeg de rijst toe aan het kokende water en laat sudderen op laag vuur tot al het water is opgenomen en de rijst gaar is, volg de instructies op de verpakking. Haal de pan van het vuur en laat de rijst afgedekt rusten.\r\n\r\n2. Bereid de vulling - Snijd de ui, knoflook en paprika fijn. Verhit wat olie in een pan op middelhoog vuur en voeg de gesneden ui en knoflook toe. Bak tot ze zacht en lichtbruin zijn. Voeg de paprika toe en bak deze tot hij zacht wordt. Voeg de stukjes kip (of vegetarische kip) toe aan de pan en bak ze tot ze gaar zijn. Voeg vervolgens de bonen en maïs toe aan de pan en verwarm alles door. Breng op smaak met de burrito- of Mexicaanse kruiden.\r\n\r\n3. Bereid de wraps - Verwarm de tortilla wraps kort in een droge koekenpan of magnetron om ze zachter te maken. Verdeel de bereide rijst gelijkmatig over de wraps. Schep het bonen-kipmengsel op de rijst.\r\n\r\n4. Monteer de burrito\'s - Leg een paar blaadjes sla bovenop het bonen-kipmengsel. Lepel wat tomatensaus en zure room over de vulling. Bestrooi elk burrito met een beetje geraspte kaas.\r\n\r\n5. Vouw de burrito\'s - Vouw eerst de zijkanten van de tortilla naar binnen en rol deze vervolgens strak op vanaf de onderkant, zodat de vulling goed is ingesloten.\r\n\r\n6. Serveer - Snijd de burrito\'s doormidden en serveer ze warm. Je kunt ze serveren met extra zure room, salsa, guacamole of verse kruiden naar keuze. Geniet van je zelfgemaakte burrito\'s!');

-- --------------------------------------------------------

--
-- Table structure for table `fotos`
--

CREATE TABLE `fotos` (
  `id` int(11) NOT NULL,
  `foto` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `fotos`
--

INSERT INTO `fotos` (`id`, `foto`) VALUES
(1, 'https://gluwebdev.notion.site/image/https%3A%2F%2Fprod-files-secure.s3.us-west-2.amazonaws.com%2F0216a67a-859e-4730-996f-5d51b31fa395%2Fb6256955-2151-4ca7-a1f7-af708afe91ba%2FUntitled.png?table=block&id=aec15ea0-d9f9-473e-87d6-bcb113befe06&spaceId=0216a67'),
(2, 'https://gluwebdev.notion.site/image/https%3A%2F%2Fprod-files-secure.s3.us-west-2.amazonaws.com%2F0216a67a-859e-4730-996f-5d51b31fa395%2Fd44e1f68-a4b0-4a86-b1b9-88486923c566%2FUntitled.png?table=block&id=daa4506b-a432-422b-92b7-f527314c4391&spaceId=0216a67'),
(3, 'https://gluwebdev.notion.site/image/https%3A%2F%2Fprod-files-secure.s3.us-west-2.amazonaws.com%2F0216a67a-859e-4730-996f-5d51b31fa395%2F8ee84253-2904-4d97-ad95-23b989e89a54%2FUntitled.png?table=block&id=aa407839-433c-4a61-8c67-17a02197e7bd&spaceId=0216a67');

-- --------------------------------------------------------

--
-- Table structure for table `ingrediënten`
--

CREATE TABLE `ingrediënten` (
  `id` int(11) NOT NULL,
  `ingrediënten` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ingrediënten`
--

INSERT INTO `ingrediënten` (`id`, `ingrediënten`) VALUES
(1, '- 200 gram boerenkool\r\n- 500 gr kruimige aardappels\r\n- 1 rookworst\r\n- 100 gram spekblokjes/reepjes\r\n- Snufje zout en peper\r\n- Scheutje azijn'),
(2, '- 400 gram spaghetti\r\n- verse peterselie\r\n- 100 gram Parmezaanse kaas (geraspt)\r\n- 3 eieren\r\n- snuf peper en zout'),
(3, '- 4 grote tortilla wraps\r\n- 200 gr bonen\r\n- 160 gr stukjes kip (vegetarisch)\r\n- 1 klein kropje sla\r\n- 100 ml tomatensaus\r\n- 1 teen knoflook\r\n- 1 kleine ui\r\n- 70 gr maïs\r\n- 1 paprika\r\n- handje geraspte kaas\r\n- 0.5 eetlepel burrito of Mexicaanse kruiden\r\n- 100 gr rijst\r\n- 125 ml zure room');

-- --------------------------------------------------------

--
-- Table structure for table `recepten`
--

CREATE TABLE `recepten` (
  `id` int(11) NOT NULL,
  `titel` varchar(255) NOT NULL,
  `schrijver_id` int(11) DEFAULT NULL,
  `bereidingstijd` time NOT NULL,
  `personen` int(11) NOT NULL,
  `voedingswaarde` varchar(255) NOT NULL,
  `datum` datetime NOT NULL,
  `foto_id` int(11) NOT NULL,
  `ingredient_id` int(11) NOT NULL,
  `bereid_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `recepten`
--

INSERT INTO `recepten` (`id`, `titel`, `schrijver_id`, `bereidingstijd`, `personen`, `voedingswaarde`, `datum`, `foto_id`, `ingredient_id`, `bereid_id`) VALUES
(1, 'Boerenkool met worst', 1, '00:30:00', 2, '915 kcal\r\n', '2024-04-18 10:34:39', 1, 1, 1),
(2, 'Pasta Carbonara', 2, '00:25:00', 2, '384 kcal\r\n', '2024-04-18 10:39:15', 2, 2, 2),
(3, 'Burrito met kip', 1, '00:35:00', 2, '271 kcal\r\n', '2024-04-18 10:42:22', 3, 3, 3);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `auteurs`
--
ALTER TABLE `auteurs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bereidingswijze`
--
ALTER TABLE `bereidingswijze`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fotos`
--
ALTER TABLE `fotos`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ingrediënten`
--
ALTER TABLE `ingrediënten`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `recepten`
--
ALTER TABLE `recepten`
  ADD PRIMARY KEY (`id`),
  ADD KEY `schrijver_id` (`schrijver_id`),
  ADD KEY `foto_id` (`foto_id`),
  ADD KEY `ingredient_id` (`ingredient_id`),
  ADD KEY `bereid_id` (`bereid_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `auteurs`
--
ALTER TABLE `auteurs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `bereidingswijze`
--
ALTER TABLE `bereidingswijze`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `fotos`
--
ALTER TABLE `fotos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `ingrediënten`
--
ALTER TABLE `ingrediënten`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `recepten`
--
ALTER TABLE `recepten`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `recepten`
--
ALTER TABLE `recepten`
  ADD CONSTRAINT `bereid_id` FOREIGN KEY (`bereid_id`) REFERENCES `bereidingswijze` (`id`),
  ADD CONSTRAINT `foto_id` FOREIGN KEY (`foto_id`) REFERENCES `fotos` (`id`),
  ADD CONSTRAINT `ingredient_id` FOREIGN KEY (`ingredient_id`) REFERENCES `ingrediënten` (`id`),
  ADD CONSTRAINT `schrijver_id` FOREIGN KEY (`schrijver_id`) REFERENCES `auteurs` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
