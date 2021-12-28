-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 28-Dez-2021 às 18:33
-- Versão do servidor: 10.4.17-MariaDB
-- versão do PHP: 7.4.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `xml`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `nfce`
--

CREATE TABLE `nfce` (
  `nfce_versao` decimal(3,2) DEFAULT NULL,
  `nfce_Id` varchar(47) CHARACTER SET utf8 DEFAULT NULL,
  `nfce_ide_cUF` int(11) DEFAULT NULL,
  `nfce_ide_cNF` int(11) DEFAULT NULL,
  `nfce_ide_natOp` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `nfce_ide_mod` int(11) DEFAULT NULL,
  `nfce_ide_serie` int(11) DEFAULT NULL,
  `nfce_ide_nNF` int(11) DEFAULT NULL,
  `nfce_ide_dhEmi` varchar(25) CHARACTER SET utf8 DEFAULT NULL,
  `nfce_ide_tpNF` int(11) DEFAULT NULL,
  `nfce_ide_idDest` int(11) DEFAULT NULL,
  `nfce_ide_cMunFG` int(11) DEFAULT NULL,
  `nfce_ide_tpImp` int(11) DEFAULT NULL,
  `nfce_ide_tpEmis` int(11) DEFAULT NULL,
  `nfce_ide_cDV` int(11) DEFAULT NULL,
  `nfce_ide_tpAmb` int(11) DEFAULT NULL,
  `nfce_ide_finNFe` int(11) DEFAULT NULL,
  `nfce_ide_indFinal` int(11) DEFAULT NULL,
  `nfce_ide_indPres` int(11) DEFAULT NULL,
  `nfce_ide_procEmi` int(11) DEFAULT NULL,
  `nfce_emit_CNPJ` int(11) DEFAULT NULL,
  `nfce_emit_xNome` varchar(33) CHARACTER SET utf8 DEFAULT NULL,
  `nfce_emit_xFant` varchar(29) CHARACTER SET utf8 DEFAULT NULL,
  `nfce_emit_enderEmit` int(11) DEFAULT NULL,
  `nfce_emit_enderEmit_xLgr` varchar(5) CHARACTER SET utf8 DEFAULT NULL,
  `nfce_emit_enderEmit_nro` int(11) DEFAULT NULL,
  `nfce_emit_enderEmit_xBairro` varchar(13) CHARACTER SET utf8 DEFAULT NULL,
  `nfce_emit_enderEmit_cMun` int(11) DEFAULT NULL,
  `nfce_emit_enderEmit_xMun` varchar(7) CHARACTER SET utf8 DEFAULT NULL,
  `nfce_emit_enderEmit_UF` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `nfce_emit_enderEmit_CEP` int(11) DEFAULT NULL,
  `nfce_emit_enderEmit_cPais` int(11) DEFAULT NULL,
  `nfce_emit_enderEmit_xPais` varchar(6) CHARACTER SET utf8 DEFAULT NULL,
  `nfce_emit_enderEmit_fone` int(11) DEFAULT NULL,
  `nfce_emit_IE` int(11) DEFAULT NULL,
  `nfce_emit_CRT` int(11) DEFAULT NULL,
  `nfce_det_nItem` int(11) DEFAULT NULL,
  `nfce_det_prod_cProd` int(11) DEFAULT NULL,
  `nfce_det_prod_cEAN` int(11) DEFAULT NULL,
  `nfce_det_prod_xProd` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `nfce_det_prod_NCM` int(11) DEFAULT NULL,
  `nfce_det_prod_CFOP` int(11) DEFAULT NULL,
  `nfce_det_prod_uCom` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `nfce_det_prod_qCom` decimal(5,4) DEFAULT NULL,
  `nfce_det_prod_vUnCom` decimal(12,10) DEFAULT NULL,
  `nfce_det_prod_vProd` decimal(4,2) DEFAULT NULL,
  `nfce_det_prod_cEANTrib` int(11) DEFAULT NULL,
  `nfce_det_prod_uTrib` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `nfce_det_prod_qTrib` decimal(5,4) DEFAULT NULL,
  `nfce_det_prod_vUnTrib` decimal(12,10) DEFAULT NULL,
  `nfce_det_prod_indTot` int(11) DEFAULT NULL,
  `nfce_det_prod_CEST` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
