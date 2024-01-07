-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 17, 2023 at 09:02 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.4.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bd_auditoria`
--

-- --------------------------------------------------------

--
-- Table structure for table `auditoria`
--

CREATE TABLE `auditoria` (
  `COD_ITEM` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `reg_h010_QTD` decimal(15,0) DEFAULT NULL,
  `totalQTDEntrada` decimal(15,0) DEFAULT NULL,
  `TotalQTDnfeSaida` decimal(15,0) DEFAULT NULL,
  `EstoqueFinal` decimal(15,0) DEFAULT NULL,
  `TotalQTDmvtoXML_Entrada` decimal(15,0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `itenssaida`
--

CREATE TABLE `itenssaida` (
  `COD_ITEM` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `TotalQTDnfe` decimal(15,0) DEFAULT NULL,
  `QTDnfe012023` decimal(15,0) DEFAULT NULL,
  `QTDnfe022023` decimal(15,0) DEFAULT NULL,
  `QTDnfe032023` decimal(15,0) DEFAULT NULL,
  `QTDnfe042023` decimal(15,0) DEFAULT NULL,
  `QTDnfe052023` decimal(15,0) DEFAULT NULL,
  `QTDnfe062023` decimal(15,0) DEFAULT NULL,
  `QTDnfe072023` decimal(15,0) DEFAULT NULL,
  `QTDnfe082023` decimal(15,0) DEFAULT NULL,
  `QTDnfe092023` decimal(15,0) DEFAULT NULL,
  `QTDnfe102023` decimal(15,0) DEFAULT NULL,
  `QTDnfe112023` decimal(15,0) DEFAULT NULL,
  `QTDnfe122023` decimal(15,0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mvtoentrada`
--

CREATE TABLE `mvtoentrada` (
  `COD_ITEM` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `totalQTDEntrada` decimal(46,5) DEFAULT NULL,
  `CFOP` varchar(4) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mvtosaida012023`
--

CREATE TABLE `mvtosaida012023` (
  `nfeProc_NFe_infNFe_det_prod_cProd` int(11) DEFAULT NULL,
  `qtd` decimal(37,3) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_CFOP` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mvtosaida022023`
--

CREATE TABLE `mvtosaida022023` (
  `nfeProc_NFe_infNFe_det_prod_cProd` int(11) DEFAULT NULL,
  `qtd` decimal(37,3) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_CFOP` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mvtosaida032023`
--

CREATE TABLE `mvtosaida032023` (
  `nfeProc_NFe_infNFe_det_prod_cProd` int(11) DEFAULT NULL,
  `qtd` decimal(37,3) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_CFOP` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mvtosaida042023`
--

CREATE TABLE `mvtosaida042023` (
  `nfeProc_NFe_infNFe_det_prod_cProd` int(11) DEFAULT NULL,
  `qtd` decimal(37,3) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_CFOP` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mvtosaida052023`
--

CREATE TABLE `mvtosaida052023` (
  `nfeProc_NFe_infNFe_det_prod_cProd` int(11) DEFAULT NULL,
  `qtd` decimal(37,3) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_CFOP` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mvtosaida062023`
--

CREATE TABLE `mvtosaida062023` (
  `nfeProc_NFe_infNFe_det_prod_cProd` int(11) DEFAULT NULL,
  `qtd` decimal(37,3) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_CFOP` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mvtosaida072023`
--

CREATE TABLE `mvtosaida072023` (
  `nfeProc_NFe_infNFe_det_prod_cProd` int(11) DEFAULT NULL,
  `qtd` decimal(37,3) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_CFOP` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mvtosaida082023`
--

CREATE TABLE `mvtosaida082023` (
  `nfeProc_NFe_infNFe_det_prod_cProd` int(11) DEFAULT NULL,
  `qtd` decimal(37,3) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_CFOP` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mvtosaida092023`
--

CREATE TABLE `mvtosaida092023` (
  `nfeProc_NFe_infNFe_det_prod_cProd` int(11) DEFAULT NULL,
  `qtd` decimal(37,3) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_CFOP` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mvtosaida102023`
--

CREATE TABLE `mvtosaida102023` (
  `nfeProc_NFe_infNFe_det_prod_cProd` int(11) DEFAULT NULL,
  `qtd` decimal(37,3) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_CFOP` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mvtosaida112023`
--

CREATE TABLE `mvtosaida112023` (
  `nfeProc_NFe_infNFe_det_prod_cProd` int(11) DEFAULT NULL,
  `qtd` decimal(37,3) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_CFOP` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mvtosaida122023`
--

CREATE TABLE `mvtosaida122023` (
  `nfeProc_NFe_infNFe_det_prod_cProd` int(11) DEFAULT NULL,
  `qtd` decimal(37,3) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_CFOP` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mvtoxml_entrada`
--

CREATE TABLE `mvtoxml_entrada` (
  `nfeProc_NFe_infNFe_det_prod_cProd` int(11) DEFAULT NULL,
  `qtd` decimal(37,3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mvtoxml_entradatotal`
--

CREATE TABLE `mvtoxml_entradatotal` (
  `nfeProc_NFe_infNFe_det_prod_cProd` int(11) DEFAULT NULL,
  `totalQTD` decimal(59,3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `nfce`
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

-- --------------------------------------------------------

--
-- Table structure for table `nfe012023`
--

CREATE TABLE `nfe012023` (
  `nfeProc` int(11) DEFAULT NULL,
  `nfeProc_versao` decimal(3,2) DEFAULT NULL,
  `nfeProc_xmlns` varchar(34) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_versao` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_Id` varchar(47) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_cUF` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_cNF` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_natOp` varchar(39) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_mod` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_serie` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_nNF` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_dhEmi` varchar(25) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_dhSaiEnt` varchar(25) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_tpNF` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_idDest` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_cMunFG` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_tpImp` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_tpEmis` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_cDV` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_tpAmb` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_finNFe` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_indFinal` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_indPres` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_procEmi` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_verProc` varchar(15) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_CNPJ` varchar(14) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_xNome` varchar(33) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_enderEmit` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_enderEmit_xLgr` varchar(33) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_enderEmit_nro` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_enderEmit_xBairro` varchar(17) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_enderEmit_cMun` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_enderEmit_xMun` varchar(7) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_enderEmit_UF` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_enderEmit_CEP` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_enderEmit_cPais` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_enderEmit_xPais` varchar(6) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_enderEmit_fone` varchar(12) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_IE` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_CRT` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_CNPJ` varchar(14) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_xNome` varchar(33) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_enderDest` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_enderDest_xLgr` varchar(39) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_enderDest_nro` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_enderDest_xBairro` varchar(18) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_enderDest_cMun` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_enderDest_xMun` varchar(19) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_enderDest_UF` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_enderDest_CEP` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_enderDest_cPais` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_enderDest_xPais` varchar(6) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_enderDest_fone` varchar(6) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_indIEDest` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_IE` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_nItem` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_cProd` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_cEAN` varchar(13) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_xProd` varchar(83) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_NCM` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_CFOP` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_uCom` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_qCom` decimal(15,3) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_vUnCom` decimal(15,10) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_vProd` decimal(15,3) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_cEANTrib` varchar(13) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_uTrib` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_qTrib` decimal(15,3) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_vUnTrib` decimal(15,10) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_indTot` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS20` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS20_orig` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS20_CST` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS20_modBC` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS20_pRedBC` decimal(6,4) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS20_vBC` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS20_pICMS` decimal(6,4) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS20_vICMS` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_PIS` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_PIS_PISOutr` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_PIS_PISOutr_CST` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_PIS_PISOutr_vBC` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_PIS_PISOutr_pPIS` decimal(5,4) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_PIS_PISOutr_vPIS` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_COFINS` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_COFINS_COFINSOutr` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_COFINS_COFINSOutr_CST` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_COFINS_COFINSOutr_vBC` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_COFINS_COFINSOutr_pCOFINS` decimal(5,4) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_COFINS_COFINSOutr_vCOFINS` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS00` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS00_orig` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS00_CST` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS00_modBC` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS00_vBC` decimal(5,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS00_pICMS` decimal(6,4) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS00_vICMS` decimal(4,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_CEST` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vBC` decimal(6,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vICMS` decimal(6,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vICMSDeson` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vFCP` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vBCST` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vST` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vFCPST` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vFCPSTRet` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vProd` decimal(6,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vFrete` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vSeg` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vDesc` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vII` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vIPI` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vIPIDevol` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vPIS` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vCOFINS` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vOutro` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vNF` decimal(6,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_transp` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_transp_modFrete` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_transp_vol` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_transp_vol_qVol` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_transp_vol_pesoL` decimal(5,3) DEFAULT NULL,
  `nfeProc_NFe_infNFe_transp_vol_pesoB` decimal(6,3) DEFAULT NULL,
  `nfeProc_NFe_infNFe_pag` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_pag_detPag` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_pag_detPag_tPag` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_pag_detPag_vPag` decimal(6,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_compra` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_compra_xPed` int(11) DEFAULT NULL,
  `nfeProc_NFe_Signature` int(11) DEFAULT NULL,
  `nfeProc_NFe_Signature_xmlns` varchar(34) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_Signature_SignedInfo` int(11) DEFAULT NULL,
  `nfeProc_NFe_Signature_SignedInfo_CanonicalizationMethod` int(11) DEFAULT NULL,
  `NFe_Signature_SignedInfo_CanonicalizationMethod_Algorithm` varchar(47) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_Signature_SignedInfo_SignatureMethod` int(11) DEFAULT NULL,
  `nfeProc_NFe_Signature_SignedInfo_SignatureMethod_Algorithm` varchar(42) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_Signature_SignedInfo_Reference` int(11) DEFAULT NULL,
  `nfeProc_NFe_Signature_SignedInfo_Reference_URI` varchar(48) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_Signature_SignedInfo_Reference_Transforms` int(11) DEFAULT NULL,
  `nfeProc_NFe_Signature_SignedInfo_Reference_Transforms_Transform` int(11) DEFAULT NULL,
  `Signature_SignedInfo_Reference_Transforms_Transform_Algorithm` varchar(53) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_Signature_SignedInfo_Reference_DigestMethod` int(11) DEFAULT NULL,
  `NFe_Signature_SignedInfo_Reference_DigestMethod_Algorithm` varchar(38) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_Signature_SignedInfo_Reference_DigestValue` varchar(28) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_Signature_SignatureValue` varchar(344) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_Signature_KeyInfo` int(11) DEFAULT NULL,
  `nfeProc_NFe_Signature_KeyInfo_X509Data` int(11) DEFAULT NULL,
  `nfeProc_NFe_Signature_KeyInfo_X509Data_X509Certificate` varchar(2648) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_protNFe` int(11) DEFAULT NULL,
  `nfeProc_protNFe_versao` decimal(3,2) DEFAULT NULL,
  `nfeProc_protNFe_infProt` int(11) DEFAULT NULL,
  `nfeProc_protNFe_infProt_Id` varchar(17) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_protNFe_infProt_tpAmb` int(11) DEFAULT NULL,
  `nfeProc_protNFe_infProt_verAplic` varchar(5) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_protNFe_infProt_chNFe` int(11) DEFAULT NULL,
  `nfeProc_protNFe_infProt_dhRecbto` varchar(25) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_protNFe_infProt_nProt` int(11) DEFAULT NULL,
  `nfeProc_protNFe_infProt_digVal` varchar(28) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_protNFe_infProt_cStat` int(11) DEFAULT NULL,
  `nfeProc_protNFe_infProt_xMotivo` varchar(24) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `nfe022023`
--

CREATE TABLE `nfe022023` (
  `nfeProc` int(11) DEFAULT NULL,
  `nfeProc_versao` decimal(3,2) DEFAULT NULL,
  `nfeProc_xmlns` varchar(34) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_versao` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_Id` varchar(47) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_cUF` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_cNF` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_natOp` varchar(39) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_mod` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_serie` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_nNF` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_dhEmi` varchar(25) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_dhSaiEnt` varchar(25) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_tpNF` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_idDest` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_cMunFG` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_tpImp` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_tpEmis` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_cDV` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_tpAmb` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_finNFe` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_indFinal` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_indPres` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_procEmi` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_verProc` varchar(15) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_CNPJ` varchar(14) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_xNome` varchar(33) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_enderEmit` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_enderEmit_xLgr` varchar(33) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_enderEmit_nro` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_enderEmit_xBairro` varchar(17) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_enderEmit_cMun` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_enderEmit_xMun` varchar(7) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_enderEmit_UF` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_enderEmit_CEP` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_enderEmit_cPais` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_enderEmit_xPais` varchar(6) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_enderEmit_fone` varchar(12) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_IE` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_CRT` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_CNPJ` varchar(14) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_xNome` varchar(33) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_enderDest` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_enderDest_xLgr` varchar(39) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_enderDest_nro` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_enderDest_xBairro` varchar(18) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_enderDest_cMun` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_enderDest_xMun` varchar(19) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_enderDest_UF` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_enderDest_CEP` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_enderDest_cPais` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_enderDest_xPais` varchar(6) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_enderDest_fone` varchar(6) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_indIEDest` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_IE` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_nItem` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_cProd` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_cEAN` varchar(13) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_xProd` varchar(83) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_NCM` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_CFOP` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_uCom` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_qCom` decimal(15,3) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_vUnCom` decimal(15,10) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_vProd` decimal(15,3) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_cEANTrib` varchar(13) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_uTrib` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_qTrib` decimal(15,3) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_vUnTrib` decimal(15,10) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_indTot` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS20` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS20_orig` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS20_CST` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS20_modBC` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS20_pRedBC` decimal(6,4) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS20_vBC` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS20_pICMS` decimal(6,4) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS20_vICMS` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_PIS` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_PIS_PISOutr` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_PIS_PISOutr_CST` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_PIS_PISOutr_vBC` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_PIS_PISOutr_pPIS` decimal(5,4) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_PIS_PISOutr_vPIS` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_COFINS` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_COFINS_COFINSOutr` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_COFINS_COFINSOutr_CST` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_COFINS_COFINSOutr_vBC` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_COFINS_COFINSOutr_pCOFINS` decimal(5,4) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_COFINS_COFINSOutr_vCOFINS` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS00` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS00_orig` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS00_CST` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS00_modBC` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS00_vBC` decimal(5,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS00_pICMS` decimal(6,4) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS00_vICMS` decimal(4,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_CEST` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vBC` decimal(6,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vICMS` decimal(6,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vICMSDeson` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vFCP` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vBCST` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vST` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vFCPST` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vFCPSTRet` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vProd` decimal(6,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vFrete` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vSeg` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vDesc` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vII` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vIPI` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vIPIDevol` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vPIS` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vCOFINS` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vOutro` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vNF` decimal(6,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_transp` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_transp_modFrete` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_transp_vol` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_transp_vol_qVol` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_transp_vol_pesoL` decimal(5,3) DEFAULT NULL,
  `nfeProc_NFe_infNFe_transp_vol_pesoB` decimal(6,3) DEFAULT NULL,
  `nfeProc_NFe_infNFe_pag` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_pag_detPag` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_pag_detPag_tPag` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_pag_detPag_vPag` decimal(6,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_compra` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_compra_xPed` int(11) DEFAULT NULL,
  `nfeProc_NFe_Signature` int(11) DEFAULT NULL,
  `nfeProc_NFe_Signature_xmlns` varchar(34) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_Signature_SignedInfo` int(11) DEFAULT NULL,
  `nfeProc_NFe_Signature_SignedInfo_CanonicalizationMethod` int(11) DEFAULT NULL,
  `NFe_Signature_SignedInfo_CanonicalizationMethod_Algorithm` varchar(47) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_Signature_SignedInfo_SignatureMethod` int(11) DEFAULT NULL,
  `nfeProc_NFe_Signature_SignedInfo_SignatureMethod_Algorithm` varchar(42) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_Signature_SignedInfo_Reference` int(11) DEFAULT NULL,
  `nfeProc_NFe_Signature_SignedInfo_Reference_URI` varchar(48) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_Signature_SignedInfo_Reference_Transforms` int(11) DEFAULT NULL,
  `nfeProc_NFe_Signature_SignedInfo_Reference_Transforms_Transform` int(11) DEFAULT NULL,
  `Signature_SignedInfo_Reference_Transforms_Transform_Algorithm` varchar(53) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_Signature_SignedInfo_Reference_DigestMethod` int(11) DEFAULT NULL,
  `NFe_Signature_SignedInfo_Reference_DigestMethod_Algorithm` varchar(38) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_Signature_SignedInfo_Reference_DigestValue` varchar(28) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_Signature_SignatureValue` varchar(344) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_Signature_KeyInfo` int(11) DEFAULT NULL,
  `nfeProc_NFe_Signature_KeyInfo_X509Data` int(11) DEFAULT NULL,
  `nfeProc_NFe_Signature_KeyInfo_X509Data_X509Certificate` varchar(2648) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_protNFe` int(11) DEFAULT NULL,
  `nfeProc_protNFe_versao` decimal(3,2) DEFAULT NULL,
  `nfeProc_protNFe_infProt` int(11) DEFAULT NULL,
  `nfeProc_protNFe_infProt_Id` varchar(17) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_protNFe_infProt_tpAmb` int(11) DEFAULT NULL,
  `nfeProc_protNFe_infProt_verAplic` varchar(5) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_protNFe_infProt_chNFe` int(11) DEFAULT NULL,
  `nfeProc_protNFe_infProt_dhRecbto` varchar(25) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_protNFe_infProt_nProt` int(11) DEFAULT NULL,
  `nfeProc_protNFe_infProt_digVal` varchar(28) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_protNFe_infProt_cStat` int(11) DEFAULT NULL,
  `nfeProc_protNFe_infProt_xMotivo` varchar(24) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `nfe032023`
--

CREATE TABLE `nfe032023` (
  `nfeProc` int(11) DEFAULT NULL,
  `nfeProc_versao` decimal(3,2) DEFAULT NULL,
  `nfeProc_xmlns` varchar(34) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_versao` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_Id` varchar(47) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_cUF` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_cNF` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_natOp` varchar(39) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_mod` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_serie` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_nNF` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_dhEmi` varchar(25) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_dhSaiEnt` varchar(25) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_tpNF` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_idDest` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_cMunFG` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_tpImp` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_tpEmis` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_cDV` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_tpAmb` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_finNFe` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_indFinal` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_indPres` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_procEmi` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_verProc` varchar(15) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_CNPJ` varchar(14) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_xNome` varchar(33) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_enderEmit` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_enderEmit_xLgr` varchar(33) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_enderEmit_nro` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_enderEmit_xBairro` varchar(17) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_enderEmit_cMun` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_enderEmit_xMun` varchar(7) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_enderEmit_UF` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_enderEmit_CEP` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_enderEmit_cPais` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_enderEmit_xPais` varchar(6) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_enderEmit_fone` varchar(12) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_IE` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_CRT` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_CNPJ` varchar(14) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_xNome` varchar(33) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_enderDest` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_enderDest_xLgr` varchar(39) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_enderDest_nro` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_enderDest_xBairro` varchar(18) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_enderDest_cMun` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_enderDest_xMun` varchar(19) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_enderDest_UF` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_enderDest_CEP` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_enderDest_cPais` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_enderDest_xPais` varchar(6) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_enderDest_fone` varchar(6) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_indIEDest` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_IE` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_nItem` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_cProd` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_cEAN` varchar(13) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_xProd` varchar(83) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_NCM` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_CFOP` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_uCom` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_qCom` decimal(15,3) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_vUnCom` decimal(15,10) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_vProd` decimal(15,3) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_cEANTrib` varchar(13) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_uTrib` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_qTrib` decimal(15,3) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_vUnTrib` decimal(15,10) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_indTot` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS20` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS20_orig` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS20_CST` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS20_modBC` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS20_pRedBC` decimal(6,4) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS20_vBC` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS20_pICMS` decimal(6,4) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS20_vICMS` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_PIS` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_PIS_PISOutr` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_PIS_PISOutr_CST` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_PIS_PISOutr_vBC` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_PIS_PISOutr_pPIS` decimal(5,4) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_PIS_PISOutr_vPIS` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_COFINS` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_COFINS_COFINSOutr` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_COFINS_COFINSOutr_CST` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_COFINS_COFINSOutr_vBC` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_COFINS_COFINSOutr_pCOFINS` decimal(5,4) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_COFINS_COFINSOutr_vCOFINS` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS00` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS00_orig` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS00_CST` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS00_modBC` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS00_vBC` decimal(5,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS00_pICMS` decimal(6,4) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS00_vICMS` decimal(4,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_CEST` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vBC` decimal(6,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vICMS` decimal(6,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vICMSDeson` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vFCP` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vBCST` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vST` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vFCPST` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vFCPSTRet` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vProd` decimal(6,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vFrete` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vSeg` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vDesc` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vII` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vIPI` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vIPIDevol` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vPIS` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vCOFINS` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vOutro` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vNF` decimal(6,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_transp` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_transp_modFrete` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_transp_vol` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_transp_vol_qVol` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_transp_vol_pesoL` decimal(5,3) DEFAULT NULL,
  `nfeProc_NFe_infNFe_transp_vol_pesoB` decimal(6,3) DEFAULT NULL,
  `nfeProc_NFe_infNFe_pag` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_pag_detPag` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_pag_detPag_tPag` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_pag_detPag_vPag` decimal(6,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_compra` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_compra_xPed` int(11) DEFAULT NULL,
  `nfeProc_NFe_Signature` int(11) DEFAULT NULL,
  `nfeProc_NFe_Signature_xmlns` varchar(34) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_Signature_SignedInfo` int(11) DEFAULT NULL,
  `nfeProc_NFe_Signature_SignedInfo_CanonicalizationMethod` int(11) DEFAULT NULL,
  `NFe_Signature_SignedInfo_CanonicalizationMethod_Algorithm` varchar(47) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_Signature_SignedInfo_SignatureMethod` int(11) DEFAULT NULL,
  `nfeProc_NFe_Signature_SignedInfo_SignatureMethod_Algorithm` varchar(42) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_Signature_SignedInfo_Reference` int(11) DEFAULT NULL,
  `nfeProc_NFe_Signature_SignedInfo_Reference_URI` varchar(48) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_Signature_SignedInfo_Reference_Transforms` int(11) DEFAULT NULL,
  `nfeProc_NFe_Signature_SignedInfo_Reference_Transforms_Transform` int(11) DEFAULT NULL,
  `Signature_SignedInfo_Reference_Transforms_Transform_Algorithm` varchar(53) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_Signature_SignedInfo_Reference_DigestMethod` int(11) DEFAULT NULL,
  `NFe_Signature_SignedInfo_Reference_DigestMethod_Algorithm` varchar(38) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_Signature_SignedInfo_Reference_DigestValue` varchar(28) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_Signature_SignatureValue` varchar(344) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_Signature_KeyInfo` int(11) DEFAULT NULL,
  `nfeProc_NFe_Signature_KeyInfo_X509Data` int(11) DEFAULT NULL,
  `nfeProc_NFe_Signature_KeyInfo_X509Data_X509Certificate` varchar(2648) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_protNFe` int(11) DEFAULT NULL,
  `nfeProc_protNFe_versao` decimal(3,2) DEFAULT NULL,
  `nfeProc_protNFe_infProt` int(11) DEFAULT NULL,
  `nfeProc_protNFe_infProt_Id` varchar(17) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_protNFe_infProt_tpAmb` int(11) DEFAULT NULL,
  `nfeProc_protNFe_infProt_verAplic` varchar(5) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_protNFe_infProt_chNFe` int(11) DEFAULT NULL,
  `nfeProc_protNFe_infProt_dhRecbto` varchar(25) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_protNFe_infProt_nProt` int(11) DEFAULT NULL,
  `nfeProc_protNFe_infProt_digVal` varchar(28) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_protNFe_infProt_cStat` int(11) DEFAULT NULL,
  `nfeProc_protNFe_infProt_xMotivo` varchar(24) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `nfe042023`
--

CREATE TABLE `nfe042023` (
  `nfeProc` int(11) DEFAULT NULL,
  `nfeProc_versao` decimal(3,2) DEFAULT NULL,
  `nfeProc_xmlns` varchar(34) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_versao` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_Id` varchar(47) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_cUF` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_cNF` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_natOp` varchar(39) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_mod` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_serie` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_nNF` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_dhEmi` varchar(25) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_dhSaiEnt` varchar(25) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_tpNF` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_idDest` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_cMunFG` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_tpImp` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_tpEmis` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_cDV` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_tpAmb` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_finNFe` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_indFinal` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_indPres` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_procEmi` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_verProc` varchar(15) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_CNPJ` varchar(14) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_xNome` varchar(33) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_enderEmit` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_enderEmit_xLgr` varchar(33) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_enderEmit_nro` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_enderEmit_xBairro` varchar(17) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_enderEmit_cMun` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_enderEmit_xMun` varchar(7) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_enderEmit_UF` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_enderEmit_CEP` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_enderEmit_cPais` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_enderEmit_xPais` varchar(6) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_enderEmit_fone` varchar(12) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_IE` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_CRT` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_CNPJ` varchar(14) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_xNome` varchar(33) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_enderDest` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_enderDest_xLgr` varchar(39) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_enderDest_nro` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_enderDest_xBairro` varchar(18) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_enderDest_cMun` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_enderDest_xMun` varchar(19) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_enderDest_UF` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_enderDest_CEP` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_enderDest_cPais` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_enderDest_xPais` varchar(6) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_enderDest_fone` varchar(6) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_indIEDest` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_IE` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_nItem` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_cProd` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_cEAN` varchar(13) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_xProd` varchar(83) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_NCM` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_CFOP` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_uCom` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_qCom` decimal(15,3) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_vUnCom` decimal(15,10) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_vProd` decimal(15,3) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_cEANTrib` varchar(13) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_uTrib` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_qTrib` decimal(15,3) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_vUnTrib` decimal(15,10) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_indTot` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS20` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS20_orig` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS20_CST` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS20_modBC` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS20_pRedBC` decimal(6,4) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS20_vBC` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS20_pICMS` decimal(6,4) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS20_vICMS` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_PIS` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_PIS_PISOutr` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_PIS_PISOutr_CST` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_PIS_PISOutr_vBC` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_PIS_PISOutr_pPIS` decimal(5,4) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_PIS_PISOutr_vPIS` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_COFINS` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_COFINS_COFINSOutr` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_COFINS_COFINSOutr_CST` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_COFINS_COFINSOutr_vBC` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_COFINS_COFINSOutr_pCOFINS` decimal(5,4) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_COFINS_COFINSOutr_vCOFINS` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS00` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS00_orig` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS00_CST` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS00_modBC` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS00_vBC` decimal(5,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS00_pICMS` decimal(6,4) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS00_vICMS` decimal(4,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_CEST` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vBC` decimal(6,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vICMS` decimal(6,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vICMSDeson` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vFCP` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vBCST` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vST` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vFCPST` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vFCPSTRet` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vProd` decimal(6,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vFrete` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vSeg` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vDesc` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vII` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vIPI` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vIPIDevol` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vPIS` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vCOFINS` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vOutro` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vNF` decimal(6,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_transp` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_transp_modFrete` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_transp_vol` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_transp_vol_qVol` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_transp_vol_pesoL` decimal(5,3) DEFAULT NULL,
  `nfeProc_NFe_infNFe_transp_vol_pesoB` decimal(6,3) DEFAULT NULL,
  `nfeProc_NFe_infNFe_pag` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_pag_detPag` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_pag_detPag_tPag` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_pag_detPag_vPag` decimal(6,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_compra` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_compra_xPed` int(11) DEFAULT NULL,
  `nfeProc_NFe_Signature` int(11) DEFAULT NULL,
  `nfeProc_NFe_Signature_xmlns` varchar(34) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_Signature_SignedInfo` int(11) DEFAULT NULL,
  `nfeProc_NFe_Signature_SignedInfo_CanonicalizationMethod` int(11) DEFAULT NULL,
  `NFe_Signature_SignedInfo_CanonicalizationMethod_Algorithm` varchar(47) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_Signature_SignedInfo_SignatureMethod` int(11) DEFAULT NULL,
  `nfeProc_NFe_Signature_SignedInfo_SignatureMethod_Algorithm` varchar(42) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_Signature_SignedInfo_Reference` int(11) DEFAULT NULL,
  `nfeProc_NFe_Signature_SignedInfo_Reference_URI` varchar(48) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_Signature_SignedInfo_Reference_Transforms` int(11) DEFAULT NULL,
  `nfeProc_NFe_Signature_SignedInfo_Reference_Transforms_Transform` int(11) DEFAULT NULL,
  `Signature_SignedInfo_Reference_Transforms_Transform_Algorithm` varchar(53) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_Signature_SignedInfo_Reference_DigestMethod` int(11) DEFAULT NULL,
  `NFe_Signature_SignedInfo_Reference_DigestMethod_Algorithm` varchar(38) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_Signature_SignedInfo_Reference_DigestValue` varchar(28) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_Signature_SignatureValue` varchar(344) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_Signature_KeyInfo` int(11) DEFAULT NULL,
  `nfeProc_NFe_Signature_KeyInfo_X509Data` int(11) DEFAULT NULL,
  `nfeProc_NFe_Signature_KeyInfo_X509Data_X509Certificate` varchar(2648) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_protNFe` int(11) DEFAULT NULL,
  `nfeProc_protNFe_versao` decimal(3,2) DEFAULT NULL,
  `nfeProc_protNFe_infProt` int(11) DEFAULT NULL,
  `nfeProc_protNFe_infProt_Id` varchar(17) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_protNFe_infProt_tpAmb` int(11) DEFAULT NULL,
  `nfeProc_protNFe_infProt_verAplic` varchar(5) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_protNFe_infProt_chNFe` int(11) DEFAULT NULL,
  `nfeProc_protNFe_infProt_dhRecbto` varchar(25) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_protNFe_infProt_nProt` int(11) DEFAULT NULL,
  `nfeProc_protNFe_infProt_digVal` varchar(28) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_protNFe_infProt_cStat` int(11) DEFAULT NULL,
  `nfeProc_protNFe_infProt_xMotivo` varchar(24) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `nfe052023`
--

CREATE TABLE `nfe052023` (
  `nfeProc` int(11) DEFAULT NULL,
  `nfeProc_versao` decimal(3,2) DEFAULT NULL,
  `nfeProc_xmlns` varchar(34) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_versao` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_Id` varchar(47) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_cUF` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_cNF` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_natOp` varchar(39) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_mod` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_serie` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_nNF` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_dhEmi` varchar(25) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_dhSaiEnt` varchar(25) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_tpNF` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_idDest` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_cMunFG` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_tpImp` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_tpEmis` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_cDV` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_tpAmb` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_finNFe` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_indFinal` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_indPres` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_procEmi` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_verProc` varchar(15) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_CNPJ` varchar(14) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_xNome` varchar(33) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_enderEmit` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_enderEmit_xLgr` varchar(33) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_enderEmit_nro` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_enderEmit_xBairro` varchar(17) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_enderEmit_cMun` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_enderEmit_xMun` varchar(7) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_enderEmit_UF` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_enderEmit_CEP` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_enderEmit_cPais` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_enderEmit_xPais` varchar(6) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_enderEmit_fone` varchar(12) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_IE` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_CRT` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_CNPJ` varchar(14) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_xNome` varchar(33) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_enderDest` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_enderDest_xLgr` varchar(39) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_enderDest_nro` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_enderDest_xBairro` varchar(18) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_enderDest_cMun` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_enderDest_xMun` varchar(19) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_enderDest_UF` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_enderDest_CEP` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_enderDest_cPais` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_enderDest_xPais` varchar(6) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_enderDest_fone` varchar(6) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_indIEDest` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_IE` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_nItem` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_cProd` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_cEAN` varchar(13) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_xProd` varchar(83) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_NCM` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_CFOP` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_uCom` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_qCom` decimal(15,3) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_vUnCom` decimal(15,10) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_vProd` decimal(15,3) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_cEANTrib` varchar(13) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_uTrib` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_qTrib` decimal(15,3) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_vUnTrib` decimal(15,10) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_indTot` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS20` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS20_orig` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS20_CST` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS20_modBC` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS20_pRedBC` decimal(6,4) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS20_vBC` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS20_pICMS` decimal(6,4) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS20_vICMS` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_PIS` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_PIS_PISOutr` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_PIS_PISOutr_CST` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_PIS_PISOutr_vBC` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_PIS_PISOutr_pPIS` decimal(5,4) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_PIS_PISOutr_vPIS` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_COFINS` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_COFINS_COFINSOutr` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_COFINS_COFINSOutr_CST` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_COFINS_COFINSOutr_vBC` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_COFINS_COFINSOutr_pCOFINS` decimal(5,4) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_COFINS_COFINSOutr_vCOFINS` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS00` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS00_orig` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS00_CST` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS00_modBC` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS00_vBC` decimal(5,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS00_pICMS` decimal(6,4) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS00_vICMS` decimal(4,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_CEST` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vBC` decimal(6,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vICMS` decimal(6,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vICMSDeson` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vFCP` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vBCST` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vST` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vFCPST` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vFCPSTRet` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vProd` decimal(6,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vFrete` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vSeg` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vDesc` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vII` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vIPI` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vIPIDevol` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vPIS` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vCOFINS` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vOutro` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vNF` decimal(6,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_transp` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_transp_modFrete` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_transp_vol` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_transp_vol_qVol` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_transp_vol_pesoL` decimal(5,3) DEFAULT NULL,
  `nfeProc_NFe_infNFe_transp_vol_pesoB` decimal(6,3) DEFAULT NULL,
  `nfeProc_NFe_infNFe_pag` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_pag_detPag` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_pag_detPag_tPag` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_pag_detPag_vPag` decimal(6,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_compra` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_compra_xPed` int(11) DEFAULT NULL,
  `nfeProc_NFe_Signature` int(11) DEFAULT NULL,
  `nfeProc_NFe_Signature_xmlns` varchar(34) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_Signature_SignedInfo` int(11) DEFAULT NULL,
  `nfeProc_NFe_Signature_SignedInfo_CanonicalizationMethod` int(11) DEFAULT NULL,
  `NFe_Signature_SignedInfo_CanonicalizationMethod_Algorithm` varchar(47) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_Signature_SignedInfo_SignatureMethod` int(11) DEFAULT NULL,
  `nfeProc_NFe_Signature_SignedInfo_SignatureMethod_Algorithm` varchar(42) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_Signature_SignedInfo_Reference` int(11) DEFAULT NULL,
  `nfeProc_NFe_Signature_SignedInfo_Reference_URI` varchar(48) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_Signature_SignedInfo_Reference_Transforms` int(11) DEFAULT NULL,
  `nfeProc_NFe_Signature_SignedInfo_Reference_Transforms_Transform` int(11) DEFAULT NULL,
  `Signature_SignedInfo_Reference_Transforms_Transform_Algorithm` varchar(53) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_Signature_SignedInfo_Reference_DigestMethod` int(11) DEFAULT NULL,
  `NFe_Signature_SignedInfo_Reference_DigestMethod_Algorithm` varchar(38) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_Signature_SignedInfo_Reference_DigestValue` varchar(28) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_Signature_SignatureValue` varchar(344) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_Signature_KeyInfo` int(11) DEFAULT NULL,
  `nfeProc_NFe_Signature_KeyInfo_X509Data` int(11) DEFAULT NULL,
  `nfeProc_NFe_Signature_KeyInfo_X509Data_X509Certificate` varchar(2648) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_protNFe` int(11) DEFAULT NULL,
  `nfeProc_protNFe_versao` decimal(3,2) DEFAULT NULL,
  `nfeProc_protNFe_infProt` int(11) DEFAULT NULL,
  `nfeProc_protNFe_infProt_Id` varchar(17) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_protNFe_infProt_tpAmb` int(11) DEFAULT NULL,
  `nfeProc_protNFe_infProt_verAplic` varchar(5) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_protNFe_infProt_chNFe` int(11) DEFAULT NULL,
  `nfeProc_protNFe_infProt_dhRecbto` varchar(25) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_protNFe_infProt_nProt` int(11) DEFAULT NULL,
  `nfeProc_protNFe_infProt_digVal` varchar(28) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_protNFe_infProt_cStat` int(11) DEFAULT NULL,
  `nfeProc_protNFe_infProt_xMotivo` varchar(24) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `nfe062023`
--

CREATE TABLE `nfe062023` (
  `nfeProc` int(11) DEFAULT NULL,
  `nfeProc_versao` decimal(3,2) DEFAULT NULL,
  `nfeProc_xmlns` varchar(34) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_versao` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_Id` varchar(47) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_cUF` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_cNF` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_natOp` varchar(39) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_mod` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_serie` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_nNF` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_dhEmi` varchar(25) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_dhSaiEnt` varchar(25) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_tpNF` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_idDest` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_cMunFG` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_tpImp` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_tpEmis` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_cDV` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_tpAmb` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_finNFe` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_indFinal` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_indPres` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_procEmi` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_verProc` varchar(15) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_CNPJ` varchar(14) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_xNome` varchar(33) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_enderEmit` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_enderEmit_xLgr` varchar(33) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_enderEmit_nro` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_enderEmit_xBairro` varchar(17) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_enderEmit_cMun` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_enderEmit_xMun` varchar(7) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_enderEmit_UF` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_enderEmit_CEP` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_enderEmit_cPais` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_enderEmit_xPais` varchar(6) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_enderEmit_fone` varchar(12) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_IE` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_CRT` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_CNPJ` varchar(14) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_xNome` varchar(33) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_enderDest` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_enderDest_xLgr` varchar(39) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_enderDest_nro` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_enderDest_xBairro` varchar(18) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_enderDest_cMun` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_enderDest_xMun` varchar(19) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_enderDest_UF` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_enderDest_CEP` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_enderDest_cPais` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_enderDest_xPais` varchar(6) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_enderDest_fone` varchar(6) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_indIEDest` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_IE` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_nItem` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_cProd` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_cEAN` varchar(13) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_xProd` varchar(83) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_NCM` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_CFOP` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_uCom` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_qCom` decimal(15,3) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_vUnCom` decimal(15,10) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_vProd` decimal(15,3) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_cEANTrib` varchar(13) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_uTrib` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_qTrib` decimal(15,3) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_vUnTrib` decimal(15,10) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_indTot` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS20` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS20_orig` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS20_CST` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS20_modBC` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS20_pRedBC` decimal(6,4) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS20_vBC` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS20_pICMS` decimal(6,4) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS20_vICMS` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_PIS` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_PIS_PISOutr` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_PIS_PISOutr_CST` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_PIS_PISOutr_vBC` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_PIS_PISOutr_pPIS` decimal(5,4) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_PIS_PISOutr_vPIS` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_COFINS` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_COFINS_COFINSOutr` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_COFINS_COFINSOutr_CST` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_COFINS_COFINSOutr_vBC` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_COFINS_COFINSOutr_pCOFINS` decimal(5,4) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_COFINS_COFINSOutr_vCOFINS` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS00` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS00_orig` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS00_CST` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS00_modBC` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS00_vBC` decimal(5,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS00_pICMS` decimal(6,4) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS00_vICMS` decimal(4,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_CEST` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vBC` decimal(6,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vICMS` decimal(6,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vICMSDeson` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vFCP` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vBCST` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vST` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vFCPST` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vFCPSTRet` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vProd` decimal(6,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vFrete` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vSeg` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vDesc` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vII` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vIPI` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vIPIDevol` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vPIS` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vCOFINS` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vOutro` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vNF` decimal(6,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_transp` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_transp_modFrete` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_transp_vol` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_transp_vol_qVol` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_transp_vol_pesoL` decimal(5,3) DEFAULT NULL,
  `nfeProc_NFe_infNFe_transp_vol_pesoB` decimal(6,3) DEFAULT NULL,
  `nfeProc_NFe_infNFe_pag` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_pag_detPag` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_pag_detPag_tPag` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_pag_detPag_vPag` decimal(6,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_compra` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_compra_xPed` int(11) DEFAULT NULL,
  `nfeProc_NFe_Signature` int(11) DEFAULT NULL,
  `nfeProc_NFe_Signature_xmlns` varchar(34) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_Signature_SignedInfo` int(11) DEFAULT NULL,
  `nfeProc_NFe_Signature_SignedInfo_CanonicalizationMethod` int(11) DEFAULT NULL,
  `NFe_Signature_SignedInfo_CanonicalizationMethod_Algorithm` varchar(47) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_Signature_SignedInfo_SignatureMethod` int(11) DEFAULT NULL,
  `nfeProc_NFe_Signature_SignedInfo_SignatureMethod_Algorithm` varchar(42) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_Signature_SignedInfo_Reference` int(11) DEFAULT NULL,
  `nfeProc_NFe_Signature_SignedInfo_Reference_URI` varchar(48) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_Signature_SignedInfo_Reference_Transforms` int(11) DEFAULT NULL,
  `nfeProc_NFe_Signature_SignedInfo_Reference_Transforms_Transform` int(11) DEFAULT NULL,
  `Signature_SignedInfo_Reference_Transforms_Transform_Algorithm` varchar(53) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_Signature_SignedInfo_Reference_DigestMethod` int(11) DEFAULT NULL,
  `NFe_Signature_SignedInfo_Reference_DigestMethod_Algorithm` varchar(38) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_Signature_SignedInfo_Reference_DigestValue` varchar(28) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_Signature_SignatureValue` varchar(344) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_Signature_KeyInfo` int(11) DEFAULT NULL,
  `nfeProc_NFe_Signature_KeyInfo_X509Data` int(11) DEFAULT NULL,
  `nfeProc_NFe_Signature_KeyInfo_X509Data_X509Certificate` varchar(2648) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_protNFe` int(11) DEFAULT NULL,
  `nfeProc_protNFe_versao` decimal(3,2) DEFAULT NULL,
  `nfeProc_protNFe_infProt` int(11) DEFAULT NULL,
  `nfeProc_protNFe_infProt_Id` varchar(17) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_protNFe_infProt_tpAmb` int(11) DEFAULT NULL,
  `nfeProc_protNFe_infProt_verAplic` varchar(5) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_protNFe_infProt_chNFe` int(11) DEFAULT NULL,
  `nfeProc_protNFe_infProt_dhRecbto` varchar(25) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_protNFe_infProt_nProt` int(11) DEFAULT NULL,
  `nfeProc_protNFe_infProt_digVal` varchar(28) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_protNFe_infProt_cStat` int(11) DEFAULT NULL,
  `nfeProc_protNFe_infProt_xMotivo` varchar(24) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `nfe072023`
--

CREATE TABLE `nfe072023` (
  `nfeProc` int(11) DEFAULT NULL,
  `nfeProc_versao` decimal(3,2) DEFAULT NULL,
  `nfeProc_xmlns` varchar(34) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_versao` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_Id` varchar(47) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_cUF` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_cNF` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_natOp` varchar(39) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_mod` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_serie` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_nNF` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_dhEmi` varchar(25) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_dhSaiEnt` varchar(25) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_tpNF` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_idDest` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_cMunFG` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_tpImp` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_tpEmis` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_cDV` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_tpAmb` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_finNFe` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_indFinal` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_indPres` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_procEmi` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_verProc` varchar(15) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_CNPJ` varchar(14) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_xNome` varchar(33) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_enderEmit` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_enderEmit_xLgr` varchar(33) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_enderEmit_nro` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_enderEmit_xBairro` varchar(17) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_enderEmit_cMun` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_enderEmit_xMun` varchar(7) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_enderEmit_UF` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_enderEmit_CEP` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_enderEmit_cPais` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_enderEmit_xPais` varchar(6) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_enderEmit_fone` varchar(12) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_IE` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_CRT` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_CNPJ` varchar(14) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_xNome` varchar(33) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_enderDest` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_enderDest_xLgr` varchar(39) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_enderDest_nro` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_enderDest_xBairro` varchar(18) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_enderDest_cMun` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_enderDest_xMun` varchar(19) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_enderDest_UF` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_enderDest_CEP` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_enderDest_cPais` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_enderDest_xPais` varchar(6) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_enderDest_fone` varchar(6) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_indIEDest` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_IE` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_nItem` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_cProd` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_cEAN` varchar(13) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_xProd` varchar(83) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_NCM` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_CFOP` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_uCom` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_qCom` decimal(15,3) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_vUnCom` decimal(15,10) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_vProd` decimal(15,3) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_cEANTrib` varchar(13) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_uTrib` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_qTrib` decimal(15,3) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_vUnTrib` decimal(15,10) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_indTot` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS20` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS20_orig` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS20_CST` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS20_modBC` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS20_pRedBC` decimal(6,4) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS20_vBC` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS20_pICMS` decimal(6,4) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS20_vICMS` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_PIS` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_PIS_PISOutr` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_PIS_PISOutr_CST` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_PIS_PISOutr_vBC` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_PIS_PISOutr_pPIS` decimal(5,4) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_PIS_PISOutr_vPIS` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_COFINS` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_COFINS_COFINSOutr` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_COFINS_COFINSOutr_CST` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_COFINS_COFINSOutr_vBC` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_COFINS_COFINSOutr_pCOFINS` decimal(5,4) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_COFINS_COFINSOutr_vCOFINS` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS00` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS00_orig` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS00_CST` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS00_modBC` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS00_vBC` decimal(5,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS00_pICMS` decimal(6,4) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS00_vICMS` decimal(4,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_CEST` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vBC` decimal(6,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vICMS` decimal(6,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vICMSDeson` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vFCP` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vBCST` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vST` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vFCPST` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vFCPSTRet` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vProd` decimal(6,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vFrete` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vSeg` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vDesc` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vII` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vIPI` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vIPIDevol` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vPIS` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vCOFINS` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vOutro` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vNF` decimal(6,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_transp` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_transp_modFrete` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_transp_vol` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_transp_vol_qVol` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_transp_vol_pesoL` decimal(5,3) DEFAULT NULL,
  `nfeProc_NFe_infNFe_transp_vol_pesoB` decimal(6,3) DEFAULT NULL,
  `nfeProc_NFe_infNFe_pag` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_pag_detPag` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_pag_detPag_tPag` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_pag_detPag_vPag` decimal(6,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_compra` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_compra_xPed` int(11) DEFAULT NULL,
  `nfeProc_NFe_Signature` int(11) DEFAULT NULL,
  `nfeProc_NFe_Signature_xmlns` varchar(34) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_Signature_SignedInfo` int(11) DEFAULT NULL,
  `nfeProc_NFe_Signature_SignedInfo_CanonicalizationMethod` int(11) DEFAULT NULL,
  `NFe_Signature_SignedInfo_CanonicalizationMethod_Algorithm` varchar(47) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_Signature_SignedInfo_SignatureMethod` int(11) DEFAULT NULL,
  `nfeProc_NFe_Signature_SignedInfo_SignatureMethod_Algorithm` varchar(42) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_Signature_SignedInfo_Reference` int(11) DEFAULT NULL,
  `nfeProc_NFe_Signature_SignedInfo_Reference_URI` varchar(48) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_Signature_SignedInfo_Reference_Transforms` int(11) DEFAULT NULL,
  `nfeProc_NFe_Signature_SignedInfo_Reference_Transforms_Transform` int(11) DEFAULT NULL,
  `Signature_SignedInfo_Reference_Transforms_Transform_Algorithm` varchar(53) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_Signature_SignedInfo_Reference_DigestMethod` int(11) DEFAULT NULL,
  `NFe_Signature_SignedInfo_Reference_DigestMethod_Algorithm` varchar(38) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_Signature_SignedInfo_Reference_DigestValue` varchar(28) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_Signature_SignatureValue` varchar(344) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_Signature_KeyInfo` int(11) DEFAULT NULL,
  `nfeProc_NFe_Signature_KeyInfo_X509Data` int(11) DEFAULT NULL,
  `nfeProc_NFe_Signature_KeyInfo_X509Data_X509Certificate` varchar(2648) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_protNFe` int(11) DEFAULT NULL,
  `nfeProc_protNFe_versao` decimal(3,2) DEFAULT NULL,
  `nfeProc_protNFe_infProt` int(11) DEFAULT NULL,
  `nfeProc_protNFe_infProt_Id` varchar(17) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_protNFe_infProt_tpAmb` int(11) DEFAULT NULL,
  `nfeProc_protNFe_infProt_verAplic` varchar(5) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_protNFe_infProt_chNFe` int(11) DEFAULT NULL,
  `nfeProc_protNFe_infProt_dhRecbto` varchar(25) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_protNFe_infProt_nProt` int(11) DEFAULT NULL,
  `nfeProc_protNFe_infProt_digVal` varchar(28) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_protNFe_infProt_cStat` int(11) DEFAULT NULL,
  `nfeProc_protNFe_infProt_xMotivo` varchar(24) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `nfe082023`
--

CREATE TABLE `nfe082023` (
  `nfeProc` int(11) DEFAULT NULL,
  `nfeProc_versao` decimal(3,2) DEFAULT NULL,
  `nfeProc_xmlns` varchar(34) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_versao` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_Id` varchar(47) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_cUF` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_cNF` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_natOp` varchar(39) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_mod` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_serie` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_nNF` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_dhEmi` varchar(25) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_dhSaiEnt` varchar(25) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_tpNF` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_idDest` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_cMunFG` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_tpImp` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_tpEmis` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_cDV` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_tpAmb` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_finNFe` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_indFinal` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_indPres` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_procEmi` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_verProc` varchar(15) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_CNPJ` varchar(14) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_xNome` varchar(33) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_enderEmit` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_enderEmit_xLgr` varchar(33) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_enderEmit_nro` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_enderEmit_xBairro` varchar(17) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_enderEmit_cMun` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_enderEmit_xMun` varchar(7) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_enderEmit_UF` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_enderEmit_CEP` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_enderEmit_cPais` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_enderEmit_xPais` varchar(6) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_enderEmit_fone` varchar(12) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_IE` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_CRT` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_CNPJ` varchar(14) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_xNome` varchar(33) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_enderDest` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_enderDest_xLgr` varchar(39) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_enderDest_nro` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_enderDest_xBairro` varchar(18) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_enderDest_cMun` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_enderDest_xMun` varchar(19) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_enderDest_UF` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_enderDest_CEP` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_enderDest_cPais` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_enderDest_xPais` varchar(6) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_enderDest_fone` varchar(6) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_indIEDest` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_IE` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_nItem` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_cProd` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_cEAN` varchar(13) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_xProd` varchar(83) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_NCM` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_CFOP` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_uCom` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_qCom` decimal(15,3) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_vUnCom` decimal(15,10) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_vProd` decimal(15,3) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_cEANTrib` varchar(13) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_uTrib` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_qTrib` decimal(15,3) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_vUnTrib` decimal(15,10) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_indTot` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS20` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS20_orig` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS20_CST` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS20_modBC` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS20_pRedBC` decimal(6,4) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS20_vBC` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS20_pICMS` decimal(6,4) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS20_vICMS` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_PIS` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_PIS_PISOutr` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_PIS_PISOutr_CST` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_PIS_PISOutr_vBC` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_PIS_PISOutr_pPIS` decimal(5,4) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_PIS_PISOutr_vPIS` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_COFINS` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_COFINS_COFINSOutr` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_COFINS_COFINSOutr_CST` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_COFINS_COFINSOutr_vBC` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_COFINS_COFINSOutr_pCOFINS` decimal(5,4) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_COFINS_COFINSOutr_vCOFINS` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS00` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS00_orig` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS00_CST` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS00_modBC` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS00_vBC` decimal(5,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS00_pICMS` decimal(6,4) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS00_vICMS` decimal(4,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_CEST` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vBC` decimal(6,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vICMS` decimal(6,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vICMSDeson` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vFCP` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vBCST` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vST` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vFCPST` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vFCPSTRet` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vProd` decimal(6,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vFrete` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vSeg` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vDesc` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vII` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vIPI` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vIPIDevol` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vPIS` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vCOFINS` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vOutro` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vNF` decimal(6,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_transp` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_transp_modFrete` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_transp_vol` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_transp_vol_qVol` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_transp_vol_pesoL` decimal(5,3) DEFAULT NULL,
  `nfeProc_NFe_infNFe_transp_vol_pesoB` decimal(6,3) DEFAULT NULL,
  `nfeProc_NFe_infNFe_pag` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_pag_detPag` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_pag_detPag_tPag` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_pag_detPag_vPag` decimal(6,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_compra` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_compra_xPed` int(11) DEFAULT NULL,
  `nfeProc_NFe_Signature` int(11) DEFAULT NULL,
  `nfeProc_NFe_Signature_xmlns` varchar(34) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_Signature_SignedInfo` int(11) DEFAULT NULL,
  `nfeProc_NFe_Signature_SignedInfo_CanonicalizationMethod` int(11) DEFAULT NULL,
  `NFe_Signature_SignedInfo_CanonicalizationMethod_Algorithm` varchar(47) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_Signature_SignedInfo_SignatureMethod` int(11) DEFAULT NULL,
  `nfeProc_NFe_Signature_SignedInfo_SignatureMethod_Algorithm` varchar(42) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_Signature_SignedInfo_Reference` int(11) DEFAULT NULL,
  `nfeProc_NFe_Signature_SignedInfo_Reference_URI` varchar(48) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_Signature_SignedInfo_Reference_Transforms` int(11) DEFAULT NULL,
  `nfeProc_NFe_Signature_SignedInfo_Reference_Transforms_Transform` int(11) DEFAULT NULL,
  `Signature_SignedInfo_Reference_Transforms_Transform_Algorithm` varchar(53) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_Signature_SignedInfo_Reference_DigestMethod` int(11) DEFAULT NULL,
  `NFe_Signature_SignedInfo_Reference_DigestMethod_Algorithm` varchar(38) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_Signature_SignedInfo_Reference_DigestValue` varchar(28) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_Signature_SignatureValue` varchar(344) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_Signature_KeyInfo` int(11) DEFAULT NULL,
  `nfeProc_NFe_Signature_KeyInfo_X509Data` int(11) DEFAULT NULL,
  `nfeProc_NFe_Signature_KeyInfo_X509Data_X509Certificate` varchar(2648) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_protNFe` int(11) DEFAULT NULL,
  `nfeProc_protNFe_versao` decimal(3,2) DEFAULT NULL,
  `nfeProc_protNFe_infProt` int(11) DEFAULT NULL,
  `nfeProc_protNFe_infProt_Id` varchar(17) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_protNFe_infProt_tpAmb` int(11) DEFAULT NULL,
  `nfeProc_protNFe_infProt_verAplic` varchar(5) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_protNFe_infProt_chNFe` int(11) DEFAULT NULL,
  `nfeProc_protNFe_infProt_dhRecbto` varchar(25) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_protNFe_infProt_nProt` int(11) DEFAULT NULL,
  `nfeProc_protNFe_infProt_digVal` varchar(28) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_protNFe_infProt_cStat` int(11) DEFAULT NULL,
  `nfeProc_protNFe_infProt_xMotivo` varchar(24) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `nfe092023`
--

CREATE TABLE `nfe092023` (
  `nfeProc` int(11) DEFAULT NULL,
  `nfeProc_versao` decimal(3,2) DEFAULT NULL,
  `nfeProc_xmlns` varchar(34) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_versao` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_Id` varchar(47) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_cUF` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_cNF` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_natOp` varchar(39) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_mod` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_serie` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_nNF` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_dhEmi` varchar(25) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_dhSaiEnt` varchar(25) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_tpNF` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_idDest` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_cMunFG` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_tpImp` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_tpEmis` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_cDV` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_tpAmb` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_finNFe` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_indFinal` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_indPres` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_procEmi` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_verProc` varchar(15) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_CNPJ` varchar(14) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_xNome` varchar(33) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_enderEmit` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_enderEmit_xLgr` varchar(33) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_enderEmit_nro` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_enderEmit_xBairro` varchar(17) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_enderEmit_cMun` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_enderEmit_xMun` varchar(7) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_enderEmit_UF` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_enderEmit_CEP` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_enderEmit_cPais` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_enderEmit_xPais` varchar(6) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_enderEmit_fone` varchar(12) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_IE` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_CRT` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_CNPJ` varchar(14) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_xNome` varchar(33) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_enderDest` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_enderDest_xLgr` varchar(39) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_enderDest_nro` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_enderDest_xBairro` varchar(18) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_enderDest_cMun` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_enderDest_xMun` varchar(19) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_enderDest_UF` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_enderDest_CEP` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_enderDest_cPais` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_enderDest_xPais` varchar(6) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_enderDest_fone` varchar(6) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_indIEDest` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_IE` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_nItem` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_cProd` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_cEAN` varchar(13) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_xProd` varchar(83) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_NCM` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_CFOP` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_uCom` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_qCom` decimal(15,3) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_vUnCom` decimal(15,10) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_vProd` decimal(15,3) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_cEANTrib` varchar(13) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_uTrib` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_qTrib` decimal(15,3) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_vUnTrib` decimal(15,10) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_indTot` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS20` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS20_orig` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS20_CST` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS20_modBC` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS20_pRedBC` decimal(6,4) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS20_vBC` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS20_pICMS` decimal(6,4) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS20_vICMS` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_PIS` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_PIS_PISOutr` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_PIS_PISOutr_CST` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_PIS_PISOutr_vBC` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_PIS_PISOutr_pPIS` decimal(5,4) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_PIS_PISOutr_vPIS` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_COFINS` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_COFINS_COFINSOutr` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_COFINS_COFINSOutr_CST` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_COFINS_COFINSOutr_vBC` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_COFINS_COFINSOutr_pCOFINS` decimal(5,4) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_COFINS_COFINSOutr_vCOFINS` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS00` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS00_orig` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS00_CST` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS00_modBC` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS00_vBC` decimal(5,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS00_pICMS` decimal(6,4) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS00_vICMS` decimal(4,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_CEST` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vBC` decimal(6,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vICMS` decimal(6,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vICMSDeson` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vFCP` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vBCST` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vST` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vFCPST` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vFCPSTRet` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vProd` decimal(6,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vFrete` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vSeg` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vDesc` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vII` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vIPI` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vIPIDevol` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vPIS` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vCOFINS` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vOutro` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vNF` decimal(6,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_transp` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_transp_modFrete` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_transp_vol` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_transp_vol_qVol` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_transp_vol_pesoL` decimal(5,3) DEFAULT NULL,
  `nfeProc_NFe_infNFe_transp_vol_pesoB` decimal(6,3) DEFAULT NULL,
  `nfeProc_NFe_infNFe_pag` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_pag_detPag` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_pag_detPag_tPag` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_pag_detPag_vPag` decimal(6,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_compra` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_compra_xPed` int(11) DEFAULT NULL,
  `nfeProc_NFe_Signature` int(11) DEFAULT NULL,
  `nfeProc_NFe_Signature_xmlns` varchar(34) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_Signature_SignedInfo` int(11) DEFAULT NULL,
  `nfeProc_NFe_Signature_SignedInfo_CanonicalizationMethod` int(11) DEFAULT NULL,
  `NFe_Signature_SignedInfo_CanonicalizationMethod_Algorithm` varchar(47) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_Signature_SignedInfo_SignatureMethod` int(11) DEFAULT NULL,
  `nfeProc_NFe_Signature_SignedInfo_SignatureMethod_Algorithm` varchar(42) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_Signature_SignedInfo_Reference` int(11) DEFAULT NULL,
  `nfeProc_NFe_Signature_SignedInfo_Reference_URI` varchar(48) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_Signature_SignedInfo_Reference_Transforms` int(11) DEFAULT NULL,
  `nfeProc_NFe_Signature_SignedInfo_Reference_Transforms_Transform` int(11) DEFAULT NULL,
  `Signature_SignedInfo_Reference_Transforms_Transform_Algorithm` varchar(53) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_Signature_SignedInfo_Reference_DigestMethod` int(11) DEFAULT NULL,
  `NFe_Signature_SignedInfo_Reference_DigestMethod_Algorithm` varchar(38) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_Signature_SignedInfo_Reference_DigestValue` varchar(28) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_Signature_SignatureValue` varchar(344) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_Signature_KeyInfo` int(11) DEFAULT NULL,
  `nfeProc_NFe_Signature_KeyInfo_X509Data` int(11) DEFAULT NULL,
  `nfeProc_NFe_Signature_KeyInfo_X509Data_X509Certificate` varchar(2648) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_protNFe` int(11) DEFAULT NULL,
  `nfeProc_protNFe_versao` decimal(3,2) DEFAULT NULL,
  `nfeProc_protNFe_infProt` int(11) DEFAULT NULL,
  `nfeProc_protNFe_infProt_Id` varchar(17) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_protNFe_infProt_tpAmb` int(11) DEFAULT NULL,
  `nfeProc_protNFe_infProt_verAplic` varchar(5) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_protNFe_infProt_chNFe` int(11) DEFAULT NULL,
  `nfeProc_protNFe_infProt_dhRecbto` varchar(25) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_protNFe_infProt_nProt` int(11) DEFAULT NULL,
  `nfeProc_protNFe_infProt_digVal` varchar(28) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_protNFe_infProt_cStat` int(11) DEFAULT NULL,
  `nfeProc_protNFe_infProt_xMotivo` varchar(24) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `nfe102023`
--

CREATE TABLE `nfe102023` (
  `nfeProc` int(11) DEFAULT NULL,
  `nfeProc_versao` decimal(3,2) DEFAULT NULL,
  `nfeProc_xmlns` varchar(34) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_versao` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_Id` varchar(47) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_cUF` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_cNF` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_natOp` varchar(39) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_mod` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_serie` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_nNF` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_dhEmi` varchar(25) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_dhSaiEnt` varchar(25) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_tpNF` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_idDest` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_cMunFG` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_tpImp` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_tpEmis` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_cDV` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_tpAmb` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_finNFe` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_indFinal` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_indPres` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_procEmi` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_verProc` varchar(15) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_CNPJ` varchar(14) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_xNome` varchar(33) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_enderEmit` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_enderEmit_xLgr` varchar(33) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_enderEmit_nro` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_enderEmit_xBairro` varchar(17) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_enderEmit_cMun` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_enderEmit_xMun` varchar(7) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_enderEmit_UF` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_enderEmit_CEP` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_enderEmit_cPais` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_enderEmit_xPais` varchar(6) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_enderEmit_fone` varchar(12) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_IE` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_CRT` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_CNPJ` varchar(14) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_xNome` varchar(33) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_enderDest` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_enderDest_xLgr` varchar(39) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_enderDest_nro` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_enderDest_xBairro` varchar(18) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_enderDest_cMun` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_enderDest_xMun` varchar(19) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_enderDest_UF` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_enderDest_CEP` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_enderDest_cPais` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_enderDest_xPais` varchar(6) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_enderDest_fone` varchar(6) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_indIEDest` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_IE` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_nItem` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_cProd` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_cEAN` varchar(13) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_xProd` varchar(83) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_NCM` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_CFOP` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_uCom` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_qCom` decimal(15,3) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_vUnCom` decimal(15,10) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_vProd` decimal(15,3) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_cEANTrib` varchar(13) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_uTrib` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_qTrib` decimal(15,3) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_vUnTrib` decimal(15,10) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_indTot` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS20` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS20_orig` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS20_CST` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS20_modBC` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS20_pRedBC` decimal(6,4) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS20_vBC` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS20_pICMS` decimal(6,4) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS20_vICMS` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_PIS` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_PIS_PISOutr` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_PIS_PISOutr_CST` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_PIS_PISOutr_vBC` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_PIS_PISOutr_pPIS` decimal(5,4) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_PIS_PISOutr_vPIS` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_COFINS` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_COFINS_COFINSOutr` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_COFINS_COFINSOutr_CST` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_COFINS_COFINSOutr_vBC` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_COFINS_COFINSOutr_pCOFINS` decimal(5,4) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_COFINS_COFINSOutr_vCOFINS` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS00` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS00_orig` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS00_CST` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS00_modBC` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS00_vBC` decimal(5,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS00_pICMS` decimal(6,4) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS00_vICMS` decimal(4,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_CEST` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vBC` decimal(6,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vICMS` decimal(6,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vICMSDeson` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vFCP` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vBCST` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vST` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vFCPST` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vFCPSTRet` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vProd` decimal(6,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vFrete` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vSeg` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vDesc` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vII` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vIPI` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vIPIDevol` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vPIS` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vCOFINS` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vOutro` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vNF` decimal(6,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_transp` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_transp_modFrete` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_transp_vol` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_transp_vol_qVol` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_transp_vol_pesoL` decimal(5,3) DEFAULT NULL,
  `nfeProc_NFe_infNFe_transp_vol_pesoB` decimal(6,3) DEFAULT NULL,
  `nfeProc_NFe_infNFe_pag` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_pag_detPag` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_pag_detPag_tPag` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_pag_detPag_vPag` decimal(6,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_compra` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_compra_xPed` int(11) DEFAULT NULL,
  `nfeProc_NFe_Signature` int(11) DEFAULT NULL,
  `nfeProc_NFe_Signature_xmlns` varchar(34) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_Signature_SignedInfo` int(11) DEFAULT NULL,
  `nfeProc_NFe_Signature_SignedInfo_CanonicalizationMethod` int(11) DEFAULT NULL,
  `NFe_Signature_SignedInfo_CanonicalizationMethod_Algorithm` varchar(47) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_Signature_SignedInfo_SignatureMethod` int(11) DEFAULT NULL,
  `nfeProc_NFe_Signature_SignedInfo_SignatureMethod_Algorithm` varchar(42) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_Signature_SignedInfo_Reference` int(11) DEFAULT NULL,
  `nfeProc_NFe_Signature_SignedInfo_Reference_URI` varchar(48) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_Signature_SignedInfo_Reference_Transforms` int(11) DEFAULT NULL,
  `nfeProc_NFe_Signature_SignedInfo_Reference_Transforms_Transform` int(11) DEFAULT NULL,
  `Signature_SignedInfo_Reference_Transforms_Transform_Algorithm` varchar(53) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_Signature_SignedInfo_Reference_DigestMethod` int(11) DEFAULT NULL,
  `NFe_Signature_SignedInfo_Reference_DigestMethod_Algorithm` varchar(38) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_Signature_SignedInfo_Reference_DigestValue` varchar(28) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_Signature_SignatureValue` varchar(344) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_Signature_KeyInfo` int(11) DEFAULT NULL,
  `nfeProc_NFe_Signature_KeyInfo_X509Data` int(11) DEFAULT NULL,
  `nfeProc_NFe_Signature_KeyInfo_X509Data_X509Certificate` varchar(2648) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_protNFe` int(11) DEFAULT NULL,
  `nfeProc_protNFe_versao` decimal(3,2) DEFAULT NULL,
  `nfeProc_protNFe_infProt` int(11) DEFAULT NULL,
  `nfeProc_protNFe_infProt_Id` varchar(17) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_protNFe_infProt_tpAmb` int(11) DEFAULT NULL,
  `nfeProc_protNFe_infProt_verAplic` varchar(5) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_protNFe_infProt_chNFe` int(11) DEFAULT NULL,
  `nfeProc_protNFe_infProt_dhRecbto` varchar(25) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_protNFe_infProt_nProt` int(11) DEFAULT NULL,
  `nfeProc_protNFe_infProt_digVal` varchar(28) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_protNFe_infProt_cStat` int(11) DEFAULT NULL,
  `nfeProc_protNFe_infProt_xMotivo` varchar(24) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `nfe112023`
--

CREATE TABLE `nfe112023` (
  `nfeProc` int(11) DEFAULT NULL,
  `nfeProc_versao` decimal(3,2) DEFAULT NULL,
  `nfeProc_xmlns` varchar(34) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_versao` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_Id` varchar(47) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_cUF` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_cNF` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_natOp` varchar(39) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_mod` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_serie` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_nNF` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_dhEmi` varchar(25) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_dhSaiEnt` varchar(25) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_tpNF` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_idDest` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_cMunFG` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_tpImp` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_tpEmis` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_cDV` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_tpAmb` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_finNFe` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_indFinal` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_indPres` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_procEmi` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_verProc` varchar(15) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_CNPJ` varchar(14) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_xNome` varchar(33) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_enderEmit` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_enderEmit_xLgr` varchar(33) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_enderEmit_nro` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_enderEmit_xBairro` varchar(17) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_enderEmit_cMun` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_enderEmit_xMun` varchar(7) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_enderEmit_UF` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_enderEmit_CEP` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_enderEmit_cPais` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_enderEmit_xPais` varchar(6) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_enderEmit_fone` varchar(12) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_IE` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_CRT` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_CNPJ` varchar(14) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_xNome` varchar(33) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_enderDest` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_enderDest_xLgr` varchar(39) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_enderDest_nro` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_enderDest_xBairro` varchar(18) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_enderDest_cMun` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_enderDest_xMun` varchar(19) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_enderDest_UF` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_enderDest_CEP` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_enderDest_cPais` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_enderDest_xPais` varchar(6) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_enderDest_fone` varchar(6) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_indIEDest` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_IE` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_nItem` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_cProd` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_cEAN` varchar(13) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_xProd` varchar(83) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_NCM` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_CFOP` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_uCom` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_qCom` decimal(15,3) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_vUnCom` decimal(15,10) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_vProd` decimal(15,3) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_cEANTrib` varchar(13) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_uTrib` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_qTrib` decimal(15,3) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_vUnTrib` decimal(15,10) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_indTot` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS20` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS20_orig` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS20_CST` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS20_modBC` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS20_pRedBC` decimal(6,4) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS20_vBC` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS20_pICMS` decimal(6,4) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS20_vICMS` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_PIS` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_PIS_PISOutr` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_PIS_PISOutr_CST` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_PIS_PISOutr_vBC` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_PIS_PISOutr_pPIS` decimal(5,4) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_PIS_PISOutr_vPIS` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_COFINS` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_COFINS_COFINSOutr` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_COFINS_COFINSOutr_CST` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_COFINS_COFINSOutr_vBC` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_COFINS_COFINSOutr_pCOFINS` decimal(5,4) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_COFINS_COFINSOutr_vCOFINS` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS00` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS00_orig` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS00_CST` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS00_modBC` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS00_vBC` decimal(5,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS00_pICMS` decimal(6,4) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS00_vICMS` decimal(4,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_CEST` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vBC` decimal(6,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vICMS` decimal(6,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vICMSDeson` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vFCP` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vBCST` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vST` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vFCPST` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vFCPSTRet` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vProd` decimal(6,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vFrete` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vSeg` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vDesc` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vII` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vIPI` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vIPIDevol` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vPIS` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vCOFINS` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vOutro` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vNF` decimal(6,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_transp` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_transp_modFrete` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_transp_vol` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_transp_vol_qVol` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_transp_vol_pesoL` decimal(5,3) DEFAULT NULL,
  `nfeProc_NFe_infNFe_transp_vol_pesoB` decimal(6,3) DEFAULT NULL,
  `nfeProc_NFe_infNFe_pag` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_pag_detPag` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_pag_detPag_tPag` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_pag_detPag_vPag` decimal(6,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_compra` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_compra_xPed` int(11) DEFAULT NULL,
  `nfeProc_NFe_Signature` int(11) DEFAULT NULL,
  `nfeProc_NFe_Signature_xmlns` varchar(34) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_Signature_SignedInfo` int(11) DEFAULT NULL,
  `nfeProc_NFe_Signature_SignedInfo_CanonicalizationMethod` int(11) DEFAULT NULL,
  `NFe_Signature_SignedInfo_CanonicalizationMethod_Algorithm` varchar(47) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_Signature_SignedInfo_SignatureMethod` int(11) DEFAULT NULL,
  `nfeProc_NFe_Signature_SignedInfo_SignatureMethod_Algorithm` varchar(42) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_Signature_SignedInfo_Reference` int(11) DEFAULT NULL,
  `nfeProc_NFe_Signature_SignedInfo_Reference_URI` varchar(48) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_Signature_SignedInfo_Reference_Transforms` int(11) DEFAULT NULL,
  `nfeProc_NFe_Signature_SignedInfo_Reference_Transforms_Transform` int(11) DEFAULT NULL,
  `Signature_SignedInfo_Reference_Transforms_Transform_Algorithm` varchar(53) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_Signature_SignedInfo_Reference_DigestMethod` int(11) DEFAULT NULL,
  `NFe_Signature_SignedInfo_Reference_DigestMethod_Algorithm` varchar(38) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_Signature_SignedInfo_Reference_DigestValue` varchar(28) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_Signature_SignatureValue` varchar(344) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_Signature_KeyInfo` int(11) DEFAULT NULL,
  `nfeProc_NFe_Signature_KeyInfo_X509Data` int(11) DEFAULT NULL,
  `nfeProc_NFe_Signature_KeyInfo_X509Data_X509Certificate` varchar(2648) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_protNFe` int(11) DEFAULT NULL,
  `nfeProc_protNFe_versao` decimal(3,2) DEFAULT NULL,
  `nfeProc_protNFe_infProt` int(11) DEFAULT NULL,
  `nfeProc_protNFe_infProt_Id` varchar(17) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_protNFe_infProt_tpAmb` int(11) DEFAULT NULL,
  `nfeProc_protNFe_infProt_verAplic` varchar(5) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_protNFe_infProt_chNFe` int(11) DEFAULT NULL,
  `nfeProc_protNFe_infProt_dhRecbto` varchar(25) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_protNFe_infProt_nProt` int(11) DEFAULT NULL,
  `nfeProc_protNFe_infProt_digVal` varchar(28) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_protNFe_infProt_cStat` int(11) DEFAULT NULL,
  `nfeProc_protNFe_infProt_xMotivo` varchar(24) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `nfe122023`
--

CREATE TABLE `nfe122023` (
  `nfeProc` int(11) DEFAULT NULL,
  `nfeProc_versao` decimal(3,2) DEFAULT NULL,
  `nfeProc_xmlns` varchar(34) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_versao` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_Id` varchar(47) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_cUF` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_cNF` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_natOp` varchar(39) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_mod` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_serie` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_nNF` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_dhEmi` varchar(25) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_dhSaiEnt` varchar(25) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_tpNF` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_idDest` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_cMunFG` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_tpImp` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_tpEmis` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_cDV` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_tpAmb` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_finNFe` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_indFinal` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_indPres` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_procEmi` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_ide_verProc` varchar(15) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_CNPJ` varchar(14) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_xNome` varchar(33) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_enderEmit` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_enderEmit_xLgr` varchar(33) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_enderEmit_nro` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_enderEmit_xBairro` varchar(17) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_enderEmit_cMun` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_enderEmit_xMun` varchar(7) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_enderEmit_UF` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_enderEmit_CEP` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_enderEmit_cPais` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_enderEmit_xPais` varchar(6) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_enderEmit_fone` varchar(12) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_IE` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_emit_CRT` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_CNPJ` varchar(14) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_xNome` varchar(33) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_enderDest` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_enderDest_xLgr` varchar(39) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_enderDest_nro` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_enderDest_xBairro` varchar(18) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_enderDest_cMun` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_enderDest_xMun` varchar(19) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_enderDest_UF` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_enderDest_CEP` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_enderDest_cPais` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_enderDest_xPais` varchar(6) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_enderDest_fone` varchar(6) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_indIEDest` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_dest_IE` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_nItem` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_cProd` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_cEAN` varchar(13) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_xProd` varchar(83) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_NCM` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_CFOP` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_uCom` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_qCom` decimal(15,3) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_vUnCom` decimal(15,10) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_vProd` decimal(15,3) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_cEANTrib` varchar(13) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_uTrib` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_qTrib` decimal(15,3) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_vUnTrib` decimal(15,10) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_indTot` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS20` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS20_orig` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS20_CST` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS20_modBC` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS20_pRedBC` decimal(6,4) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS20_vBC` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS20_pICMS` decimal(6,4) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS20_vICMS` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_PIS` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_PIS_PISOutr` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_PIS_PISOutr_CST` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_PIS_PISOutr_vBC` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_PIS_PISOutr_pPIS` decimal(5,4) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_PIS_PISOutr_vPIS` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_COFINS` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_COFINS_COFINSOutr` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_COFINS_COFINSOutr_CST` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_COFINS_COFINSOutr_vBC` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_COFINS_COFINSOutr_pCOFINS` decimal(5,4) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_COFINS_COFINSOutr_vCOFINS` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS00` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS00_orig` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS00_CST` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS00_modBC` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS00_vBC` decimal(5,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS00_pICMS` decimal(6,4) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS00_vICMS` decimal(4,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_det_prod_CEST` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vBC` decimal(6,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vICMS` decimal(6,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vICMSDeson` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vFCP` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vBCST` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vST` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vFCPST` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vFCPSTRet` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vProd` decimal(6,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vFrete` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vSeg` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vDesc` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vII` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vIPI` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vIPIDevol` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vPIS` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vCOFINS` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vOutro` decimal(3,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_total_ICMSTot_vNF` decimal(6,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_transp` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_transp_modFrete` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_transp_vol` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_transp_vol_qVol` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_transp_vol_pesoL` decimal(5,3) DEFAULT NULL,
  `nfeProc_NFe_infNFe_transp_vol_pesoB` decimal(6,3) DEFAULT NULL,
  `nfeProc_NFe_infNFe_pag` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_pag_detPag` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_pag_detPag_tPag` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_pag_detPag_vPag` decimal(6,2) DEFAULT NULL,
  `nfeProc_NFe_infNFe_compra` int(11) DEFAULT NULL,
  `nfeProc_NFe_infNFe_compra_xPed` int(11) DEFAULT NULL,
  `nfeProc_NFe_Signature` int(11) DEFAULT NULL,
  `nfeProc_NFe_Signature_xmlns` varchar(34) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_Signature_SignedInfo` int(11) DEFAULT NULL,
  `nfeProc_NFe_Signature_SignedInfo_CanonicalizationMethod` int(11) DEFAULT NULL,
  `NFe_Signature_SignedInfo_CanonicalizationMethod_Algorithm` varchar(47) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_Signature_SignedInfo_SignatureMethod` int(11) DEFAULT NULL,
  `nfeProc_NFe_Signature_SignedInfo_SignatureMethod_Algorithm` varchar(42) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_Signature_SignedInfo_Reference` int(11) DEFAULT NULL,
  `nfeProc_NFe_Signature_SignedInfo_Reference_URI` varchar(48) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_Signature_SignedInfo_Reference_Transforms` int(11) DEFAULT NULL,
  `nfeProc_NFe_Signature_SignedInfo_Reference_Transforms_Transform` int(11) DEFAULT NULL,
  `Signature_SignedInfo_Reference_Transforms_Transform_Algorithm` varchar(53) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_Signature_SignedInfo_Reference_DigestMethod` int(11) DEFAULT NULL,
  `NFe_Signature_SignedInfo_Reference_DigestMethod_Algorithm` varchar(38) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_Signature_SignedInfo_Reference_DigestValue` varchar(28) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_Signature_SignatureValue` varchar(344) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_NFe_Signature_KeyInfo` int(11) DEFAULT NULL,
  `nfeProc_NFe_Signature_KeyInfo_X509Data` int(11) DEFAULT NULL,
  `nfeProc_NFe_Signature_KeyInfo_X509Data_X509Certificate` varchar(2648) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_protNFe` int(11) DEFAULT NULL,
  `nfeProc_protNFe_versao` decimal(3,2) DEFAULT NULL,
  `nfeProc_protNFe_infProt` int(11) DEFAULT NULL,
  `nfeProc_protNFe_infProt_Id` varchar(17) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_protNFe_infProt_tpAmb` int(11) DEFAULT NULL,
  `nfeProc_protNFe_infProt_verAplic` varchar(5) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_protNFe_infProt_chNFe` int(11) DEFAULT NULL,
  `nfeProc_protNFe_infProt_dhRecbto` varchar(25) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_protNFe_infProt_nProt` int(11) DEFAULT NULL,
  `nfeProc_protNFe_infProt_digVal` varchar(28) CHARACTER SET utf8 DEFAULT NULL,
  `nfeProc_protNFe_infProt_cStat` int(11) DEFAULT NULL,
  `nfeProc_protNFe_infProt_xMotivo` varchar(24) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `reg_0000`
--

CREATE TABLE `reg_0000` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_VER` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_FIN` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_INI` date DEFAULT NULL,
  `DT_FIN` date DEFAULT NULL,
  `NOME` varchar(100) COLLATE latin1_general_ci DEFAULT NULL,
  `CNPJ` varchar(14) COLLATE latin1_general_ci DEFAULT NULL,
  `CPF` varchar(11) COLLATE latin1_general_ci DEFAULT NULL,
  `UF` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `IE` varchar(14) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MUN` varchar(7) COLLATE latin1_general_ci DEFAULT NULL,
  `IM` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `SUFRAMA` varchar(9) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_PERFIL` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_ATIV` varchar(1) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_0002`
--

CREATE TABLE `reg_0002` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `CLAS_ESTAB_IND` varchar(2) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_0005`
--

CREATE TABLE `reg_0005` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `FANTASIA` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `CEP` varchar(8) COLLATE latin1_general_ci DEFAULT NULL,
  `ENDERECO` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM` varchar(10) COLLATE latin1_general_ci DEFAULT NULL,
  `COMPL` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `BAIRRO` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `FONE` varchar(11) COLLATE latin1_general_ci DEFAULT NULL,
  `FAX` varchar(11) COLLATE latin1_general_ci DEFAULT NULL,
  `EMAIL` varchar(60) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_0015`
--

CREATE TABLE `reg_0015` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `UF_ST` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `IE_ST` varchar(14) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_0100`
--

CREATE TABLE `reg_0100` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `NOME` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `CPF` varchar(11) COLLATE latin1_general_ci DEFAULT NULL,
  `CRC` varchar(15) COLLATE latin1_general_ci DEFAULT NULL,
  `CNPJ` varchar(14) COLLATE latin1_general_ci DEFAULT NULL,
  `CEP` varchar(8) COLLATE latin1_general_ci DEFAULT NULL,
  `ENDERECO` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM` varchar(10) COLLATE latin1_general_ci DEFAULT NULL,
  `COMPL` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `BAIRRO` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `FONE` varchar(11) COLLATE latin1_general_ci DEFAULT NULL,
  `FAX` varchar(11) COLLATE latin1_general_ci DEFAULT NULL,
  `EMAIL` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MUN` varchar(7) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_0150`
--

CREATE TABLE `reg_0150` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_PART` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `NOME` varchar(100) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_PAIS` varchar(5) COLLATE latin1_general_ci DEFAULT NULL,
  `CNPJ` varchar(14) COLLATE latin1_general_ci DEFAULT NULL,
  `CPF` varchar(11) COLLATE latin1_general_ci DEFAULT NULL,
  `IE` varchar(14) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MUN` varchar(7) COLLATE latin1_general_ci DEFAULT NULL,
  `SUFRAMA` varchar(9) COLLATE latin1_general_ci DEFAULT NULL,
  `ENDERECO` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM` varchar(10) COLLATE latin1_general_ci DEFAULT NULL,
  `COMPL` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `BAIRRO` varchar(60) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_0175`
--

CREATE TABLE `reg_0175` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_ALT` date DEFAULT NULL,
  `NR_CAMPO` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `CONT_ANT` varchar(100) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_0190`
--

CREATE TABLE `reg_0190` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `UNID` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  `DESCR` varchar(255) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_0200`
--

CREATE TABLE `reg_0200` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_ITEM` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `DESCR_ITEM` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_BARRA` varchar(20) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_ANT_ITEM` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `UNID_INV` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  `TIPO_ITEM` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_NCM` varchar(8) COLLATE latin1_general_ci DEFAULT NULL,
  `EX_IPI` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_GEN` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_LST` varchar(5) COLLATE latin1_general_ci DEFAULT NULL,
  `ALIQ_ICMS` decimal(8,2) DEFAULT NULL,
  `CEST` varchar(7) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_0205`
--

CREATE TABLE `reg_0205` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `DESCR_ANT_ITEM` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_INI` date DEFAULT NULL,
  `DT_FIM` date DEFAULT NULL,
  `COD_ANT_ITEM` varchar(60) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_0206`
--

CREATE TABLE `reg_0206` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_COMB` varchar(255) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_0210`
--

CREATE TABLE `reg_0210` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_ITEM_COMP` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `QTD_COMP` decimal(23,6) DEFAULT NULL,
  `PERDA` decimal(11,4) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_0220`
--

CREATE TABLE `reg_0220` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `UNID_CONV` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  `FAT_CONV` decimal(25,6) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_0300`
--

CREATE TABLE `reg_0300` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_IND_BEM` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `IDENT_MERC` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `DESCR_ITEM` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_PRNC` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_CTA` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `NR_PARC` varchar(3) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_0305`
--

CREATE TABLE `reg_0305` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_CCUS` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `FUNC` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `VIDA_UTIL` varchar(3) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_0400`
--

CREATE TABLE `reg_0400` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_NAT` varchar(10) COLLATE latin1_general_ci DEFAULT NULL,
  `DESCR_NAT` varchar(255) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_0450`
--

CREATE TABLE `reg_0450` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_INF` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  `TXT` varchar(255) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_0460`
--

CREATE TABLE `reg_0460` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_OBS` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  `TXT` varchar(255) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_0500`
--

CREATE TABLE `reg_0500` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_ALT` date DEFAULT NULL,
  `COD_NAT_CC` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_CTA` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `NIVEL` varchar(5) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_CTA` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `NOME_CTA` varchar(60) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_0600`
--

CREATE TABLE `reg_0600` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_ALT` date DEFAULT NULL,
  `COD_CCUS` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `CCUS` varchar(60) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_1010`
--

CREATE TABLE `reg_1010` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_EXP` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_CCRF` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_COMB` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_USINA` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_VA` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_EE` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_CART` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_FORM` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_AER` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_GIAF1` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_GIAF3` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_GIAF4` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_REST_RESSARC_COMPL_ICMS` varchar(1) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_1100`
--

CREATE TABLE `reg_1100` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_DOC` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `NRO_DE` varchar(14) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_DE` date DEFAULT NULL,
  `NAT_EXP` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `NRO_RE` varchar(12) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_RE` date DEFAULT NULL,
  `CHC_EMB` varchar(18) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_CHC` date DEFAULT NULL,
  `DT_AVB` date DEFAULT NULL,
  `TP_CHC` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `PAIS` varchar(3) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_1105`
--

CREATE TABLE `reg_1105` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MOD` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `SER` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_DOC` varchar(9) COLLATE latin1_general_ci DEFAULT NULL,
  `CHV_NFE` varchar(44) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_DOC` date DEFAULT NULL,
  `COD_ITEM` varchar(60) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_1110`
--

CREATE TABLE `reg_1110` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_PART` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MOD` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `SER` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_DOC` varchar(9) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_DOC` date DEFAULT NULL,
  `CHV_NFE` varchar(44) COLLATE latin1_general_ci DEFAULT NULL,
  `NR_MEMO` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `QTD` decimal(22,3) DEFAULT NULL,
  `UNID` varchar(6) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_1200`
--

CREATE TABLE `reg_1200` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_AJ_APUR` varchar(8) COLLATE latin1_general_ci DEFAULT NULL,
  `SLD_CRED` decimal(21,2) DEFAULT NULL,
  `CRED_APR` decimal(21,2) DEFAULT NULL,
  `CRED_RECEB` decimal(21,2) DEFAULT NULL,
  `CRED_UTIL` decimal(21,2) DEFAULT NULL,
  `SLD_CRED_FIM` decimal(21,2) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_1210`
--

CREATE TABLE `reg_1210` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `TIPO_UTIL` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `NR_DOC` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_CRED_UTIL` decimal(21,2) DEFAULT NULL,
  `CHV_DOCE` varchar(44) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_1250`
--

CREATE TABLE `reg_1250` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_CREDITO_ICMS_OP` decimal(21,2) DEFAULT NULL,
  `VL_ICMS_ST_REST` decimal(21,2) DEFAULT NULL,
  `VL_FCP_ST_REST` decimal(21,2) DEFAULT NULL,
  `VL_ICMS_ST_COMPL` decimal(21,2) DEFAULT NULL,
  `VL_FCP_ST_COMPL` decimal(21,2) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_1255`
--

CREATE TABLE `reg_1255` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MOT_REST_COMPL` varchar(5) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_CREDITO_ICMS_OP_MOT` decimal(21,2) DEFAULT NULL,
  `VL_ICMS_ST_REST_MOT` decimal(21,2) DEFAULT NULL,
  `VL_FCP_ST_REST_MOT` decimal(21,2) DEFAULT NULL,
  `VL_ICMS_ST_COMPL_MOT` decimal(21,2) DEFAULT NULL,
  `VL_FCP_ST_COMPL_MOT` decimal(21,2) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_1300`
--

CREATE TABLE `reg_1300` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_ITEM` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_FECH` date DEFAULT NULL,
  `ESTQ_ABERT` decimal(22,3) DEFAULT NULL,
  `VOL_ENTR` decimal(22,3) DEFAULT NULL,
  `VOL_DISP` decimal(22,3) DEFAULT NULL,
  `VOL_SAIDAS` decimal(22,3) DEFAULT NULL,
  `ESTQ_ESCR` decimal(22,3) DEFAULT NULL,
  `VAL_AJ_PERDA` decimal(22,3) DEFAULT NULL,
  `VAL_AJ_GANHO` decimal(22,3) DEFAULT NULL,
  `FECH_FISICO` decimal(22,3) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_1310`
--

CREATE TABLE `reg_1310` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_TANQUE` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `ESTQ_ABERT` decimal(22,3) DEFAULT NULL,
  `VOL_ENTR` decimal(22,3) DEFAULT NULL,
  `VOL_DISP` decimal(22,3) DEFAULT NULL,
  `VOL_SAIDAS` decimal(22,3) DEFAULT NULL,
  `ESTQ_ESCR` decimal(22,3) DEFAULT NULL,
  `VAL_AJ_PERDA` decimal(22,3) DEFAULT NULL,
  `VAL_AJ_GANHO` decimal(22,3) DEFAULT NULL,
  `FECH_FISICO` decimal(22,3) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_1320`
--

CREATE TABLE `reg_1320` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_BICO` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `NR_INTERV` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `MOT_INTERV` varchar(50) COLLATE latin1_general_ci DEFAULT NULL,
  `NOM_INTERV` varchar(30) COLLATE latin1_general_ci DEFAULT NULL,
  `CNPJ_INTERV` varchar(14) COLLATE latin1_general_ci DEFAULT NULL,
  `CPF_INTERV` varchar(11) COLLATE latin1_general_ci DEFAULT NULL,
  `VAL_FECHA` decimal(22,3) DEFAULT NULL,
  `VAL_ABERT` decimal(22,3) DEFAULT NULL,
  `VOL_AFERI` decimal(22,3) DEFAULT NULL,
  `VOL_VENDAS` decimal(22,3) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_1350`
--

CREATE TABLE `reg_1350` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `SERIE` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `FABRICANTE` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `MODELO` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `TIPO_MEDICAO` varchar(1) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_1360`
--

CREATE TABLE `reg_1360` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_LACRE` varchar(20) COLLATE latin1_general_ci DEFAULT NULL,
  `DAT_APLICACAO` date DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_1370`
--

CREATE TABLE `reg_1370` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_BICO` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_ITEM` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_TANQUE` varchar(3) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_1390`
--

CREATE TABLE `reg_1390` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_PROD` varchar(2) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_1391`
--

CREATE TABLE `reg_1391` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_REGISTRO` date DEFAULT NULL,
  `QTD` decimal(21,2) DEFAULT NULL,
  `ESTQ_INI` decimal(21,2) DEFAULT NULL,
  `QTD_PRODUZ` decimal(21,2) DEFAULT NULL,
  `ENT_ANID_HID` decimal(21,2) DEFAULT NULL,
  `OUTR_ENTR` decimal(21,2) DEFAULT NULL,
  `PERDA` decimal(21,2) DEFAULT NULL,
  `CONS` decimal(21,2) DEFAULT NULL,
  `SAI_ANI_HID` decimal(21,2) DEFAULT NULL,
  `SAIDAS` decimal(21,2) DEFAULT NULL,
  `ESTQ_FIN` decimal(21,2) DEFAULT NULL,
  `ESTQ_INI_MEL` decimal(21,2) DEFAULT NULL,
  `PROD_DIA_MEL` decimal(21,2) DEFAULT NULL,
  `UTIL_MEL` decimal(21,2) DEFAULT NULL,
  `PROD_ALC_MEL` decimal(21,2) DEFAULT NULL,
  `OBS` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_ITEM` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `TP_RESIDUO` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `QTD_RESIDUO` decimal(21,2) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_1400`
--

CREATE TABLE `reg_1400` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_ITEM_IPM` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `MUN` varchar(7) COLLATE latin1_general_ci DEFAULT NULL,
  `VALOR` decimal(21,2) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_1500`
--

CREATE TABLE `reg_1500` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_OPER` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_EMIT` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_PART` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MOD` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_SIT` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `SER` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `SUB` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_CONS` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_DOC` varchar(9) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_DOC` date DEFAULT NULL,
  `DT_E_S` date DEFAULT NULL,
  `VL_DOC` decimal(21,2) DEFAULT NULL,
  `VL_DESC` decimal(21,2) DEFAULT NULL,
  `VL_FORN` decimal(21,2) DEFAULT NULL,
  `VL_SERV_NT` decimal(21,2) DEFAULT NULL,
  `VL_TERC` decimal(21,2) DEFAULT NULL,
  `VL_DA` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS_ST` decimal(21,2) DEFAULT NULL,
  `VL_ICMS_ST` decimal(21,2) DEFAULT NULL,
  `COD_INF` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_PIS` decimal(21,2) DEFAULT NULL,
  `VL_COFIS` decimal(21,2) DEFAULT NULL,
  `TP_LIGACAO` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_GRUPO_TENSAO` varchar(2) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_1510`
--

CREATE TABLE `reg_1510` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_ITEM` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_ITEM` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_CLASS` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `QTD` decimal(22,3) DEFAULT NULL,
  `UNID` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_ITEM` decimal(21,2) DEFAULT NULL,
  `VL_DESC` decimal(21,2) DEFAULT NULL,
  `CST_ICMS` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `CFOP` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_BC_ICMS` decimal(21,2) DEFAULT NULL,
  `ALIQ_ICMS` decimal(8,2) DEFAULT NULL,
  `VL_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS_ST` decimal(21,2) DEFAULT NULL,
  `ALIQ_ST` decimal(21,2) DEFAULT NULL,
  `VL_ICMS_ST` decimal(21,2) DEFAULT NULL,
  `IND_REC` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_PART` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_PIS` decimal(21,2) DEFAULT NULL,
  `VL_COFIS` decimal(21,2) DEFAULT NULL,
  `COD_CTA` varchar(255) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_1600`
--

CREATE TABLE `reg_1600` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_PART` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `TOT_CREDITO` decimal(21,2) DEFAULT NULL,
  `TOT_DEBITO` decimal(21,2) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_1700`
--

CREATE TABLE `reg_1700` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_DISP` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MOD` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `SER` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `SUB` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_DOC_INI` varchar(12) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_DOC_FIN` varchar(12) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_AUT` varchar(60) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_1710`
--

CREATE TABLE `reg_1710` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_DOC_INI` varchar(12) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_DOC_FIN` varchar(12) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_1800`
--

CREATE TABLE `reg_1800` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_CARGA` decimal(21,2) DEFAULT NULL,
  `VL_PASS` decimal(21,2) DEFAULT NULL,
  `VL_FAT` decimal(21,2) DEFAULT NULL,
  `IND_RAT` decimal(14,6) DEFAULT NULL,
  `VL_ICMS_ANT` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_ICMS_APUR` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS_APUR` decimal(21,2) DEFAULT NULL,
  `VL_DIF` decimal(21,2) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_1900`
--

CREATE TABLE `reg_1900` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_APUR_ICMS` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `DESCR_COMPL_OUT_APUR` varchar(255) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_1910`
--

CREATE TABLE `reg_1910` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_INI` date DEFAULT NULL,
  `DT_FIN` date DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_1920`
--

CREATE TABLE `reg_1920` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_TOT_TRANSF_DEBITOS_OA` decimal(21,2) DEFAULT NULL,
  `VL_TOT_AJ_DEBITOS_OA` decimal(21,2) DEFAULT NULL,
  `VL_ESTORNOS_CRED_OA` decimal(21,2) DEFAULT NULL,
  `VL_TOT_TRANSF_CREDITOS_OA` decimal(21,2) DEFAULT NULL,
  `VL_TOT_AJ_CREDITOS_OA` decimal(21,2) DEFAULT NULL,
  `VL_ESTORNOS_DEB_OA` decimal(21,2) DEFAULT NULL,
  `VL_SLD_CREDOR_ANT_OA` decimal(21,2) DEFAULT NULL,
  `VL_SLD_APURADO_OA` decimal(21,2) DEFAULT NULL,
  `VL_TOT_DED` decimal(21,2) DEFAULT NULL,
  `VL_ICMS_RECOLHER_OA` decimal(21,2) DEFAULT NULL,
  `VL_SLD_CREDOR_TRANSP_OA` decimal(21,2) DEFAULT NULL,
  `DEB_ESP_OA` decimal(21,2) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_1921`
--

CREATE TABLE `reg_1921` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_AJ_APUR` varchar(8) COLLATE latin1_general_ci DEFAULT NULL,
  `DESCR_COMPL_AJ` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_AJ_APUR` decimal(21,2) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_1922`
--

CREATE TABLE `reg_1922` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_DA` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_PROC` varchar(15) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_PROC` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `PROC` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `TXT_COMPL` varchar(255) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_1923`
--

CREATE TABLE `reg_1923` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_PART` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MOD` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `SER` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `SUB` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_DOC` varchar(9) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_DOC` date DEFAULT NULL,
  `COD_ITEM` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_AJ_ITEM` decimal(21,2) DEFAULT NULL,
  `CHV_DOCE` varchar(44) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_1925`
--

CREATE TABLE `reg_1925` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_INF_ADIC` varchar(8) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_INF_ADIC` decimal(21,2) DEFAULT NULL,
  `DESC_COMPL_AJ` varchar(255) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_1926`
--

CREATE TABLE `reg_1926` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_OR` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_OR` decimal(21,2) DEFAULT NULL,
  `DT_VCTO` date DEFAULT NULL,
  `COD_REC` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_PROC` varchar(15) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_PROC` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `PROC` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `TXT_COMPL` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `MES_REF` varchar(6) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_1960`
--

CREATE TABLE `reg_1960` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_AP` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `G1_01` decimal(21,2) DEFAULT NULL,
  `G1_02` decimal(21,2) DEFAULT NULL,
  `G1_03` decimal(21,2) DEFAULT NULL,
  `G1_04` decimal(21,2) DEFAULT NULL,
  `G1_05` decimal(21,2) DEFAULT NULL,
  `G1_06` decimal(21,2) DEFAULT NULL,
  `G1_07` decimal(21,2) DEFAULT NULL,
  `G1_08` decimal(21,2) DEFAULT NULL,
  `G1_09` decimal(21,2) DEFAULT NULL,
  `G1_10` decimal(21,2) DEFAULT NULL,
  `G1_11` decimal(21,2) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_1970`
--

CREATE TABLE `reg_1970` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_AP` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `G3_01` decimal(21,2) DEFAULT NULL,
  `G3_02` decimal(21,2) DEFAULT NULL,
  `G3_03` decimal(21,2) DEFAULT NULL,
  `G3_04` decimal(21,2) DEFAULT NULL,
  `G3_05` decimal(21,2) DEFAULT NULL,
  `G3_06` decimal(21,2) DEFAULT NULL,
  `G3_07` decimal(21,2) DEFAULT NULL,
  `G3_T` decimal(21,2) DEFAULT NULL,
  `G3_08` decimal(21,2) DEFAULT NULL,
  `G3_09` decimal(21,2) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_1975`
--

CREATE TABLE `reg_1975` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `ALIQ_IMP_BASE` decimal(21,2) DEFAULT NULL,
  `G3_10` decimal(21,2) DEFAULT NULL,
  `G3_11` decimal(21,2) DEFAULT NULL,
  `G3_12` decimal(21,2) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_1980`
--

CREATE TABLE `reg_1980` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_AP` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `G4_01` decimal(21,2) DEFAULT NULL,
  `G4_02` decimal(21,2) DEFAULT NULL,
  `G4_03` decimal(21,2) DEFAULT NULL,
  `G4_04` decimal(21,2) DEFAULT NULL,
  `G4_05` decimal(21,2) DEFAULT NULL,
  `G4_06` decimal(21,2) DEFAULT NULL,
  `G4_07` decimal(21,2) DEFAULT NULL,
  `G4_08` decimal(21,2) DEFAULT NULL,
  `G4_09` decimal(21,2) DEFAULT NULL,
  `G4_10` decimal(21,2) DEFAULT NULL,
  `G4_11` decimal(21,2) DEFAULT NULL,
  `G4_12` decimal(21,2) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_b001`
--

CREATE TABLE `reg_b001` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_MOV` varchar(1) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_b020`
--

CREATE TABLE `reg_b020` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_OPER` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_EMIT` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_PART` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MOD` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_SIT` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `SER` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_DOC` varchar(9) COLLATE latin1_general_ci DEFAULT NULL,
  `CHV_NFE` varchar(44) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_DOC` date DEFAULT NULL,
  `COD_MUN_SERV` varchar(7) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_CONT` decimal(21,2) DEFAULT NULL,
  `VL_MAT_TERC` decimal(21,2) DEFAULT NULL,
  `VL_SUB` decimal(21,2) DEFAULT NULL,
  `VL_ISNT_ISS` decimal(21,2) DEFAULT NULL,
  `VL_DED_BC` decimal(21,2) DEFAULT NULL,
  `VL_BC_ISS` decimal(21,2) DEFAULT NULL,
  `VL_BC_ISS_RT` decimal(21,2) DEFAULT NULL,
  `VL_ISS_RT` decimal(21,2) DEFAULT NULL,
  `VL_ISS` decimal(21,2) DEFAULT NULL,
  `COD_INF_OBS` varchar(6) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_b025`
--

CREATE TABLE `reg_b025` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_CONT_P` decimal(21,2) DEFAULT NULL,
  `VL_BC_ISS_P` decimal(21,2) DEFAULT NULL,
  `ALIQ_ISS` decimal(21,2) DEFAULT NULL,
  `VL_ISS_P` decimal(21,2) DEFAULT NULL,
  `VL_ISNT_ISS_P` decimal(21,2) DEFAULT NULL,
  `COD_SERV` varchar(4) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_b030`
--

CREATE TABLE `reg_b030` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MOD` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `SER` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_DOC_INI` varchar(9) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_DOC_FIN` varchar(9) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_DOC` date DEFAULT NULL,
  `QTD_CANC` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_CONT` decimal(21,2) DEFAULT NULL,
  `VL_ISNT_ISS` decimal(21,2) DEFAULT NULL,
  `VL_BC_ISS` decimal(21,2) DEFAULT NULL,
  `VL_ISS` decimal(21,2) DEFAULT NULL,
  `COD_INF_OBS` varchar(6) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_b035`
--

CREATE TABLE `reg_b035` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_CONT_P` decimal(21,2) DEFAULT NULL,
  `VL_BC_ISS_P` decimal(21,2) DEFAULT NULL,
  `ALIQ_ISS` decimal(21,2) DEFAULT NULL,
  `VL_ISS_P` decimal(21,2) DEFAULT NULL,
  `VL_ISNT_ISS_P` decimal(21,2) DEFAULT NULL,
  `COD_SERV` varchar(4) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_b350`
--

CREATE TABLE `reg_b350` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_CTD` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `CTA_ISS` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `CTA_COSIF` varchar(8) COLLATE latin1_general_ci DEFAULT NULL,
  `QTD_OCOR` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_SERV` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_CONT` decimal(21,2) DEFAULT NULL,
  `VL_BC_ISS` decimal(21,2) DEFAULT NULL,
  `ALIQ_ISS` decimal(21,2) DEFAULT NULL,
  `VL_ISS` decimal(21,2) DEFAULT NULL,
  `COD_INF_OBS` varchar(6) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_b420`
--

CREATE TABLE `reg_b420` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_CONT` decimal(21,2) DEFAULT NULL,
  `VL_BC_ISS` decimal(21,2) DEFAULT NULL,
  `ALIQ_ISS` decimal(21,2) DEFAULT NULL,
  `VL_ISNT_ISS` decimal(21,2) DEFAULT NULL,
  `VL_ISS` decimal(21,2) DEFAULT NULL,
  `COD_SERV` varchar(4) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_b440`
--

CREATE TABLE `reg_b440` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_OPER` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_PART` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_CONT_RT` decimal(21,2) DEFAULT NULL,
  `VL_BC_ISS_RT` decimal(21,2) DEFAULT NULL,
  `VL_ISS_RT` decimal(21,2) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_b460`
--

CREATE TABLE `reg_b460` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_DED` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_DED` decimal(21,2) DEFAULT NULL,
  `NUM_PROC` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_PROC` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `PROC` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_INF_OBS` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_OBR` varchar(1) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_b470`
--

CREATE TABLE `reg_b470` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_CONT` decimal(21,2) DEFAULT NULL,
  `VL_MAT_TERC` decimal(21,2) DEFAULT NULL,
  `VL_MAT_PROP` decimal(21,2) DEFAULT NULL,
  `VL_SUB` decimal(21,2) DEFAULT NULL,
  `VL_ISNT` decimal(21,2) DEFAULT NULL,
  `VL_DED_BC` decimal(21,2) DEFAULT NULL,
  `VL_BC_ISS` decimal(21,2) DEFAULT NULL,
  `VL_BC_ISS_RT` decimal(21,2) DEFAULT NULL,
  `VL_ISS` decimal(21,2) DEFAULT NULL,
  `VL_ISS_RT` decimal(21,2) DEFAULT NULL,
  `VL_DED` decimal(21,2) DEFAULT NULL,
  `VL_ISS_REC` decimal(21,2) DEFAULT NULL,
  `VL_ISS_ST` decimal(21,2) DEFAULT NULL,
  `VL_ISS_REC_UNI` decimal(21,2) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_b500`
--

CREATE TABLE `reg_b500` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_REC` decimal(21,2) DEFAULT NULL,
  `QTD_PROF` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_OR` decimal(21,2) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_b510`
--

CREATE TABLE `reg_b510` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_PROF` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_ESC` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_SOC` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `CPF` varchar(11) COLLATE latin1_general_ci DEFAULT NULL,
  `NOME` varchar(100) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_b990`
--

CREATE TABLE `reg_b990` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `QTD_LIN_B` varchar(255) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_c100`
--

CREATE TABLE `reg_c100` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_OPER` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_EMIT` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_PART` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MOD` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_SIT` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `SER` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_DOC` varchar(9) COLLATE latin1_general_ci DEFAULT NULL,
  `CHV_NFE` varchar(44) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_DOC` date DEFAULT NULL,
  `DT_E_S` date DEFAULT NULL,
  `VL_DOC` decimal(21,2) DEFAULT NULL,
  `IND_PGTO` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_DESC` decimal(21,2) DEFAULT NULL,
  `VL_ABAT_NT` decimal(21,2) DEFAULT NULL,
  `VL_MERC` decimal(21,2) DEFAULT NULL,
  `IND_FRT` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_FRT` decimal(21,2) DEFAULT NULL,
  `VL_SEG` decimal(21,2) DEFAULT NULL,
  `VL_OUT_DA` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS_ST` decimal(21,2) DEFAULT NULL,
  `VL_ICMS_ST` decimal(21,2) DEFAULT NULL,
  `VL_IPI` decimal(21,2) DEFAULT NULL,
  `VL_PIS` decimal(21,2) DEFAULT NULL,
  `VL_COFINS` decimal(21,2) DEFAULT NULL,
  `VL_PIS_ST` decimal(21,2) DEFAULT NULL,
  `VL_COFINS_ST` decimal(21,2) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_c101`
--

CREATE TABLE `reg_c101` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_FCP_UF_DEST` decimal(21,2) DEFAULT NULL,
  `VL_ICMS_UF_DEST` decimal(21,2) DEFAULT NULL,
  `VL_ICMS_UF_REM` decimal(21,2) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_c105`
--

CREATE TABLE `reg_c105` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `OPER` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_UF` varchar(2) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_c110`
--

CREATE TABLE `reg_c110` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_INF` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  `TXT_COMPL` varchar(255) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_c111`
--

CREATE TABLE `reg_c111` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_PROC` varchar(15) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_PROC` varchar(1) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_c112`
--

CREATE TABLE `reg_c112` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_DA` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `UF` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_DA` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_AUT` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_DA` decimal(21,2) DEFAULT NULL,
  `DT_VCTO` date DEFAULT NULL,
  `DT_PGTO` date DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_c113`
--

CREATE TABLE `reg_c113` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_OPER` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_EMIT` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_PART` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MOD` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `SER` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `SUB` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_DOC` varchar(9) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_DOC` date DEFAULT NULL,
  `CHV_DOCE` varchar(44) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_c114`
--

CREATE TABLE `reg_c114` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MOD` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `ECF_FAB` varchar(21) COLLATE latin1_general_ci DEFAULT NULL,
  `ECF_CX` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_DOC` varchar(9) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_DOC` date DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_c115`
--

CREATE TABLE `reg_c115` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_CARGA` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `CNPJ_COL` varchar(14) COLLATE latin1_general_ci DEFAULT NULL,
  `IE_COL` varchar(14) COLLATE latin1_general_ci DEFAULT NULL,
  `CPF_COL` varchar(11) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MUN_COL` varchar(7) COLLATE latin1_general_ci DEFAULT NULL,
  `CNPJ_ENTG` varchar(14) COLLATE latin1_general_ci DEFAULT NULL,
  `IE_ENTG` varchar(14) COLLATE latin1_general_ci DEFAULT NULL,
  `CPF_ENTG` varchar(11) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MUN_ENTG` varchar(7) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_c116`
--

CREATE TABLE `reg_c116` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MOD` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `NR_SAT` varchar(9) COLLATE latin1_general_ci DEFAULT NULL,
  `CHV_CFE` varchar(44) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_CFE` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_DOC` varchar(8) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_c120`
--

CREATE TABLE `reg_c120` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_DOC_IMP` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_DOC_IMP` varchar(12) COLLATE latin1_general_ci DEFAULT NULL,
  `PIS_IMP` decimal(21,2) DEFAULT NULL,
  `COFINS_IMP` decimal(21,2) DEFAULT NULL,
  `NUM_ACDRAW` varchar(20) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_c130`
--

CREATE TABLE `reg_c130` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_SERV_NT` decimal(21,2) DEFAULT NULL,
  `VL_BC_ISSQN` decimal(21,2) DEFAULT NULL,
  `VL_ISSQN` decimal(21,2) DEFAULT NULL,
  `VL_BC_IRRF` decimal(21,2) DEFAULT NULL,
  `VL_IRRF` decimal(21,2) DEFAULT NULL,
  `VL_BC_PREV` decimal(21,2) DEFAULT NULL,
  `VL_PREV` decimal(21,2) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_c140`
--

CREATE TABLE `reg_c140` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_EMIT` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_TIT` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `DESC_TIT` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_TIT` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `QTD_PARC` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_TIT` decimal(21,2) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_c141`
--

CREATE TABLE `reg_c141` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_PARC` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_VCTO` date DEFAULT NULL,
  `VL_PARC` decimal(21,2) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_c160`
--

CREATE TABLE `reg_c160` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_PART` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `VEIC_ID` varchar(7) COLLATE latin1_general_ci DEFAULT NULL,
  `QTD_VOL` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `PESO_BRT` decimal(21,2) DEFAULT NULL,
  `PESO_LIQ` decimal(21,2) DEFAULT NULL,
  `UF_ID` varchar(2) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_c165`
--

CREATE TABLE `reg_c165` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_PART` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `VEIC_ID` varchar(7) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_AUT` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `NR_PASSE` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `HORA` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  `TEMPER` decimal(20,1) DEFAULT NULL,
  `QTD_VOL` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `PESO_BRT` decimal(21,2) DEFAULT NULL,
  `PESO_LIQ` decimal(21,2) DEFAULT NULL,
  `NOM_MOT` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `CPF` varchar(11) COLLATE latin1_general_ci DEFAULT NULL,
  `UF_ID` varchar(2) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_c170`
--

CREATE TABLE `reg_c170` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_ITEM` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_ITEM` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `DESCR_COMPL` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `QTD` decimal(24,5) DEFAULT NULL,
  `UNID` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_ITEM` decimal(21,2) DEFAULT NULL,
  `VL_DESC` decimal(21,2) DEFAULT NULL,
  `IND_MOV` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `CST_ICMS` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `CFOP` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_NAT` varchar(10) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_BC_ICMS` decimal(21,2) DEFAULT NULL,
  `ALIQ_ICMS` decimal(8,2) DEFAULT NULL,
  `VL_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS_ST` decimal(21,2) DEFAULT NULL,
  `ALIQ_ST` decimal(8,2) DEFAULT NULL,
  `VL_ICMS_ST` decimal(21,2) DEFAULT NULL,
  `IND_APUR` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `CST_IPI` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_ENQ` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_BC_IPI` decimal(21,2) DEFAULT NULL,
  `ALIQ_IPI` decimal(8,2) DEFAULT NULL,
  `VL_IPI` decimal(21,2) DEFAULT NULL,
  `CST_PIS` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_BC_PIS` decimal(21,2) DEFAULT NULL,
  `ALIQ_PIS_PERC` decimal(12,4) DEFAULT NULL,
  `QUANT_BC_PIS` decimal(22,3) DEFAULT NULL,
  `ALIQ_PIS_REAIS` decimal(23,4) DEFAULT NULL,
  `VL_PIS` decimal(21,2) DEFAULT NULL,
  `CST_COFINS` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_BC_COFINS` decimal(21,2) DEFAULT NULL,
  `ALIQ_COFINS_PERC` decimal(12,4) DEFAULT NULL,
  `QUANT_BC_COFINS` decimal(22,3) DEFAULT NULL,
  `ALIQ_COFINS_REAIS` decimal(23,4) DEFAULT NULL,
  `VL_COFINS` decimal(21,2) DEFAULT NULL,
  `COD_CTA` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_ABAT_NT` decimal(21,2) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_c171`
--

CREATE TABLE `reg_c171` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_TANQUE` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `QTDE` decimal(22,3) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_c172`
--

CREATE TABLE `reg_c172` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_BC_ISSQN` decimal(21,2) DEFAULT NULL,
  `ALIQ_ISSQN` decimal(8,2) DEFAULT NULL,
  `VL_ISSQN` decimal(21,2) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_c173`
--

CREATE TABLE `reg_c173` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `LOTE_MED` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `QTD_ITEM` decimal(22,3) DEFAULT NULL,
  `DT_FAB` date DEFAULT NULL,
  `DT_VAL` date DEFAULT NULL,
  `IND_MED` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `TP_PROD` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_TAB_MAX` decimal(21,2) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_c174`
--

CREATE TABLE `reg_c174` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_ARM` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_ARM` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `DESCR_COMPL` varchar(255) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_c175`
--

CREATE TABLE `reg_c175` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_VEIC_OPER` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `CNPJ` varchar(14) COLLATE latin1_general_ci DEFAULT NULL,
  `UF` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `CHASSI_VEIC` varchar(17) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_c176`
--

CREATE TABLE `reg_c176` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MOD_ULT_E` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_DOC_ULT_E` varchar(9) COLLATE latin1_general_ci DEFAULT NULL,
  `SER_ULT_E` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_ULT_E` date DEFAULT NULL,
  `COD_PART_ULT_E` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `QUANT_ULT_E` decimal(22,3) DEFAULT NULL,
  `VL_UNIT_ULT_E` decimal(22,3) DEFAULT NULL,
  `VL_UNIT_BC_ST` decimal(22,3) DEFAULT NULL,
  `CHAVE_NFE_ULT_E` varchar(44) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_ITEM_ULT_E` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_UNIT_BC_ICMS_ULT_E` decimal(21,2) DEFAULT NULL,
  `ALIQ_ICMS_ULT_E` decimal(21,2) DEFAULT NULL,
  `VL_UNIT_LIMITE_BC_ICMS_ULT_E` decimal(21,2) DEFAULT NULL,
  `VL_UNIT_ICMS_ULT_E` decimal(22,3) DEFAULT NULL,
  `ALIQ_ST_ULT_E` decimal(21,2) DEFAULT NULL,
  `VL_UNIT_RES` decimal(22,3) DEFAULT NULL,
  `COD_RESP_RET` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MOT_RES` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `CHAVE_NFE_RET` varchar(44) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_PART_NFE_RET` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `SER_NFE_RET` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_NFE_RET` varchar(9) COLLATE latin1_general_ci DEFAULT NULL,
  `ITEM_NFE_RET` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_DA` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_DA` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_UNIT_RES_FCP_ST` decimal(22,3) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_c177`
--

CREATE TABLE `reg_c177` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_INF_ITEM` varchar(8) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_c178`
--

CREATE TABLE `reg_c178` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `CL_ENQ` varchar(5) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_UNID` decimal(21,2) DEFAULT NULL,
  `QUANT_PAD` decimal(22,3) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_c179`
--

CREATE TABLE `reg_c179` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `BC_ST_ORIG_DEST` decimal(21,2) DEFAULT NULL,
  `ICMS_ST_REP` decimal(21,2) DEFAULT NULL,
  `ICMS_ST_COMPL` decimal(21,2) DEFAULT NULL,
  `BC_RET` decimal(21,2) DEFAULT NULL,
  `ICMS_RET` decimal(21,2) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_c180`
--

CREATE TABLE `reg_c180` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_RESP_RET` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `QUANT_CONV` decimal(25,6) DEFAULT NULL,
  `UNID` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_UNIT_CONV` decimal(25,6) DEFAULT NULL,
  `VL_UNIT_ICMS_OP_CONV` decimal(25,6) DEFAULT NULL,
  `VL_UNIT_BC_ICMS_ST_CONV` decimal(25,6) DEFAULT NULL,
  `VL_UNIT_ICMS_ST_CONV` decimal(25,6) DEFAULT NULL,
  `VL_UNIT_FCP_ST_CONV` decimal(25,6) DEFAULT NULL,
  `COD_DA` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_DA` varchar(255) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_c185`
--

CREATE TABLE `reg_c185` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_ITEM` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_ITEM` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `CST_ICMS` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `CFOP` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MOT_REST_COMPL` varchar(5) COLLATE latin1_general_ci DEFAULT NULL,
  `QUANT_CONV` decimal(25,6) DEFAULT NULL,
  `UNID` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_UNIT_CONV` decimal(25,6) DEFAULT NULL,
  `VL_UNIT_ICMS_NA_OPERACAO_CONV` decimal(25,6) DEFAULT NULL,
  `VL_UNIT_ICMS_OP_CONV` decimal(25,6) DEFAULT NULL,
  `VL_UNIT_BC_ICMS_ST_ESTOQUE_CONV` decimal(25,6) DEFAULT NULL,
  `VL_UNIT_ICMS_ST_ESTOQUE_CONV` decimal(25,6) DEFAULT NULL,
  `VL_UNIT_FCP_ICMS_ST_ESTOQUE_CONV` decimal(25,6) DEFAULT NULL,
  `VL_UNIT_ICMS_ST_CONV_REST` decimal(25,6) DEFAULT NULL,
  `VL_UNIT_FCP_ST_CONV_REST` decimal(25,6) DEFAULT NULL,
  `VL_UNIT_ICMS_ST_CONV_COMPL` decimal(25,6) DEFAULT NULL,
  `VL_UNIT_FCP_ST_CONV_COMPL` decimal(25,6) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_c190`
--

CREATE TABLE `reg_c190` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `CST_ICMS` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `CFOP` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `ALIQ_ICMS` decimal(8,2) DEFAULT NULL,
  `VL_OPR` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS_ST` decimal(21,2) DEFAULT NULL,
  `VL_ICMS_ST` decimal(21,2) DEFAULT NULL,
  `VL_RED_BC` decimal(21,2) DEFAULT NULL,
  `VL_IPI` decimal(21,2) DEFAULT NULL,
  `COD_OBS` varchar(6) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_c191`
--

CREATE TABLE `reg_c191` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_FCP_OP` decimal(21,2) DEFAULT NULL,
  `VL_FCP_ST` decimal(21,2) DEFAULT NULL,
  `VL_FCP_RET` decimal(21,2) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_c195`
--

CREATE TABLE `reg_c195` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_OBS` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  `TXT_COMPL` varchar(255) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_c197`
--

CREATE TABLE `reg_c197` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_AJ` varchar(10) COLLATE latin1_general_ci DEFAULT NULL,
  `DESCR_COMPL_AJ` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_ITEM` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_BC_ICMS` decimal(21,2) DEFAULT NULL,
  `ALIQ_ICMS` decimal(8,2) DEFAULT NULL,
  `VL_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_OUTROS` decimal(21,2) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_c300`
--

CREATE TABLE `reg_c300` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MOD` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `SER` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `SUB` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_DOC_INI` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_DOC_FIN` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_DOC` date DEFAULT NULL,
  `VL_DOC` decimal(21,2) DEFAULT NULL,
  `VL_PIS` decimal(21,2) DEFAULT NULL,
  `VL_COFINS` decimal(21,2) DEFAULT NULL,
  `COD_CTA` varchar(255) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_c310`
--

CREATE TABLE `reg_c310` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_DOC_CANC` varchar(6) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_c320`
--

CREATE TABLE `reg_c320` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `CST_ICMS` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `CFOP` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `ALIQ_ICMS` decimal(8,2) DEFAULT NULL,
  `VL_OPR` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_RED_BC` decimal(21,2) DEFAULT NULL,
  `COD_OBS` varchar(6) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_c321`
--

CREATE TABLE `reg_c321` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_ITEM` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `QTD` decimal(22,3) DEFAULT NULL,
  `UNID` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_ITEM` decimal(21,2) DEFAULT NULL,
  `VL_DESC` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_PIS` decimal(21,2) DEFAULT NULL,
  `VL_COFINS` decimal(21,2) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_c330`
--

CREATE TABLE `reg_c330` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MOT_REST_COMPL` varchar(5) COLLATE latin1_general_ci DEFAULT NULL,
  `QUANT_CONV` decimal(25,6) DEFAULT NULL,
  `UNID` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_UNIT_CONV` decimal(25,6) DEFAULT NULL,
  `VL_UNIT_ICMS_NA_OPERACAO_CONV` decimal(25,6) DEFAULT NULL,
  `VL_UNIT_ICMS_OP_CONV` decimal(25,6) DEFAULT NULL,
  `VL_UNIT_BC_ICMS_ST_ESTOQUE_CONV` decimal(25,6) DEFAULT NULL,
  `VL_UNIT_ICMS_ST_ESTOQUE_CONV` decimal(25,6) DEFAULT NULL,
  `VL_UNIT_FCP_ICMS_ST_ESTOQUE_CONV` decimal(25,6) DEFAULT NULL,
  `VL_UNIT_ICMS_ST_CONV_REST` decimal(25,6) DEFAULT NULL,
  `VL_UNIT_FCP_ST_CONV_REST` decimal(25,6) DEFAULT NULL,
  `VL_UNIT_ICMS_ST_CONV_COMPL` decimal(25,6) DEFAULT NULL,
  `VL_UNIT_FCP_ST_CONV_COMPL` decimal(25,6) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_c350`
--

CREATE TABLE `reg_c350` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `SER` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `SUB_SER` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_DOC` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_DOC` date DEFAULT NULL,
  `CNPJ_CPF` varchar(14) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_MERC` decimal(21,2) DEFAULT NULL,
  `VL_DOC` decimal(21,2) DEFAULT NULL,
  `VL_DESC` decimal(21,2) DEFAULT NULL,
  `VL_PIS` decimal(21,2) DEFAULT NULL,
  `VL_COFIS` decimal(21,2) DEFAULT NULL,
  `COD_CTA` varchar(255) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_c370`
--

CREATE TABLE `reg_c370` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_ITEM` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_ITEM` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `QTD` decimal(22,3) DEFAULT NULL,
  `UNID` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_ITEM` decimal(21,2) DEFAULT NULL,
  `VL_DESC` decimal(21,2) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_c380`
--

CREATE TABLE `reg_c380` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MOT_REST_COMPL` varchar(5) COLLATE latin1_general_ci DEFAULT NULL,
  `QUANT_CONV` decimal(25,6) DEFAULT NULL,
  `UNID` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_UNIT_CONV` decimal(25,6) DEFAULT NULL,
  `VL_UNIT_ICMS_NA_OPERACAO_CONV` decimal(25,6) DEFAULT NULL,
  `VL_UNIT_ICMS_OP_CONV` decimal(25,6) DEFAULT NULL,
  `VL_UNIT_BC_ICMS_ST_ESTOQUE_CONV` decimal(25,6) DEFAULT NULL,
  `VL_UNIT_ICMS_ST_ESTOQUE_CONV` decimal(25,6) DEFAULT NULL,
  `VL_UNIT_FCP_ICMS_ST_ESTOQUE_CONV` decimal(25,6) DEFAULT NULL,
  `VL_UNIT_ICMS_ST_CONV_REST` decimal(25,6) DEFAULT NULL,
  `VL_UNIT_FCP_ST_CONV_REST` decimal(25,6) DEFAULT NULL,
  `VL_UNIT_ICMS_ST_CONV_COMPL` decimal(25,6) DEFAULT NULL,
  `VL_UNIT_FCP_ST_CONV_COMPL` decimal(25,6) DEFAULT NULL,
  `CST_ICMS` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `CFOP` varchar(4) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_c390`
--

CREATE TABLE `reg_c390` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `CST_ICMS` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `CFOP` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `ALIQ_ICMS` decimal(8,2) DEFAULT NULL,
  `VL_OPR` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_RED_BC` decimal(21,2) DEFAULT NULL,
  `COD_OBS` varchar(6) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_c400`
--

CREATE TABLE `reg_c400` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MOD` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `ECF_MOD` varchar(20) COLLATE latin1_general_ci DEFAULT NULL,
  `ECF_FAB` varchar(21) COLLATE latin1_general_ci DEFAULT NULL,
  `ECF_CX` varchar(3) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_c405`
--

CREATE TABLE `reg_c405` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_DOC` date DEFAULT NULL,
  `CRO` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `CRZ` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_COO_FIN` varchar(9) COLLATE latin1_general_ci DEFAULT NULL,
  `GT_FIN` decimal(21,2) DEFAULT NULL,
  `VL_BRT` decimal(21,2) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_c410`
--

CREATE TABLE `reg_c410` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_PIS` decimal(21,2) DEFAULT NULL,
  `VL_COFINS` decimal(21,2) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_c420`
--

CREATE TABLE `reg_c420` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_TOT_PAR` varchar(7) COLLATE latin1_general_ci DEFAULT NULL,
  `VLR_ACUM_TOT` decimal(21,2) DEFAULT NULL,
  `NR_TOT` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `DESCR_NR_TOT` varchar(255) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_c425`
--

CREATE TABLE `reg_c425` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_ITEM` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `QTD` decimal(22,3) DEFAULT NULL,
  `UNID` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_ITEM` decimal(21,2) DEFAULT NULL,
  `VL_PIS` decimal(21,2) DEFAULT NULL,
  `VL_COFINS` decimal(21,2) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_c430`
--

CREATE TABLE `reg_c430` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MOT_REST_COMPL` varchar(5) COLLATE latin1_general_ci DEFAULT NULL,
  `QUANT_CONV` decimal(25,6) DEFAULT NULL,
  `UNID` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_UNIT_CONV` decimal(25,6) DEFAULT NULL,
  `VL_UNIT_ICMS_NA_OPERACAO_CONV` decimal(25,6) DEFAULT NULL,
  `VL_UNIT_ICMS_OP_CONV` decimal(25,6) DEFAULT NULL,
  `VL_UNIT_BC_ICMS_ST_ESTOQUE_CONV` decimal(25,6) DEFAULT NULL,
  `VL_UNIT_ICMS_ST_ESTOQUE_CONV` decimal(25,6) DEFAULT NULL,
  `VL_UNIT_FCP_ICMS_ST_ESTOQUE_CONV` decimal(25,6) DEFAULT NULL,
  `VL_UNIT_ICMS_ST_CONV_REST` decimal(25,6) DEFAULT NULL,
  `VL_UNIT_FCP_ST_CONV_REST` decimal(25,6) DEFAULT NULL,
  `VL_UNIT_ICMS_ST_CONV_COMPL` decimal(25,6) DEFAULT NULL,
  `VL_UNIT_FCP_ST_CONV_COMPL` decimal(25,6) DEFAULT NULL,
  `CST_ICMS` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `CFOP` varchar(4) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_c460`
--

CREATE TABLE `reg_c460` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MOD` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_SIT` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_DOC` varchar(9) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_DOC` date DEFAULT NULL,
  `VL_DOC` decimal(21,2) DEFAULT NULL,
  `VL_PIS` decimal(21,2) DEFAULT NULL,
  `VL_COFINS` decimal(21,2) DEFAULT NULL,
  `CPF_CNPJ` varchar(14) COLLATE latin1_general_ci DEFAULT NULL,
  `NOME_ADQ` varchar(60) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_c465`
--

CREATE TABLE `reg_c465` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `CHV_CFE` varchar(44) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_CCF` varchar(9) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_c470`
--

CREATE TABLE `reg_c470` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_ITEM` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `QTD` decimal(22,3) DEFAULT NULL,
  `QTD_CANC` decimal(22,3) DEFAULT NULL,
  `UNID` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_ITEM` decimal(21,2) DEFAULT NULL,
  `CST_ICMS` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `CFOP` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `ALIQ_ICMS` decimal(8,2) DEFAULT NULL,
  `VL_PIS` decimal(21,2) DEFAULT NULL,
  `VL_COFINS` decimal(21,2) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_c480`
--

CREATE TABLE `reg_c480` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MOT_REST_COMPL` varchar(5) COLLATE latin1_general_ci DEFAULT NULL,
  `QUANT_CONV` decimal(25,6) DEFAULT NULL,
  `UNID` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_UNIT_CONV` decimal(25,6) DEFAULT NULL,
  `VL_UNIT_ICMS_NA_OPERACAO_CONV` decimal(25,6) DEFAULT NULL,
  `VL_UNIT_ICMS_OP_CONV` decimal(25,6) DEFAULT NULL,
  `VL_UNIT_BC_ICMS_ST_ESTOQUE_CONV` decimal(25,6) DEFAULT NULL,
  `VL_UNIT_ICMS_ST_ESTOQUE_CONV` decimal(25,6) DEFAULT NULL,
  `VL_UNIT_FCP_ICMS_ST_ESTOQUE_CONV` decimal(25,6) DEFAULT NULL,
  `VL_UNIT_ICMS_ST_CONV_REST` decimal(25,6) DEFAULT NULL,
  `VL_UNIT_FCP_ST_CONV_REST` decimal(25,6) DEFAULT NULL,
  `VL_UNIT_ICMS_ST_CONV_COMPL` decimal(25,6) DEFAULT NULL,
  `VL_UNIT_FCP_ST_CONV_COMPL` decimal(25,6) DEFAULT NULL,
  `CST_ICMS` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `CFOP` varchar(4) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_c490`
--

CREATE TABLE `reg_c490` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `CST_ICMS` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `CFOP` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `ALIQ_ICMS` decimal(8,2) DEFAULT NULL,
  `VL_OPR` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_ICMS` decimal(21,2) DEFAULT NULL,
  `COD_OBS` varchar(6) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_c500`
--

CREATE TABLE `reg_c500` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_OPER` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_EMIT` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_PART` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MOD` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_SIT` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `SER` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `SUB` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_CONS` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_DOC` varchar(9) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_DOC` date DEFAULT NULL,
  `DT_E_S` date DEFAULT NULL,
  `VL_DOC` decimal(21,2) DEFAULT NULL,
  `VL_DESC` decimal(21,2) DEFAULT NULL,
  `VL_FORN` decimal(21,2) DEFAULT NULL,
  `VL_SERV_NT` decimal(21,2) DEFAULT NULL,
  `VL_TERC` decimal(21,2) DEFAULT NULL,
  `VL_DA` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS_ST` decimal(21,2) DEFAULT NULL,
  `VL_ICMS_ST` decimal(21,2) DEFAULT NULL,
  `COD_INF` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_PIS` decimal(21,2) DEFAULT NULL,
  `VL_COFINS` decimal(21,2) DEFAULT NULL,
  `TP_LIGACAO` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_GRUPO_TENSAO` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `CHV_DOCE` varchar(44) COLLATE latin1_general_ci DEFAULT NULL,
  `FIN_DOCE` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `CHV_DOCE_REF` varchar(44) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_DEST` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MUN_DEST` varchar(7) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_CTA` varchar(255) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_c510`
--

CREATE TABLE `reg_c510` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_ITEM` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_ITEM` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_CLASS` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `QTD` decimal(22,3) DEFAULT NULL,
  `UNID` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_ITEM` decimal(21,2) DEFAULT NULL,
  `VL_DESC` decimal(21,2) DEFAULT NULL,
  `CST_ICMS` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `CFOP` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_BC_ICMS` decimal(21,2) DEFAULT NULL,
  `ALIQ_ICMS` decimal(8,2) DEFAULT NULL,
  `VL_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS_ST` decimal(21,2) DEFAULT NULL,
  `ALIQ_ST` decimal(8,2) DEFAULT NULL,
  `VL_ICMS_ST` decimal(21,2) DEFAULT NULL,
  `IND_REC` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_PART` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_PIS` decimal(21,2) DEFAULT NULL,
  `VL_COFINS` decimal(21,2) DEFAULT NULL,
  `COD_CTA` varchar(255) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_c590`
--

CREATE TABLE `reg_c590` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `CST_ICMS` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `CFOP` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `ALIQ_ICMS` decimal(8,2) DEFAULT NULL,
  `VL_OPR` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS_ST` decimal(21,2) DEFAULT NULL,
  `VL_ICMS_ST` decimal(21,2) DEFAULT NULL,
  `VL_RED_BC` decimal(21,2) DEFAULT NULL,
  `COD_OBS` varchar(6) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_c591`
--

CREATE TABLE `reg_c591` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_FCP_OP` decimal(21,2) DEFAULT NULL,
  `VL_FCP_ST` decimal(21,2) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_c595`
--

CREATE TABLE `reg_c595` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_OBS` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  `TXT_COMPL` varchar(255) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_c597`
--

CREATE TABLE `reg_c597` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_AJ` varchar(10) COLLATE latin1_general_ci DEFAULT NULL,
  `DESCR_COMPL_AJ` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_ITEM` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_BC_ICMS` decimal(21,2) DEFAULT NULL,
  `ALIQ_ICMS` decimal(8,2) DEFAULT NULL,
  `VL_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_OUTROS` decimal(21,2) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_c600`
--

CREATE TABLE `reg_c600` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MOD` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MUN` varchar(7) COLLATE latin1_general_ci DEFAULT NULL,
  `SER` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `SUB` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_CONS` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `QTD_CONS` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `QTD_CANC` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_DOC` date DEFAULT NULL,
  `VL_DOC` decimal(21,2) DEFAULT NULL,
  `VL_DESC` decimal(21,2) DEFAULT NULL,
  `CONS` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_FORN` decimal(21,2) DEFAULT NULL,
  `VL_SERV_NT` decimal(21,2) DEFAULT NULL,
  `VL_TERC` decimal(21,2) DEFAULT NULL,
  `VL_DA` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS_ST` decimal(21,2) DEFAULT NULL,
  `VL_ICMS_ST` decimal(21,2) DEFAULT NULL,
  `VL_PIS` decimal(21,2) DEFAULT NULL,
  `VL_COFINS` decimal(21,2) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_c601`
--

CREATE TABLE `reg_c601` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_DOC_CANC` varchar(9) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_c610`
--

CREATE TABLE `reg_c610` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_CLASS` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_ITEM` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `QTD` decimal(22,3) DEFAULT NULL,
  `UNID` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_ITEM` decimal(21,2) DEFAULT NULL,
  `VL_DESC` decimal(21,2) DEFAULT NULL,
  `CST_ICMS` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `CFOP` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `ALIQ_ICMS` decimal(8,2) DEFAULT NULL,
  `VL_BC_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS_ST` decimal(21,2) DEFAULT NULL,
  `VL_ICMS_ST` decimal(21,2) DEFAULT NULL,
  `VL_PIS` decimal(21,2) DEFAULT NULL,
  `VL_COFINS` decimal(21,2) DEFAULT NULL,
  `COD_CTA` varchar(255) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_c690`
--

CREATE TABLE `reg_c690` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `CST_ICMS` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `CFOP` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `ALIQ_ICMS` decimal(8,2) DEFAULT NULL,
  `VL_OPR` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_RED_BC` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS_ST` decimal(21,2) DEFAULT NULL,
  `VL_ICMS_ST` decimal(21,2) DEFAULT NULL,
  `COD_OBS` varchar(6) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_c700`
--

CREATE TABLE `reg_c700` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MOD` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `SER` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `NRO_ORD_INI` varchar(9) COLLATE latin1_general_ci DEFAULT NULL,
  `NRO_ORD_FIN` varchar(9) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_DOC_INI` date DEFAULT NULL,
  `DT_DOC_FIN` date DEFAULT NULL,
  `NOM_MEST` varchar(33) COLLATE latin1_general_ci DEFAULT NULL,
  `CHV_COD_DIG` varchar(32) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_c790`
--

CREATE TABLE `reg_c790` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `CST_ICMS` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `CFOP` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `ALIQ_ICMS` decimal(8,2) DEFAULT NULL,
  `VL_OPR` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS_ST` decimal(21,2) DEFAULT NULL,
  `VL_ICMS_ST` decimal(21,2) DEFAULT NULL,
  `VL_RED_BC` decimal(21,2) DEFAULT NULL,
  `COD_OBS` varchar(6) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_c791`
--

CREATE TABLE `reg_c791` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `UF` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_BC_ICMS_ST` decimal(21,2) DEFAULT NULL,
  `VL_ICMS_ST` decimal(21,2) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_c800`
--

CREATE TABLE `reg_c800` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MOD` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_SIT` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_CFE` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_DOC` date DEFAULT NULL,
  `VL_CFE` decimal(21,2) DEFAULT NULL,
  `VL_PIS` decimal(21,2) DEFAULT NULL,
  `VL_COFINS` decimal(21,2) DEFAULT NULL,
  `CNPJ_CPF` varchar(14) COLLATE latin1_general_ci DEFAULT NULL,
  `NR_SAT` varchar(9) COLLATE latin1_general_ci DEFAULT NULL,
  `CHV_CFE` varchar(44) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_DESC` decimal(21,2) DEFAULT NULL,
  `VL_MERC` decimal(21,2) DEFAULT NULL,
  `VL_OUT_DA` decimal(21,2) DEFAULT NULL,
  `VL_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_PIS_ST` decimal(21,2) DEFAULT NULL,
  `VL_COFINS_ST` decimal(21,2) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_c810`
--

CREATE TABLE `reg_c810` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_ITEM` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_ITEM` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `QTD` decimal(24,5) DEFAULT NULL,
  `UNID` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_ITEM` decimal(21,2) DEFAULT NULL,
  `CST_ICMS` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `CFOP` varchar(4) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_c815`
--

CREATE TABLE `reg_c815` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MOT_REST_COMPL` varchar(5) COLLATE latin1_general_ci DEFAULT NULL,
  `QUANT_CONV` decimal(25,6) DEFAULT NULL,
  `UNID` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_UNIT_CONV` decimal(25,6) DEFAULT NULL,
  `VL_UNIT_ICMS_NA_OPERACAO_CONV` decimal(25,6) DEFAULT NULL,
  `VL_UNIT_ICMS_OP_CONV` decimal(25,6) DEFAULT NULL,
  `VL_UNIT_BC_ICMS_ST_ESTOQUE_CONV` decimal(25,6) DEFAULT NULL,
  `VL_UNIT_ICMS_ST_ESTOQUE_CONV` decimal(25,6) DEFAULT NULL,
  `VL_UNIT_FCP_ICMS_ST_ESTOQUE_CONV` decimal(25,6) DEFAULT NULL,
  `VL_UNIT_ICMS_ST_CONV_REST` decimal(25,6) DEFAULT NULL,
  `VL_UNIT_FCP_ST_CONV_REST` decimal(25,6) DEFAULT NULL,
  `VL_UNIT_ICMS_ST_CONV_COMPL` decimal(25,6) DEFAULT NULL,
  `VL_UNIT_FCP_ST_CONV_COMPL` decimal(25,6) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_c850`
--

CREATE TABLE `reg_c850` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `CST_ICMS` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `CFOP` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `ALIQ_ICMS` decimal(8,2) DEFAULT NULL,
  `VL_OPR` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_ICMS` decimal(21,2) DEFAULT NULL,
  `COD_OBS` varchar(6) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_c860`
--

CREATE TABLE `reg_c860` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MOD` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `NR_SAT` varchar(9) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_DOC` date DEFAULT NULL,
  `DOC_INI` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  `DOC_FIM` varchar(6) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_c870`
--

CREATE TABLE `reg_c870` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_ITEM` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `QTD` decimal(24,5) DEFAULT NULL,
  `UNID` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  `CST_ICMS` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `CFOP` varchar(4) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_c880`
--

CREATE TABLE `reg_c880` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MOT_REST_COMPL` varchar(5) COLLATE latin1_general_ci DEFAULT NULL,
  `QUANT_CONV` decimal(25,6) DEFAULT NULL,
  `UNID` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_UNIT_CONV` decimal(25,6) DEFAULT NULL,
  `VL_UNIT_ICMS_NA_OPERACAO_CONV` decimal(25,6) DEFAULT NULL,
  `VL_UNIT_ICMS_OP_CONV` decimal(25,6) DEFAULT NULL,
  `VL_UNIT_BC_ICMS_ST_ESTOQUE_CONV` decimal(25,6) DEFAULT NULL,
  `VL_UNIT_ICMS_ST_ESTOQUE_CONV` decimal(25,6) DEFAULT NULL,
  `VL_UNIT_FCP_ICMS_ST_ESTOQUE_CONV` decimal(25,6) DEFAULT NULL,
  `VL_UNIT_ICMS_ST_CONV_REST` decimal(25,6) DEFAULT NULL,
  `VL_UNIT_FCP_ST_CONV_REST` decimal(25,6) DEFAULT NULL,
  `VL_UNIT_ICMS_ST_CONV_COMPL` decimal(25,6) DEFAULT NULL,
  `VL_UNIT_FCP_ST_CONV_COMPL` decimal(25,6) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_c890`
--

CREATE TABLE `reg_c890` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `CST_ICMS` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `CFOP` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `ALIQ_ICMS` decimal(8,2) DEFAULT NULL,
  `VL_OPR` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_ICMS` decimal(21,2) DEFAULT NULL,
  `COD_OBS` varchar(6) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_d100`
--

CREATE TABLE `reg_d100` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_OPER` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_EMIT` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_PART` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MOD` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_SIT` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `SER` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `SUB` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_DOC` varchar(9) COLLATE latin1_general_ci DEFAULT NULL,
  `CHV_CTE` varchar(44) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_DOC` date DEFAULT NULL,
  `DT_A_P` date DEFAULT NULL,
  `TP_CT_E` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `CHV_CTE_REF` varchar(44) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_DOC` decimal(21,2) DEFAULT NULL,
  `VL_DESC` decimal(21,2) DEFAULT NULL,
  `IND_FRT` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_SERV` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_NT` decimal(21,2) DEFAULT NULL,
  `COD_INF` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_CTA` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MUN_ORIG` varchar(7) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MUN_DEST` varchar(7) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_d101`
--

CREATE TABLE `reg_d101` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_FCP_UF_DEST` decimal(21,2) DEFAULT NULL,
  `VL_ICMS_UF_DEST` decimal(21,2) DEFAULT NULL,
  `VL_ICMS_UF_REM` decimal(21,2) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_d110`
--

CREATE TABLE `reg_d110` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_ITEM` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_ITEM` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_SERV` decimal(21,2) DEFAULT NULL,
  `VL_OUT` decimal(21,2) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_d120`
--

CREATE TABLE `reg_d120` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MUN_ORIG` varchar(7) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MUN_DEST` varchar(7) COLLATE latin1_general_ci DEFAULT NULL,
  `VEIC_ID` varchar(7) COLLATE latin1_general_ci DEFAULT NULL,
  `UF_ID` varchar(2) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_d130`
--

CREATE TABLE `reg_d130` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_PART_CONSG` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_PART_RED` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_FRT_RED` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MUN_ORIG` varchar(7) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MUN_DEST` varchar(7) COLLATE latin1_general_ci DEFAULT NULL,
  `VEIC_ID` varchar(7) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_LIQ_FRT` decimal(21,2) DEFAULT NULL,
  `VL_SEC_CAT` decimal(21,2) DEFAULT NULL,
  `VL_DESP` decimal(21,2) DEFAULT NULL,
  `VL_PEDG` decimal(21,2) DEFAULT NULL,
  `VL_OUT` decimal(21,2) DEFAULT NULL,
  `VL_FRT` decimal(21,2) DEFAULT NULL,
  `UF_ID` varchar(2) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_d140`
--

CREATE TABLE `reg_d140` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_PART_CONSG` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MUN_ORIG` varchar(7) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MUN_DEST` varchar(7) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_VEIC` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `VEIC_ID` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_NAV` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `VIAGEM` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_FRT_LIQ` decimal(21,2) DEFAULT NULL,
  `VL_DESP_PORT` decimal(21,2) DEFAULT NULL,
  `VL_DESP_CAR_DESC` decimal(21,2) DEFAULT NULL,
  `VL_OUT` decimal(21,2) DEFAULT NULL,
  `VL_FRT_BRT` decimal(21,2) DEFAULT NULL,
  `VL_FRT_MM` decimal(21,2) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_d150`
--

CREATE TABLE `reg_d150` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MUN_ORIG` varchar(7) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MUN_DEST` varchar(7) COLLATE latin1_general_ci DEFAULT NULL,
  `VEIC_ID` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `VIAGEM` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_TFA` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_PESO_TX` decimal(21,2) DEFAULT NULL,
  `VL_TX_TERR` decimal(21,2) DEFAULT NULL,
  `VL_TX_RED` decimal(21,2) DEFAULT NULL,
  `VL_OUT` decimal(21,2) DEFAULT NULL,
  `VL_TX_ADV` decimal(21,2) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_d160`
--

CREATE TABLE `reg_d160` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `DESPACHO` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `CNPJ_CPF_REM` varchar(14) COLLATE latin1_general_ci DEFAULT NULL,
  `IE_REM` varchar(14) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MUN_ORI` varchar(7) COLLATE latin1_general_ci DEFAULT NULL,
  `CNPJ_CPF_DEST` varchar(14) COLLATE latin1_general_ci DEFAULT NULL,
  `IE_DEST` varchar(14) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MUN_DEST` varchar(7) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_d161`
--

CREATE TABLE `reg_d161` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_CARGA` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `CNPJ_CPF_COL` varchar(14) COLLATE latin1_general_ci DEFAULT NULL,
  `IE_COL` varchar(14) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MUN_COL` varchar(7) COLLATE latin1_general_ci DEFAULT NULL,
  `CNPJ_CPF_ENTG` varchar(14) COLLATE latin1_general_ci DEFAULT NULL,
  `IE_ENTG` varchar(14) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MUN_ENTG` varchar(7) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_d162`
--

CREATE TABLE `reg_d162` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MOD` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `SER` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_DOC` varchar(9) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_DOC` date DEFAULT NULL,
  `VL_DOC` decimal(21,2) DEFAULT NULL,
  `VL_MERC` decimal(21,2) DEFAULT NULL,
  `QTD_VOL` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `PESO_BRT` decimal(21,2) DEFAULT NULL,
  `PESO_LIQ` decimal(21,2) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_d170`
--

CREATE TABLE `reg_d170` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_PART_CONSG` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_PART_RED` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MUN_ORIG` varchar(7) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MUN_DEST` varchar(7) COLLATE latin1_general_ci DEFAULT NULL,
  `OTM` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_NAT_FRT` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_LIQ_FRT` decimal(21,2) DEFAULT NULL,
  `VL_GRIS` decimal(21,2) DEFAULT NULL,
  `VL_PDG` decimal(21,2) DEFAULT NULL,
  `VL_OUT` decimal(21,2) DEFAULT NULL,
  `VL_FRT` decimal(21,2) DEFAULT NULL,
  `VEIC_ID` varchar(7) COLLATE latin1_general_ci DEFAULT NULL,
  `UF_ID` varchar(2) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_d180`
--

CREATE TABLE `reg_d180` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_SEQ` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_EMIT` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `CNPJ_CPF_EMIT` varchar(14) COLLATE latin1_general_ci DEFAULT NULL,
  `UF_EMIT` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `IE_EMIT` varchar(14) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MUN_ORIG` varchar(7) COLLATE latin1_general_ci DEFAULT NULL,
  `CNPJ_CPF_TOM` varchar(14) COLLATE latin1_general_ci DEFAULT NULL,
  `UF_TOM` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `IE_TOM` varchar(14) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MUN_DEST` varchar(7) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MOD` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `SER` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `SUB` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_DOC` varchar(9) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_DOC` date DEFAULT NULL,
  `VL_DOC` decimal(21,2) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_d190`
--

CREATE TABLE `reg_d190` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `CST_ICMS` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `CFOP` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `ALIQ_ICMS` decimal(8,2) DEFAULT NULL,
  `VL_OPR` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_RED_BC` decimal(21,2) DEFAULT NULL,
  `COD_OBS` varchar(6) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_d195`
--

CREATE TABLE `reg_d195` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_OBS` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  `TXT_COMPL` varchar(255) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_d197`
--

CREATE TABLE `reg_d197` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_AJ` varchar(10) COLLATE latin1_general_ci DEFAULT NULL,
  `DESCR_COMPL_AJ` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_ITEM` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_BC_ICMS` decimal(21,2) DEFAULT NULL,
  `ALIQ_ICMS` decimal(8,2) DEFAULT NULL,
  `VL_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_OUTROS` decimal(21,2) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_d300`
--

CREATE TABLE `reg_d300` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MOD` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `SER` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `SUB` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_DOC_INI` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_DOC_FIN` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `CST_ICMS` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `CFOP` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `ALIQ_ICMS` decimal(8,2) DEFAULT NULL,
  `DT_DOC` date DEFAULT NULL,
  `VL_OPR` decimal(21,2) DEFAULT NULL,
  `VL_DESC` decimal(21,2) DEFAULT NULL,
  `VL_SERV` decimal(21,2) DEFAULT NULL,
  `VL_SEG` decimal(21,2) DEFAULT NULL,
  `VL_OUT_DESP` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_RED_BC` decimal(21,2) DEFAULT NULL,
  `COD_OBS` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_CTA` varchar(255) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_d301`
--

CREATE TABLE `reg_d301` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_DOC_CANC` varchar(255) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_d310`
--

CREATE TABLE `reg_d310` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MUN_ORIG` varchar(7) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_SERV` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_ICMS` decimal(21,2) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_d350`
--

CREATE TABLE `reg_d350` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MOD` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `ECF_MOD` varchar(20) COLLATE latin1_general_ci DEFAULT NULL,
  `ECF_FAB` varchar(21) COLLATE latin1_general_ci DEFAULT NULL,
  `ECF_CX` varchar(3) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_d355`
--

CREATE TABLE `reg_d355` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_DOC` date DEFAULT NULL,
  `CRO` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `CRZ` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_COO_FIN` varchar(9) COLLATE latin1_general_ci DEFAULT NULL,
  `GT_FIN` decimal(21,2) DEFAULT NULL,
  `VL_BRT` decimal(21,2) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_d360`
--

CREATE TABLE `reg_d360` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_PIS` decimal(21,2) DEFAULT NULL,
  `VL_COFINS` decimal(21,2) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_d365`
--

CREATE TABLE `reg_d365` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_TOT_PAR` varchar(7) COLLATE latin1_general_ci DEFAULT NULL,
  `VLR_ACUM_TOT` decimal(21,2) DEFAULT NULL,
  `NR_TOT` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `DESCR_NR_TOT` varchar(255) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_d370`
--

CREATE TABLE `reg_d370` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MUN_ORIG` varchar(7) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_SERV` decimal(21,2) DEFAULT NULL,
  `QTD_BILH` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_BC_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_ICMS` decimal(21,2) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_d390`
--

CREATE TABLE `reg_d390` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `CST_ICMS` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `CFOP` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `ALIQ_ICMS` decimal(8,2) DEFAULT NULL,
  `VL_OPR` decimal(21,2) DEFAULT NULL,
  `VL_BC_ISSQN` decimal(21,2) DEFAULT NULL,
  `ALIQ_ISSQN` decimal(8,2) DEFAULT NULL,
  `VL_ISSQN` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_ICMS` decimal(21,2) DEFAULT NULL,
  `COD_OBS` varchar(6) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_d400`
--

CREATE TABLE `reg_d400` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_PART` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MOD` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_SIT` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `SER` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `SUB` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_DOC` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_DOC` date DEFAULT NULL,
  `VL_DOC` decimal(21,2) DEFAULT NULL,
  `VL_DESC` decimal(21,2) DEFAULT NULL,
  `VL_SERV` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_PIS` decimal(21,2) DEFAULT NULL,
  `VL_COFINS` decimal(21,2) DEFAULT NULL,
  `COD_CTA` varchar(255) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_d410`
--

CREATE TABLE `reg_d410` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MOD` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `SER` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `SUB` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_DOC_INI` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_DOC_FIN` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_DOC` date DEFAULT NULL,
  `CST_ICMS` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `CFOP` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `ALIQ_ICMS` decimal(8,2) DEFAULT NULL,
  `VL_OPR` decimal(21,2) DEFAULT NULL,
  `VL_DESC` decimal(21,2) DEFAULT NULL,
  `VL_SERV` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_ICMS` decimal(21,2) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_d411`
--

CREATE TABLE `reg_d411` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_DOC_CANC` varchar(6) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_d420`
--

CREATE TABLE `reg_d420` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MUN_ORIG` varchar(7) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_SERV` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_ICMS` decimal(21,2) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_d500`
--

CREATE TABLE `reg_d500` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_OPER` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_EMIT` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_PART` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MOD` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_SIT` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `SER` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `SUB` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_DOC` varchar(9) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_DOC` date DEFAULT NULL,
  `DT_A_P` date DEFAULT NULL,
  `VL_DOC` decimal(21,2) DEFAULT NULL,
  `VL_DESC` decimal(21,2) DEFAULT NULL,
  `VL_SERV` decimal(21,2) DEFAULT NULL,
  `VL_SERV_NT` decimal(21,2) DEFAULT NULL,
  `VL_TERC` decimal(21,2) DEFAULT NULL,
  `VL_DA` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_ICMS` decimal(21,2) DEFAULT NULL,
  `COD_INF` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_PIS` decimal(21,2) DEFAULT NULL,
  `VL_COFINS` decimal(21,2) DEFAULT NULL,
  `COD_CTA` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `TP_ASSINANTE` varchar(1) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_d510`
--

CREATE TABLE `reg_d510` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_ITEM` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_ITEM` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_CLASS` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `QTD` decimal(22,3) DEFAULT NULL,
  `UNID` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_ITEM` decimal(21,2) DEFAULT NULL,
  `VL_DESC` decimal(21,2) DEFAULT NULL,
  `CST_ICMS` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `CFOP` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_BC_ICMS` decimal(21,2) DEFAULT NULL,
  `ALIQ_ICMS` decimal(8,2) DEFAULT NULL,
  `VL_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS_ST` decimal(21,2) DEFAULT NULL,
  `VL_ICMS_ST` decimal(21,2) DEFAULT NULL,
  `IND_REC` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_PART` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_PIS` decimal(21,2) DEFAULT NULL,
  `VL_COFINS` decimal(21,2) DEFAULT NULL,
  `COD_CTA` varchar(255) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_d530`
--

CREATE TABLE `reg_d530` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_SERV` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_INI_SERV` date DEFAULT NULL,
  `DT_FIN_SERV` date DEFAULT NULL,
  `PER_FISCAL` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_AREA` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `TERMINAL` varchar(255) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_d590`
--

CREATE TABLE `reg_d590` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `CST_ICMS` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `CFOP` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `ALIQ_ICMS` decimal(8,2) DEFAULT NULL,
  `VL_OPR` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS_ST` decimal(21,2) DEFAULT NULL,
  `VL_ICMS_ST` decimal(21,2) DEFAULT NULL,
  `VL_RED_BC` decimal(21,2) DEFAULT NULL,
  `COD_OBS` varchar(6) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_d600`
--

CREATE TABLE `reg_d600` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MOD` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MUN` varchar(7) COLLATE latin1_general_ci DEFAULT NULL,
  `SER` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `SUB` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_CONS` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `QTD_CONS` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_DOC` date DEFAULT NULL,
  `VL_DOC` decimal(21,2) DEFAULT NULL,
  `VL_DESC` decimal(21,2) DEFAULT NULL,
  `VL_SERV` decimal(21,2) DEFAULT NULL,
  `VL_SERV_NT` decimal(21,2) DEFAULT NULL,
  `VL_TERC` decimal(21,2) DEFAULT NULL,
  `VL_DA` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_PIS` decimal(21,2) DEFAULT NULL,
  `VL_COFINS` decimal(21,2) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_d610`
--

CREATE TABLE `reg_d610` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_CLASS` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_ITEM` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `QTD` decimal(22,3) DEFAULT NULL,
  `UNID` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_ITEM` decimal(21,2) DEFAULT NULL,
  `VL_DESC` decimal(21,2) DEFAULT NULL,
  `CST_ICMS` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `CFOP` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `ALIQ_ICMS` decimal(8,2) DEFAULT NULL,
  `VL_BC_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS_ST` decimal(21,2) DEFAULT NULL,
  `VL_ICMS_ST` decimal(21,2) DEFAULT NULL,
  `VL_RED_BC` decimal(21,2) DEFAULT NULL,
  `VL_PIS` decimal(21,2) DEFAULT NULL,
  `VL_COFINS` decimal(21,2) DEFAULT NULL,
  `COD_CTA` varchar(255) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_d690`
--

CREATE TABLE `reg_d690` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `CST_ICMS` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `CFOP` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `ALIQ_ICMS` decimal(8,2) DEFAULT NULL,
  `VL_OPR` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS_ST` decimal(21,2) DEFAULT NULL,
  `VL_ICMS_ST` decimal(21,2) DEFAULT NULL,
  `VL_RED_BC` decimal(21,2) DEFAULT NULL,
  `COD_OBS` varchar(6) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_d695`
--

CREATE TABLE `reg_d695` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MOD` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `SER` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `NRO_ORD_INI` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `NRO_ORD_FIN` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_DOC_INI` date DEFAULT NULL,
  `DT_DOC_FIN` date DEFAULT NULL,
  `NOM_MEST` varchar(33) COLLATE latin1_general_ci DEFAULT NULL,
  `CHV_COD_DIG` varchar(32) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_d696`
--

CREATE TABLE `reg_d696` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `CST_ICMS` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `CFOP` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `ALIQ_ICMS` decimal(8,2) DEFAULT NULL,
  `VL_OPR` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_BC_ICMS_ST` decimal(21,2) DEFAULT NULL,
  `VL_ICMS_ST` decimal(21,2) DEFAULT NULL,
  `VL_RED_BC` decimal(21,2) DEFAULT NULL,
  `COD_OBS` varchar(6) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_d697`
--

CREATE TABLE `reg_d697` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `UF` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_BC_ICMS_ST` decimal(21,2) DEFAULT NULL,
  `VL_ICMS_ST` decimal(21,2) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_e100`
--

CREATE TABLE `reg_e100` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_INI` date DEFAULT NULL,
  `DT_FIN` date DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_e110`
--

CREATE TABLE `reg_e110` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_TOT_DEBITOS` decimal(21,2) DEFAULT NULL,
  `VL_AJ_DEBITOS` decimal(21,2) DEFAULT NULL,
  `VL_TOT_AJ_DEBITOS` decimal(21,2) DEFAULT NULL,
  `VL_ESTORNOS_CRED` decimal(21,2) DEFAULT NULL,
  `VL_TOT_CREDITOS` decimal(21,2) DEFAULT NULL,
  `VL_AJ_CREDITOS` decimal(21,2) DEFAULT NULL,
  `VL_TOT_AJ_CREDITOS` decimal(21,2) DEFAULT NULL,
  `VL_ESTORNOS_DEB` decimal(21,2) DEFAULT NULL,
  `VL_SLD_CREDOR_ANT` decimal(21,2) DEFAULT NULL,
  `VL_SLD_APURADO` decimal(21,2) DEFAULT NULL,
  `VL_TOT_DED` decimal(21,2) DEFAULT NULL,
  `VL_ICMS_RECOLHER` decimal(21,2) DEFAULT NULL,
  `VL_SLD_CREDOR_TRANSPORTAR` decimal(21,2) DEFAULT NULL,
  `DEB_ESP` decimal(21,2) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_e111`
--

CREATE TABLE `reg_e111` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_AJ_APUR` varchar(8) COLLATE latin1_general_ci DEFAULT NULL,
  `DESCR_COMPL_AJ` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_AJ_APUR` decimal(21,2) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_e112`
--

CREATE TABLE `reg_e112` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_DA` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_PROC` varchar(15) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_PROC` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `PROC` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `TXT_COMPL` varchar(255) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_e113`
--

CREATE TABLE `reg_e113` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_PART` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MOD` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `SER` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `SUB` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_DOC` varchar(9) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_DOC` date DEFAULT NULL,
  `COD_ITEM` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_AJ_ITEM` decimal(21,2) DEFAULT NULL,
  `CHV_DOCE` varchar(44) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_e115`
--

CREATE TABLE `reg_e115` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_INF_ADIC` varchar(8) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_INF_ADIC` decimal(21,2) DEFAULT NULL,
  `DESCR_COMPL_AJ` varchar(255) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_e116`
--

CREATE TABLE `reg_e116` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_OR` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_OR` decimal(21,2) DEFAULT NULL,
  `DT_VCTO` date DEFAULT NULL,
  `COD_REC` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_PROC` varchar(15) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_PROC` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `PROC` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `TXT_COMPL` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `MES_REF` varchar(6) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_e200`
--

CREATE TABLE `reg_e200` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `UF` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_INI` date DEFAULT NULL,
  `DT_FIN` date DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_e210`
--

CREATE TABLE `reg_e210` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_MOV_ST` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_SLD_CRED_ANT_ST` decimal(21,2) DEFAULT NULL,
  `VL_DEVOL_ST` decimal(21,2) DEFAULT NULL,
  `VL_RESSARC_ST` decimal(21,2) DEFAULT NULL,
  `VL_OUT_CRED_ST` decimal(21,2) DEFAULT NULL,
  `VL_AJ_CREDITOS_ST` decimal(21,2) DEFAULT NULL,
  `VL_RETENCAO_ST` decimal(21,2) DEFAULT NULL,
  `VL_OUT_DEB_ST` decimal(21,2) DEFAULT NULL,
  `VL_AJ_DEBITOS_ST` decimal(21,2) DEFAULT NULL,
  `VL_SLD_DEV_ANT_ST` decimal(21,2) DEFAULT NULL,
  `VL_DEDUCOES_ST` decimal(21,2) DEFAULT NULL,
  `VL_ICMS_RECOL_ST` decimal(21,2) DEFAULT NULL,
  `VL_SLD_CRED_ST_TRANSPORTAR` decimal(21,2) DEFAULT NULL,
  `DEB_ESP_ST` decimal(21,2) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_e220`
--

CREATE TABLE `reg_e220` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_AJ_APUR` varchar(8) COLLATE latin1_general_ci DEFAULT NULL,
  `DESCR_COMPL_AJ` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_AJ_APUR` decimal(21,2) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_e230`
--

CREATE TABLE `reg_e230` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_DA` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_PROC` varchar(15) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_PROC` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `PROC` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `TXT_COMPL` varchar(255) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_e240`
--

CREATE TABLE `reg_e240` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_PART` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MOD` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `SER` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `SUB` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_DOC` varchar(9) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_DOC` date DEFAULT NULL,
  `COD_ITEM` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_AJ_ITEM` decimal(21,2) DEFAULT NULL,
  `CHV_DOCE` varchar(44) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_e250`
--

CREATE TABLE `reg_e250` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_OR` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_OR` decimal(21,2) DEFAULT NULL,
  `DT_VCTO` date DEFAULT NULL,
  `COD_REC` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_PROC` varchar(15) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_PROC` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `PROC` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `TXT_COMPL` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `MES_REF` varchar(6) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_e300`
--

CREATE TABLE `reg_e300` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `UF` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_INI` date DEFAULT NULL,
  `DT_FIN` date DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_e310`
--

CREATE TABLE `reg_e310` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_MOV_DIFAL` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_SLD_CRED_ANT_DIFAL` decimal(21,2) DEFAULT NULL,
  `VL_TOT_DEBITOS_DIFAL` decimal(21,2) DEFAULT NULL,
  `VL_OUT_DEB_DIFAL` decimal(21,2) DEFAULT NULL,
  `VL_TOT_CREDITOS_DIFAL` decimal(21,2) DEFAULT NULL,
  `VL_OUT_CRED_DIFAL` decimal(21,2) DEFAULT NULL,
  `VL_SLD_DEV_ANT_DIFAL` decimal(21,2) DEFAULT NULL,
  `VL_DEDUCOES_DIFAL` decimal(21,2) DEFAULT NULL,
  `VL_RECOL` decimal(21,2) DEFAULT NULL,
  `VL_SLD_CRED_TRANSPORTAR` decimal(21,2) DEFAULT NULL,
  `DEB_ESP_DIFAL` decimal(21,2) DEFAULT NULL,
  `VL_SLD_CRED_ANT_FCP` decimal(21,2) DEFAULT NULL,
  `VL_TOT_DEB_FCP` decimal(21,2) DEFAULT NULL,
  `VL_OUT_DEB_FCP` decimal(21,2) DEFAULT NULL,
  `VL_TOT_CRED_FCP` decimal(21,2) DEFAULT NULL,
  `VL_OUT_CRED_FCP` decimal(21,2) DEFAULT NULL,
  `VL_SLD_DEV_ANT_FCP` decimal(21,2) DEFAULT NULL,
  `VL_DEDUCOES_FCP` decimal(21,2) DEFAULT NULL,
  `VL_RECOL_FCP` decimal(21,2) DEFAULT NULL,
  `VL_SLD_CRED_TRANSPORTAR_FCP` decimal(21,2) DEFAULT NULL,
  `DEB_ESP_FCP` decimal(21,2) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_e311`
--

CREATE TABLE `reg_e311` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_AJ_APUR` varchar(8) COLLATE latin1_general_ci DEFAULT NULL,
  `DESCR_COMPL_AJ` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_AJ_APUR` decimal(21,2) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_e312`
--

CREATE TABLE `reg_e312` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_DA` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_PROC` varchar(15) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_PROC` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `PROC` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `TXT_COMPL` varchar(255) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_e313`
--

CREATE TABLE `reg_e313` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_PART` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MOD` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `SER` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `SUB` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_DOC` varchar(9) COLLATE latin1_general_ci DEFAULT NULL,
  `CHV_DOCE` varchar(44) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_DOC` date DEFAULT NULL,
  `COD_ITEM` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_AJ_ITEM` decimal(21,2) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_e316`
--

CREATE TABLE `reg_e316` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_OR` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_OR` decimal(21,2) DEFAULT NULL,
  `DT_VCTO` date DEFAULT NULL,
  `COD_REC` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_PROC` varchar(15) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_PROC` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `PROC` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `TXT_COMPL` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `MES_REF` varchar(6) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_e500`
--

CREATE TABLE `reg_e500` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_APUR` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_INI` date DEFAULT NULL,
  `DT_FIN` date DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_e510`
--

CREATE TABLE `reg_e510` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `CFOP` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `CST_IPI` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_CONT_IPI` decimal(21,2) DEFAULT NULL,
  `VL_BC_IPI` decimal(21,2) DEFAULT NULL,
  `VL_IPI` decimal(21,2) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_e520`
--

CREATE TABLE `reg_e520` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_SD_ANT_IPI` decimal(21,2) DEFAULT NULL,
  `VL_DEB_IPI` decimal(21,2) DEFAULT NULL,
  `VL_CRED_IPI` decimal(21,2) DEFAULT NULL,
  `VL_OD_IPI` decimal(21,2) DEFAULT NULL,
  `VL_OC_IPI` decimal(21,2) DEFAULT NULL,
  `VL_SC_IPI` decimal(21,2) DEFAULT NULL,
  `VL_SD_IPI` decimal(21,2) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_e530`
--

CREATE TABLE `reg_e530` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_AJ` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_AJ` decimal(21,2) DEFAULT NULL,
  `COD_AJ` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_DOC` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_DOC` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `DESCR_AJ` varchar(255) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_e531`
--

CREATE TABLE `reg_e531` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_PART` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MOD` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `SER` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `SUB` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_DOC` varchar(9) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_DOC` date DEFAULT NULL,
  `COD_ITEM` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_AJ_ITEM` decimal(21,2) DEFAULT NULL,
  `CHV_NFE` varchar(44) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_g110`
--

CREATE TABLE `reg_g110` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_INI` date DEFAULT NULL,
  `DT_FIN` date DEFAULT NULL,
  `SALDO_IN_ICMS` decimal(21,2) DEFAULT NULL,
  `SOM_PARC` decimal(21,2) DEFAULT NULL,
  `VL_TRIB_EXP` decimal(21,2) DEFAULT NULL,
  `VL_TOTAL` decimal(21,2) DEFAULT NULL,
  `IND_PER_SAI` decimal(27,8) DEFAULT NULL,
  `ICMS_APROP` decimal(21,2) DEFAULT NULL,
  `SOM_ICMS_OC` decimal(21,2) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_g125`
--

CREATE TABLE `reg_g125` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_IND_BEM` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_MOV` date DEFAULT NULL,
  `TIPO_MOV` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_IMOB_ICMS_OP` decimal(21,2) DEFAULT NULL,
  `VL_IMOB_ICMS_ST` decimal(21,2) DEFAULT NULL,
  `VL_IMOB_ICMS_FRT` decimal(21,2) DEFAULT NULL,
  `VL_IMOB_ICMS_DIF` decimal(21,2) DEFAULT NULL,
  `NUM_PARC` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_PARC_PASS` decimal(21,2) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_g126`
--

CREATE TABLE `reg_g126` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_INI` date DEFAULT NULL,
  `DT_FIN` date DEFAULT NULL,
  `NUM_PARC` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_PARC_PASS` decimal(21,2) DEFAULT NULL,
  `VL_TRIB_OC` decimal(21,2) DEFAULT NULL,
  `VL_TOTAL` decimal(21,2) DEFAULT NULL,
  `IND_PER_SAI` decimal(27,8) DEFAULT NULL,
  `VL_PARC_APROP` decimal(21,2) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_g130`
--

CREATE TABLE `reg_g130` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `IND_EMIT` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_PART` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_MOD` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `SERIE` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_DOC` varchar(9) COLLATE latin1_general_ci DEFAULT NULL,
  `CHV_NFE_CTE` varchar(44) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_DOC` date DEFAULT NULL,
  `NUM_DA` varchar(255) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_g140`
--

CREATE TABLE `reg_g140` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `NUM_ITEM` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_ITEM` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `QTDE` decimal(24,5) DEFAULT NULL,
  `UNID` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_ICMS_OP_APLICADO` decimal(21,2) DEFAULT NULL,
  `VL_ICMS_ST_APLICADO` decimal(21,2) DEFAULT NULL,
  `VL_ICMS_FRT_APLICADO` decimal(21,2) DEFAULT NULL,
  `VL_ICMS_DIF_APLICADO` decimal(21,2) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_h005`
--

CREATE TABLE `reg_h005` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_INV` date DEFAULT NULL,
  `VL_INV` decimal(21,2) DEFAULT NULL,
  `MOT_INV` varchar(2) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_h010`
--

CREATE TABLE `reg_h010` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_ITEM` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `UNID` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  `QTD` decimal(22,3) DEFAULT NULL,
  `VL_UNIT` decimal(25,6) DEFAULT NULL,
  `VL_ITEM` decimal(21,2) DEFAULT NULL,
  `IND_PROP` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_PART` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `TXT_COMPL` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_CTA` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_ITEM_IR` decimal(21,2) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_h020`
--

CREATE TABLE `reg_h020` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `CST_ICMS` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `BL_ICMS` decimal(21,2) DEFAULT NULL,
  `VL_ICMS` decimal(21,2) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_h030`
--

CREATE TABLE `reg_h030` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `VL_ICMS_OP` decimal(25,6) DEFAULT NULL,
  `VL_BC_ICMS_ST` decimal(25,6) DEFAULT NULL,
  `VL_ICMS_ST` decimal(25,6) DEFAULT NULL,
  `VL_FCP` decimal(25,6) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_k100`
--

CREATE TABLE `reg_k100` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_INI` date DEFAULT NULL,
  `DT_FIN` date DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_k200`
--

CREATE TABLE `reg_k200` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_EST` date DEFAULT NULL,
  `COD_ITEM` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `QTD` decimal(20,3) DEFAULT NULL,
  `IND_EST` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_PART` varchar(60) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_k210`
--

CREATE TABLE `reg_k210` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_INI_OS` date DEFAULT NULL,
  `DT_FIN_OS` date DEFAULT NULL,
  `COD_DOC_OS` varchar(30) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_ITEM_ORI` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `QTD_ORI` decimal(25,6) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_k215`
--

CREATE TABLE `reg_k215` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_ITEM_DEST` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `QTD_DES` decimal(25,6) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_k220`
--

CREATE TABLE `reg_k220` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_MOV` date DEFAULT NULL,
  `COD_ITEM_ORI` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_ITEM_DEST` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `QTD_ORI` decimal(23,6) DEFAULT NULL,
  `QTD_DEST` decimal(23,6) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_k230`
--

CREATE TABLE `reg_k230` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_INI_OP` date DEFAULT NULL,
  `DT_FIN_OP` date DEFAULT NULL,
  `COD_DOC_OP` varchar(30) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_ITEM` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `QTD_ENC` decimal(23,6) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_k235`
--

CREATE TABLE `reg_k235` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_SAIDA` date DEFAULT NULL,
  `COD_ITEM` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `QTD` decimal(23,6) DEFAULT NULL,
  `COD_INS_SUBST` varchar(255) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_k250`
--

CREATE TABLE `reg_k250` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_PROD` date DEFAULT NULL,
  `COD_ITEM` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `QTD` decimal(23,6) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_k255`
--

CREATE TABLE `reg_k255` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_CONS` date DEFAULT NULL,
  `COD_ITEM` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `QTD` decimal(23,6) DEFAULT NULL,
  `COD_INS_SUBST` varchar(60) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_k260`
--

CREATE TABLE `reg_k260` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_OP_OS` varchar(30) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_ITEM` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_SAIDA` date DEFAULT NULL,
  `QTD_SAIDA` decimal(25,6) DEFAULT NULL,
  `DT_RET` date DEFAULT NULL,
  `QTD_RET` decimal(25,6) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_k265`
--

CREATE TABLE `reg_k265` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_ITEM` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `QTD_CONS` decimal(25,6) DEFAULT NULL,
  `QTD_RET` decimal(25,6) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_k270`
--

CREATE TABLE `reg_k270` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_INI_AP` date DEFAULT NULL,
  `DT_FIN_AP` date DEFAULT NULL,
  `COD_OP_OS` varchar(30) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_ITEM` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `QTD_COR_POS` decimal(25,6) DEFAULT NULL,
  `QTD_COR_NEG` decimal(25,6) DEFAULT NULL,
  `ORIGEM` varchar(1) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_k275`
--

CREATE TABLE `reg_k275` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_ITEM` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `QTD_COR_POS` decimal(25,6) DEFAULT NULL,
  `QTD_COR_NEG` decimal(25,6) DEFAULT NULL,
  `COD_INS_SUBST` varchar(60) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_k280`
--

CREATE TABLE `reg_k280` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_EST` date DEFAULT NULL,
  `COD_ITEM` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `QTD_COR_POS` decimal(22,3) DEFAULT NULL,
  `QTD_COR_NEG` decimal(22,3) DEFAULT NULL,
  `IND_EST` varchar(1) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_PART` varchar(60) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_k290`
--

CREATE TABLE `reg_k290` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_INI_OP` date DEFAULT NULL,
  `DT_FIN_OP` date DEFAULT NULL,
  `COD_DOC_OP` varchar(30) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_k291`
--

CREATE TABLE `reg_k291` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_ITEM` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `QTD` decimal(25,6) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_k292`
--

CREATE TABLE `reg_k292` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_ITEM` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `QTD` decimal(25,6) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_k300`
--

CREATE TABLE `reg_k300` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `DT_PROD` date DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_k301`
--

CREATE TABLE `reg_k301` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_ITEM` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `QTD` decimal(25,6) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_k302`
--

CREATE TABLE `reg_k302` (
  `ID` bigint(20) NOT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `LINHA` bigint(20) NOT NULL,
  `HASH` bigint(20) NOT NULL,
  `REG` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `COD_ITEM` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `QTD` decimal(25,6) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tabelaexternareferenciada`
--

CREATE TABLE `tabelaexternareferenciada` (
  `id` bigint(15) NOT NULL,
  `tipo` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `versao` int(11) NOT NULL,
  `listaUfs` varchar(100) COLLATE latin1_general_ci DEFAULT NULL,
  `hash` bigint(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `unid_cx_102023`
--

CREATE TABLE `unid_cx_102023` (
  `COD_ITEM` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `UNID_CONV` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  `FAT_CONV` decimal(25,6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `unid_cx_112023`
--

CREATE TABLE `unid_cx_112023` (
  `COD_ITEM` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `UNID_CONV` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  `FAT_CONV` decimal(25,6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `unid_cx_122023`
--

CREATE TABLE `unid_cx_122023` (
  `COD_ITEM` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `ID_PAI` bigint(20) NOT NULL,
  `UNID_CONV` varchar(6) COLLATE latin1_general_ci DEFAULT NULL,
  `FAT_CONV` decimal(25,6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Stand-in structure for view `xmlsaida2023`
-- (See below for the actual view)
--
CREATE TABLE `xmlsaida2023` (
`nfeProc` int(11)
,`nfeProc_versao` decimal(3,2)
,`nfeProc_xmlns` varchar(34)
,`nfeProc_NFe` int(11)
,`nfeProc_NFe_infNFe` int(11)
,`nfeProc_NFe_infNFe_versao` decimal(3,2)
,`nfeProc_NFe_infNFe_Id` varchar(47)
,`nfeProc_NFe_infNFe_ide` int(11)
,`nfeProc_NFe_infNFe_ide_cUF` int(11)
,`nfeProc_NFe_infNFe_ide_cNF` int(11)
,`nfeProc_NFe_infNFe_ide_natOp` varchar(39)
,`nfeProc_NFe_infNFe_ide_mod` int(11)
,`nfeProc_NFe_infNFe_ide_serie` int(11)
,`nfeProc_NFe_infNFe_ide_nNF` int(11)
,`nfeProc_NFe_infNFe_ide_dhEmi` varchar(25)
,`nfeProc_NFe_infNFe_ide_dhSaiEnt` varchar(25)
,`nfeProc_NFe_infNFe_ide_tpNF` int(11)
,`nfeProc_NFe_infNFe_ide_idDest` int(11)
,`nfeProc_NFe_infNFe_ide_cMunFG` int(11)
,`nfeProc_NFe_infNFe_ide_tpImp` int(11)
,`nfeProc_NFe_infNFe_ide_tpEmis` int(11)
,`nfeProc_NFe_infNFe_ide_cDV` int(11)
,`nfeProc_NFe_infNFe_ide_tpAmb` int(11)
,`nfeProc_NFe_infNFe_ide_finNFe` int(11)
,`nfeProc_NFe_infNFe_ide_indFinal` int(11)
,`nfeProc_NFe_infNFe_ide_indPres` int(11)
,`nfeProc_NFe_infNFe_ide_procEmi` int(11)
,`nfeProc_NFe_infNFe_ide_verProc` varchar(15)
,`nfeProc_NFe_infNFe_emit` int(11)
,`nfeProc_NFe_infNFe_emit_CNPJ` varchar(14)
,`nfeProc_NFe_infNFe_emit_xNome` varchar(33)
,`nfeProc_NFe_infNFe_emit_enderEmit` int(11)
,`nfeProc_NFe_infNFe_emit_enderEmit_xLgr` varchar(33)
,`nfeProc_NFe_infNFe_emit_enderEmit_nro` int(11)
,`nfeProc_NFe_infNFe_emit_enderEmit_xBairro` varchar(17)
,`nfeProc_NFe_infNFe_emit_enderEmit_cMun` int(11)
,`nfeProc_NFe_infNFe_emit_enderEmit_xMun` varchar(7)
,`nfeProc_NFe_infNFe_emit_enderEmit_UF` varchar(2)
,`nfeProc_NFe_infNFe_emit_enderEmit_CEP` int(11)
,`nfeProc_NFe_infNFe_emit_enderEmit_cPais` int(11)
,`nfeProc_NFe_infNFe_emit_enderEmit_xPais` varchar(6)
,`nfeProc_NFe_infNFe_emit_enderEmit_fone` varchar(12)
,`nfeProc_NFe_infNFe_emit_IE` int(11)
,`nfeProc_NFe_infNFe_emit_CRT` int(11)
,`nfeProc_NFe_infNFe_dest` int(11)
,`nfeProc_NFe_infNFe_dest_CNPJ` varchar(14)
,`nfeProc_NFe_infNFe_dest_xNome` varchar(33)
,`nfeProc_NFe_infNFe_dest_enderDest` int(11)
,`nfeProc_NFe_infNFe_dest_enderDest_xLgr` varchar(39)
,`nfeProc_NFe_infNFe_dest_enderDest_nro` int(11)
,`nfeProc_NFe_infNFe_dest_enderDest_xBairro` varchar(18)
,`nfeProc_NFe_infNFe_dest_enderDest_cMun` int(11)
,`nfeProc_NFe_infNFe_dest_enderDest_xMun` varchar(19)
,`nfeProc_NFe_infNFe_dest_enderDest_UF` varchar(2)
,`nfeProc_NFe_infNFe_dest_enderDest_CEP` int(11)
,`nfeProc_NFe_infNFe_dest_enderDest_cPais` int(11)
,`nfeProc_NFe_infNFe_dest_enderDest_xPais` varchar(6)
,`nfeProc_NFe_infNFe_dest_enderDest_fone` varchar(6)
,`nfeProc_NFe_infNFe_dest_indIEDest` int(11)
,`nfeProc_NFe_infNFe_dest_IE` int(11)
,`nfeProc_NFe_infNFe_det` int(11)
,`nfeProc_NFe_infNFe_det_nItem` int(11)
,`nfeProc_NFe_infNFe_det_prod` int(11)
,`nfeProc_NFe_infNFe_det_prod_cProd` int(11)
,`nfeProc_NFe_infNFe_det_prod_cEAN` varchar(13)
,`nfeProc_NFe_infNFe_det_prod_xProd` varchar(83)
,`nfeProc_NFe_infNFe_det_prod_NCM` int(11)
,`nfeProc_NFe_infNFe_det_prod_CFOP` int(11)
,`nfeProc_NFe_infNFe_det_prod_uCom` varchar(2)
,`nfeProc_NFe_infNFe_det_prod_qCom` decimal(15,3)
,`nfeProc_NFe_infNFe_det_prod_vUnCom` decimal(15,10)
,`nfeProc_NFe_infNFe_det_prod_vProd` decimal(15,3)
,`nfeProc_NFe_infNFe_det_prod_cEANTrib` varchar(13)
,`nfeProc_NFe_infNFe_det_prod_uTrib` varchar(2)
,`nfeProc_NFe_infNFe_det_prod_qTrib` decimal(15,3)
,`nfeProc_NFe_infNFe_det_prod_vUnTrib` decimal(15,10)
,`nfeProc_NFe_infNFe_det_prod_indTot` int(11)
,`nfeProc_NFe_infNFe_det_imposto` int(11)
,`nfeProc_NFe_infNFe_det_imposto_ICMS` int(11)
,`nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS20` int(11)
,`nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS20_orig` int(11)
,`nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS20_CST` int(11)
,`nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS20_modBC` int(11)
,`nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS20_pRedBC` decimal(6,4)
,`nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS20_vBC` decimal(3,2)
,`nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS20_pICMS` decimal(6,4)
,`nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS20_vICMS` decimal(3,2)
,`nfeProc_NFe_infNFe_det_imposto_PIS` int(11)
,`nfeProc_NFe_infNFe_det_imposto_PIS_PISOutr` int(11)
,`nfeProc_NFe_infNFe_det_imposto_PIS_PISOutr_CST` int(11)
,`nfeProc_NFe_infNFe_det_imposto_PIS_PISOutr_vBC` decimal(3,2)
,`nfeProc_NFe_infNFe_det_imposto_PIS_PISOutr_pPIS` decimal(5,4)
,`nfeProc_NFe_infNFe_det_imposto_PIS_PISOutr_vPIS` decimal(3,2)
,`nfeProc_NFe_infNFe_det_imposto_COFINS` int(11)
,`nfeProc_NFe_infNFe_det_imposto_COFINS_COFINSOutr` int(11)
,`nfeProc_NFe_infNFe_det_imposto_COFINS_COFINSOutr_CST` int(11)
,`nfeProc_NFe_infNFe_det_imposto_COFINS_COFINSOutr_vBC` decimal(3,2)
,`nfeProc_NFe_infNFe_det_imposto_COFINS_COFINSOutr_pCOFINS` decimal(5,4)
,`nfeProc_NFe_infNFe_det_imposto_COFINS_COFINSOutr_vCOFINS` decimal(3,2)
,`nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS00` int(11)
,`nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS00_orig` int(11)
,`nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS00_CST` int(11)
,`nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS00_modBC` int(11)
,`nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS00_vBC` decimal(5,2)
,`nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS00_pICMS` decimal(6,4)
,`nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS00_vICMS` decimal(4,2)
,`nfeProc_NFe_infNFe_det_prod_CEST` int(11)
,`nfeProc_NFe_infNFe_total` int(11)
,`nfeProc_NFe_infNFe_total_ICMSTot` int(11)
,`nfeProc_NFe_infNFe_total_ICMSTot_vBC` decimal(6,2)
,`nfeProc_NFe_infNFe_total_ICMSTot_vICMS` decimal(6,2)
,`nfeProc_NFe_infNFe_total_ICMSTot_vICMSDeson` decimal(3,2)
,`nfeProc_NFe_infNFe_total_ICMSTot_vFCP` decimal(3,2)
,`nfeProc_NFe_infNFe_total_ICMSTot_vBCST` decimal(3,2)
,`nfeProc_NFe_infNFe_total_ICMSTot_vST` decimal(3,2)
,`nfeProc_NFe_infNFe_total_ICMSTot_vFCPST` decimal(3,2)
,`nfeProc_NFe_infNFe_total_ICMSTot_vFCPSTRet` decimal(3,2)
,`nfeProc_NFe_infNFe_total_ICMSTot_vProd` decimal(6,2)
,`nfeProc_NFe_infNFe_total_ICMSTot_vFrete` decimal(3,2)
,`nfeProc_NFe_infNFe_total_ICMSTot_vSeg` decimal(3,2)
,`nfeProc_NFe_infNFe_total_ICMSTot_vDesc` decimal(3,2)
,`nfeProc_NFe_infNFe_total_ICMSTot_vII` decimal(3,2)
,`nfeProc_NFe_infNFe_total_ICMSTot_vIPI` decimal(3,2)
,`nfeProc_NFe_infNFe_total_ICMSTot_vIPIDevol` decimal(3,2)
,`nfeProc_NFe_infNFe_total_ICMSTot_vPIS` decimal(3,2)
,`nfeProc_NFe_infNFe_total_ICMSTot_vCOFINS` decimal(3,2)
,`nfeProc_NFe_infNFe_total_ICMSTot_vOutro` decimal(3,2)
,`nfeProc_NFe_infNFe_total_ICMSTot_vNF` decimal(6,2)
,`nfeProc_NFe_infNFe_transp` int(11)
,`nfeProc_NFe_infNFe_transp_modFrete` int(11)
,`nfeProc_NFe_infNFe_transp_vol` int(11)
,`nfeProc_NFe_infNFe_transp_vol_qVol` int(11)
,`nfeProc_NFe_infNFe_transp_vol_pesoL` decimal(5,3)
,`nfeProc_NFe_infNFe_transp_vol_pesoB` decimal(6,3)
,`nfeProc_NFe_infNFe_pag` int(11)
,`nfeProc_NFe_infNFe_pag_detPag` int(11)
,`nfeProc_NFe_infNFe_pag_detPag_tPag` int(11)
,`nfeProc_NFe_infNFe_pag_detPag_vPag` decimal(6,2)
,`nfeProc_NFe_infNFe_compra` int(11)
,`nfeProc_NFe_infNFe_compra_xPed` int(11)
,`nfeProc_NFe_Signature` int(11)
,`nfeProc_NFe_Signature_xmlns` varchar(34)
,`nfeProc_NFe_Signature_SignedInfo` int(11)
,`nfeProc_NFe_Signature_SignedInfo_CanonicalizationMethod` int(11)
,`NFe_Signature_SignedInfo_CanonicalizationMethod_Algorithm` varchar(47)
,`nfeProc_NFe_Signature_SignedInfo_SignatureMethod` int(11)
,`nfeProc_NFe_Signature_SignedInfo_SignatureMethod_Algorithm` varchar(42)
,`nfeProc_NFe_Signature_SignedInfo_Reference` int(11)
,`nfeProc_NFe_Signature_SignedInfo_Reference_URI` varchar(48)
,`nfeProc_NFe_Signature_SignedInfo_Reference_Transforms` int(11)
,`nfeProc_NFe_Signature_SignedInfo_Reference_Transforms_Transform` int(11)
,`Signature_SignedInfo_Reference_Transforms_Transform_Algorithm` varchar(53)
,`nfeProc_NFe_Signature_SignedInfo_Reference_DigestMethod` int(11)
,`NFe_Signature_SignedInfo_Reference_DigestMethod_Algorithm` varchar(38)
,`nfeProc_NFe_Signature_SignedInfo_Reference_DigestValue` varchar(28)
,`nfeProc_NFe_Signature_SignatureValue` varchar(344)
,`nfeProc_NFe_Signature_KeyInfo` int(11)
,`nfeProc_NFe_Signature_KeyInfo_X509Data` int(11)
,`nfeProc_NFe_Signature_KeyInfo_X509Data_X509Certificate` varchar(2648)
,`nfeProc_protNFe` int(11)
,`nfeProc_protNFe_versao` decimal(3,2)
,`nfeProc_protNFe_infProt` int(11)
,`nfeProc_protNFe_infProt_Id` varchar(17)
,`nfeProc_protNFe_infProt_tpAmb` int(11)
,`nfeProc_protNFe_infProt_verAplic` varchar(5)
,`nfeProc_protNFe_infProt_chNFe` int(11)
,`nfeProc_protNFe_infProt_dhRecbto` varchar(25)
,`nfeProc_protNFe_infProt_nProt` int(11)
,`nfeProc_protNFe_infProt_digVal` varchar(28)
,`nfeProc_protNFe_infProt_cStat` int(11)
,`nfeProc_protNFe_infProt_xMotivo` varchar(24)
);

-- --------------------------------------------------------

--
-- Structure for view `xmlsaida2023`
--
DROP TABLE IF EXISTS `xmlsaida2023`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `xmlsaida2023`  AS SELECT `nfe012023`.`nfeProc` AS `nfeProc`, `nfe012023`.`nfeProc_versao` AS `nfeProc_versao`, `nfe012023`.`nfeProc_xmlns` AS `nfeProc_xmlns`, `nfe012023`.`nfeProc_NFe` AS `nfeProc_NFe`, `nfe012023`.`nfeProc_NFe_infNFe` AS `nfeProc_NFe_infNFe`, `nfe012023`.`nfeProc_NFe_infNFe_versao` AS `nfeProc_NFe_infNFe_versao`, `nfe012023`.`nfeProc_NFe_infNFe_Id` AS `nfeProc_NFe_infNFe_Id`, `nfe012023`.`nfeProc_NFe_infNFe_ide` AS `nfeProc_NFe_infNFe_ide`, `nfe012023`.`nfeProc_NFe_infNFe_ide_cUF` AS `nfeProc_NFe_infNFe_ide_cUF`, `nfe012023`.`nfeProc_NFe_infNFe_ide_cNF` AS `nfeProc_NFe_infNFe_ide_cNF`, `nfe012023`.`nfeProc_NFe_infNFe_ide_natOp` AS `nfeProc_NFe_infNFe_ide_natOp`, `nfe012023`.`nfeProc_NFe_infNFe_ide_mod` AS `nfeProc_NFe_infNFe_ide_mod`, `nfe012023`.`nfeProc_NFe_infNFe_ide_serie` AS `nfeProc_NFe_infNFe_ide_serie`, `nfe012023`.`nfeProc_NFe_infNFe_ide_nNF` AS `nfeProc_NFe_infNFe_ide_nNF`, `nfe012023`.`nfeProc_NFe_infNFe_ide_dhEmi` AS `nfeProc_NFe_infNFe_ide_dhEmi`, `nfe012023`.`nfeProc_NFe_infNFe_ide_dhSaiEnt` AS `nfeProc_NFe_infNFe_ide_dhSaiEnt`, `nfe012023`.`nfeProc_NFe_infNFe_ide_tpNF` AS `nfeProc_NFe_infNFe_ide_tpNF`, `nfe012023`.`nfeProc_NFe_infNFe_ide_idDest` AS `nfeProc_NFe_infNFe_ide_idDest`, `nfe012023`.`nfeProc_NFe_infNFe_ide_cMunFG` AS `nfeProc_NFe_infNFe_ide_cMunFG`, `nfe012023`.`nfeProc_NFe_infNFe_ide_tpImp` AS `nfeProc_NFe_infNFe_ide_tpImp`, `nfe012023`.`nfeProc_NFe_infNFe_ide_tpEmis` AS `nfeProc_NFe_infNFe_ide_tpEmis`, `nfe012023`.`nfeProc_NFe_infNFe_ide_cDV` AS `nfeProc_NFe_infNFe_ide_cDV`, `nfe012023`.`nfeProc_NFe_infNFe_ide_tpAmb` AS `nfeProc_NFe_infNFe_ide_tpAmb`, `nfe012023`.`nfeProc_NFe_infNFe_ide_finNFe` AS `nfeProc_NFe_infNFe_ide_finNFe`, `nfe012023`.`nfeProc_NFe_infNFe_ide_indFinal` AS `nfeProc_NFe_infNFe_ide_indFinal`, `nfe012023`.`nfeProc_NFe_infNFe_ide_indPres` AS `nfeProc_NFe_infNFe_ide_indPres`, `nfe012023`.`nfeProc_NFe_infNFe_ide_procEmi` AS `nfeProc_NFe_infNFe_ide_procEmi`, `nfe012023`.`nfeProc_NFe_infNFe_ide_verProc` AS `nfeProc_NFe_infNFe_ide_verProc`, `nfe012023`.`nfeProc_NFe_infNFe_emit` AS `nfeProc_NFe_infNFe_emit`, `nfe012023`.`nfeProc_NFe_infNFe_emit_CNPJ` AS `nfeProc_NFe_infNFe_emit_CNPJ`, `nfe012023`.`nfeProc_NFe_infNFe_emit_xNome` AS `nfeProc_NFe_infNFe_emit_xNome`, `nfe012023`.`nfeProc_NFe_infNFe_emit_enderEmit` AS `nfeProc_NFe_infNFe_emit_enderEmit`, `nfe012023`.`nfeProc_NFe_infNFe_emit_enderEmit_xLgr` AS `nfeProc_NFe_infNFe_emit_enderEmit_xLgr`, `nfe012023`.`nfeProc_NFe_infNFe_emit_enderEmit_nro` AS `nfeProc_NFe_infNFe_emit_enderEmit_nro`, `nfe012023`.`nfeProc_NFe_infNFe_emit_enderEmit_xBairro` AS `nfeProc_NFe_infNFe_emit_enderEmit_xBairro`, `nfe012023`.`nfeProc_NFe_infNFe_emit_enderEmit_cMun` AS `nfeProc_NFe_infNFe_emit_enderEmit_cMun`, `nfe012023`.`nfeProc_NFe_infNFe_emit_enderEmit_xMun` AS `nfeProc_NFe_infNFe_emit_enderEmit_xMun`, `nfe012023`.`nfeProc_NFe_infNFe_emit_enderEmit_UF` AS `nfeProc_NFe_infNFe_emit_enderEmit_UF`, `nfe012023`.`nfeProc_NFe_infNFe_emit_enderEmit_CEP` AS `nfeProc_NFe_infNFe_emit_enderEmit_CEP`, `nfe012023`.`nfeProc_NFe_infNFe_emit_enderEmit_cPais` AS `nfeProc_NFe_infNFe_emit_enderEmit_cPais`, `nfe012023`.`nfeProc_NFe_infNFe_emit_enderEmit_xPais` AS `nfeProc_NFe_infNFe_emit_enderEmit_xPais`, `nfe012023`.`nfeProc_NFe_infNFe_emit_enderEmit_fone` AS `nfeProc_NFe_infNFe_emit_enderEmit_fone`, `nfe012023`.`nfeProc_NFe_infNFe_emit_IE` AS `nfeProc_NFe_infNFe_emit_IE`, `nfe012023`.`nfeProc_NFe_infNFe_emit_CRT` AS `nfeProc_NFe_infNFe_emit_CRT`, `nfe012023`.`nfeProc_NFe_infNFe_dest` AS `nfeProc_NFe_infNFe_dest`, `nfe012023`.`nfeProc_NFe_infNFe_dest_CNPJ` AS `nfeProc_NFe_infNFe_dest_CNPJ`, `nfe012023`.`nfeProc_NFe_infNFe_dest_xNome` AS `nfeProc_NFe_infNFe_dest_xNome`, `nfe012023`.`nfeProc_NFe_infNFe_dest_enderDest` AS `nfeProc_NFe_infNFe_dest_enderDest`, `nfe012023`.`nfeProc_NFe_infNFe_dest_enderDest_xLgr` AS `nfeProc_NFe_infNFe_dest_enderDest_xLgr`, `nfe012023`.`nfeProc_NFe_infNFe_dest_enderDest_nro` AS `nfeProc_NFe_infNFe_dest_enderDest_nro`, `nfe012023`.`nfeProc_NFe_infNFe_dest_enderDest_xBairro` AS `nfeProc_NFe_infNFe_dest_enderDest_xBairro`, `nfe012023`.`nfeProc_NFe_infNFe_dest_enderDest_cMun` AS `nfeProc_NFe_infNFe_dest_enderDest_cMun`, `nfe012023`.`nfeProc_NFe_infNFe_dest_enderDest_xMun` AS `nfeProc_NFe_infNFe_dest_enderDest_xMun`, `nfe012023`.`nfeProc_NFe_infNFe_dest_enderDest_UF` AS `nfeProc_NFe_infNFe_dest_enderDest_UF`, `nfe012023`.`nfeProc_NFe_infNFe_dest_enderDest_CEP` AS `nfeProc_NFe_infNFe_dest_enderDest_CEP`, `nfe012023`.`nfeProc_NFe_infNFe_dest_enderDest_cPais` AS `nfeProc_NFe_infNFe_dest_enderDest_cPais`, `nfe012023`.`nfeProc_NFe_infNFe_dest_enderDest_xPais` AS `nfeProc_NFe_infNFe_dest_enderDest_xPais`, `nfe012023`.`nfeProc_NFe_infNFe_dest_enderDest_fone` AS `nfeProc_NFe_infNFe_dest_enderDest_fone`, `nfe012023`.`nfeProc_NFe_infNFe_dest_indIEDest` AS `nfeProc_NFe_infNFe_dest_indIEDest`, `nfe012023`.`nfeProc_NFe_infNFe_dest_IE` AS `nfeProc_NFe_infNFe_dest_IE`, `nfe012023`.`nfeProc_NFe_infNFe_det` AS `nfeProc_NFe_infNFe_det`, `nfe012023`.`nfeProc_NFe_infNFe_det_nItem` AS `nfeProc_NFe_infNFe_det_nItem`, `nfe012023`.`nfeProc_NFe_infNFe_det_prod` AS `nfeProc_NFe_infNFe_det_prod`, `nfe012023`.`nfeProc_NFe_infNFe_det_prod_cProd` AS `nfeProc_NFe_infNFe_det_prod_cProd`, `nfe012023`.`nfeProc_NFe_infNFe_det_prod_cEAN` AS `nfeProc_NFe_infNFe_det_prod_cEAN`, `nfe012023`.`nfeProc_NFe_infNFe_det_prod_xProd` AS `nfeProc_NFe_infNFe_det_prod_xProd`, `nfe012023`.`nfeProc_NFe_infNFe_det_prod_NCM` AS `nfeProc_NFe_infNFe_det_prod_NCM`, `nfe012023`.`nfeProc_NFe_infNFe_det_prod_CFOP` AS `nfeProc_NFe_infNFe_det_prod_CFOP`, `nfe012023`.`nfeProc_NFe_infNFe_det_prod_uCom` AS `nfeProc_NFe_infNFe_det_prod_uCom`, `nfe012023`.`nfeProc_NFe_infNFe_det_prod_qCom` AS `nfeProc_NFe_infNFe_det_prod_qCom`, `nfe012023`.`nfeProc_NFe_infNFe_det_prod_vUnCom` AS `nfeProc_NFe_infNFe_det_prod_vUnCom`, `nfe012023`.`nfeProc_NFe_infNFe_det_prod_vProd` AS `nfeProc_NFe_infNFe_det_prod_vProd`, `nfe012023`.`nfeProc_NFe_infNFe_det_prod_cEANTrib` AS `nfeProc_NFe_infNFe_det_prod_cEANTrib`, `nfe012023`.`nfeProc_NFe_infNFe_det_prod_uTrib` AS `nfeProc_NFe_infNFe_det_prod_uTrib`, `nfe012023`.`nfeProc_NFe_infNFe_det_prod_qTrib` AS `nfeProc_NFe_infNFe_det_prod_qTrib`, `nfe012023`.`nfeProc_NFe_infNFe_det_prod_vUnTrib` AS `nfeProc_NFe_infNFe_det_prod_vUnTrib`, `nfe012023`.`nfeProc_NFe_infNFe_det_prod_indTot` AS `nfeProc_NFe_infNFe_det_prod_indTot`, `nfe012023`.`nfeProc_NFe_infNFe_det_imposto` AS `nfeProc_NFe_infNFe_det_imposto`, `nfe012023`.`nfeProc_NFe_infNFe_det_imposto_ICMS` AS `nfeProc_NFe_infNFe_det_imposto_ICMS`, `nfe012023`.`nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS20` AS `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS20`, `nfe012023`.`nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS20_orig` AS `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS20_orig`, `nfe012023`.`nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS20_CST` AS `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS20_CST`, `nfe012023`.`nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS20_modBC` AS `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS20_modBC`, `nfe012023`.`nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS20_pRedBC` AS `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS20_pRedBC`, `nfe012023`.`nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS20_vBC` AS `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS20_vBC`, `nfe012023`.`nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS20_pICMS` AS `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS20_pICMS`, `nfe012023`.`nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS20_vICMS` AS `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS20_vICMS`, `nfe012023`.`nfeProc_NFe_infNFe_det_imposto_PIS` AS `nfeProc_NFe_infNFe_det_imposto_PIS`, `nfe012023`.`nfeProc_NFe_infNFe_det_imposto_PIS_PISOutr` AS `nfeProc_NFe_infNFe_det_imposto_PIS_PISOutr`, `nfe012023`.`nfeProc_NFe_infNFe_det_imposto_PIS_PISOutr_CST` AS `nfeProc_NFe_infNFe_det_imposto_PIS_PISOutr_CST`, `nfe012023`.`nfeProc_NFe_infNFe_det_imposto_PIS_PISOutr_vBC` AS `nfeProc_NFe_infNFe_det_imposto_PIS_PISOutr_vBC`, `nfe012023`.`nfeProc_NFe_infNFe_det_imposto_PIS_PISOutr_pPIS` AS `nfeProc_NFe_infNFe_det_imposto_PIS_PISOutr_pPIS`, `nfe012023`.`nfeProc_NFe_infNFe_det_imposto_PIS_PISOutr_vPIS` AS `nfeProc_NFe_infNFe_det_imposto_PIS_PISOutr_vPIS`, `nfe012023`.`nfeProc_NFe_infNFe_det_imposto_COFINS` AS `nfeProc_NFe_infNFe_det_imposto_COFINS`, `nfe012023`.`nfeProc_NFe_infNFe_det_imposto_COFINS_COFINSOutr` AS `nfeProc_NFe_infNFe_det_imposto_COFINS_COFINSOutr`, `nfe012023`.`nfeProc_NFe_infNFe_det_imposto_COFINS_COFINSOutr_CST` AS `nfeProc_NFe_infNFe_det_imposto_COFINS_COFINSOutr_CST`, `nfe012023`.`nfeProc_NFe_infNFe_det_imposto_COFINS_COFINSOutr_vBC` AS `nfeProc_NFe_infNFe_det_imposto_COFINS_COFINSOutr_vBC`, `nfe012023`.`nfeProc_NFe_infNFe_det_imposto_COFINS_COFINSOutr_pCOFINS` AS `nfeProc_NFe_infNFe_det_imposto_COFINS_COFINSOutr_pCOFINS`, `nfe012023`.`nfeProc_NFe_infNFe_det_imposto_COFINS_COFINSOutr_vCOFINS` AS `nfeProc_NFe_infNFe_det_imposto_COFINS_COFINSOutr_vCOFINS`, `nfe012023`.`nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS00` AS `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS00`, `nfe012023`.`nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS00_orig` AS `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS00_orig`, `nfe012023`.`nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS00_CST` AS `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS00_CST`, `nfe012023`.`nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS00_modBC` AS `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS00_modBC`, `nfe012023`.`nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS00_vBC` AS `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS00_vBC`, `nfe012023`.`nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS00_pICMS` AS `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS00_pICMS`, `nfe012023`.`nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS00_vICMS` AS `nfeProc_NFe_infNFe_det_imposto_ICMS_ICMS00_vICMS`, `nfe012023`.`nfeProc_NFe_infNFe_det_prod_CEST` AS `nfeProc_NFe_infNFe_det_prod_CEST`, `nfe012023`.`nfeProc_NFe_infNFe_total` AS `nfeProc_NFe_infNFe_total`, `nfe012023`.`nfeProc_NFe_infNFe_total_ICMSTot` AS `nfeProc_NFe_infNFe_total_ICMSTot`, `nfe012023`.`nfeProc_NFe_infNFe_total_ICMSTot_vBC` AS `nfeProc_NFe_infNFe_total_ICMSTot_vBC`, `nfe012023`.`nfeProc_NFe_infNFe_total_ICMSTot_vICMS` AS `nfeProc_NFe_infNFe_total_ICMSTot_vICMS`, `nfe012023`.`nfeProc_NFe_infNFe_total_ICMSTot_vICMSDeson` AS `nfeProc_NFe_infNFe_total_ICMSTot_vICMSDeson`, `nfe012023`.`nfeProc_NFe_infNFe_total_ICMSTot_vFCP` AS `nfeProc_NFe_infNFe_total_ICMSTot_vFCP`, `nfe012023`.`nfeProc_NFe_infNFe_total_ICMSTot_vBCST` AS `nfeProc_NFe_infNFe_total_ICMSTot_vBCST`, `nfe012023`.`nfeProc_NFe_infNFe_total_ICMSTot_vST` AS `nfeProc_NFe_infNFe_total_ICMSTot_vST`, `nfe012023`.`nfeProc_NFe_infNFe_total_ICMSTot_vFCPST` AS `nfeProc_NFe_infNFe_total_ICMSTot_vFCPST`, `nfe012023`.`nfeProc_NFe_infNFe_total_ICMSTot_vFCPSTRet` AS `nfeProc_NFe_infNFe_total_ICMSTot_vFCPSTRet`, `nfe012023`.`nfeProc_NFe_infNFe_total_ICMSTot_vProd` AS `nfeProc_NFe_infNFe_total_ICMSTot_vProd`, `nfe012023`.`nfeProc_NFe_infNFe_total_ICMSTot_vFrete` AS `nfeProc_NFe_infNFe_total_ICMSTot_vFrete`, `nfe012023`.`nfeProc_NFe_infNFe_total_ICMSTot_vSeg` AS `nfeProc_NFe_infNFe_total_ICMSTot_vSeg`, `nfe012023`.`nfeProc_NFe_infNFe_total_ICMSTot_vDesc` AS `nfeProc_NFe_infNFe_total_ICMSTot_vDesc`, `nfe012023`.`nfeProc_NFe_infNFe_total_ICMSTot_vII` AS `nfeProc_NFe_infNFe_total_ICMSTot_vII`, `nfe012023`.`nfeProc_NFe_infNFe_total_ICMSTot_vIPI` AS `nfeProc_NFe_infNFe_total_ICMSTot_vIPI`, `nfe012023`.`nfeProc_NFe_infNFe_total_ICMSTot_vIPIDevol` AS `nfeProc_NFe_infNFe_total_ICMSTot_vIPIDevol`, `nfe012023`.`nfeProc_NFe_infNFe_total_ICMSTot_vPIS` AS `nfeProc_NFe_infNFe_total_ICMSTot_vPIS`, `nfe012023`.`nfeProc_NFe_infNFe_total_ICMSTot_vCOFINS` AS `nfeProc_NFe_infNFe_total_ICMSTot_vCOFINS`, `nfe012023`.`nfeProc_NFe_infNFe_total_ICMSTot_vOutro` AS `nfeProc_NFe_infNFe_total_ICMSTot_vOutro`, `nfe012023`.`nfeProc_NFe_infNFe_total_ICMSTot_vNF` AS `nfeProc_NFe_infNFe_total_ICMSTot_vNF`, `nfe012023`.`nfeProc_NFe_infNFe_transp` AS `nfeProc_NFe_infNFe_transp`, `nfe012023`.`nfeProc_NFe_infNFe_transp_modFrete` AS `nfeProc_NFe_infNFe_transp_modFrete`, `nfe012023`.`nfeProc_NFe_infNFe_transp_vol` AS `nfeProc_NFe_infNFe_transp_vol`, `nfe012023`.`nfeProc_NFe_infNFe_transp_vol_qVol` AS `nfeProc_NFe_infNFe_transp_vol_qVol`, `nfe012023`.`nfeProc_NFe_infNFe_transp_vol_pesoL` AS `nfeProc_NFe_infNFe_transp_vol_pesoL`, `nfe012023`.`nfeProc_NFe_infNFe_transp_vol_pesoB` AS `nfeProc_NFe_infNFe_transp_vol_pesoB`, `nfe012023`.`nfeProc_NFe_infNFe_pag` AS `nfeProc_NFe_infNFe_pag`, `nfe012023`.`nfeProc_NFe_infNFe_pag_detPag` AS `nfeProc_NFe_infNFe_pag_detPag`, `nfe012023`.`nfeProc_NFe_infNFe_pag_detPag_tPag` AS `nfeProc_NFe_infNFe_pag_detPag_tPag`, `nfe012023`.`nfeProc_NFe_infNFe_pag_detPag_vPag` AS `nfeProc_NFe_infNFe_pag_detPag_vPag`, `nfe012023`.`nfeProc_NFe_infNFe_compra` AS `nfeProc_NFe_infNFe_compra`, `nfe012023`.`nfeProc_NFe_infNFe_compra_xPed` AS `nfeProc_NFe_infNFe_compra_xPed`, `nfe012023`.`nfeProc_NFe_Signature` AS `nfeProc_NFe_Signature`, `nfe012023`.`nfeProc_NFe_Signature_xmlns` AS `nfeProc_NFe_Signature_xmlns`, `nfe012023`.`nfeProc_NFe_Signature_SignedInfo` AS `nfeProc_NFe_Signature_SignedInfo`, `nfe012023`.`nfeProc_NFe_Signature_SignedInfo_CanonicalizationMethod` AS `nfeProc_NFe_Signature_SignedInfo_CanonicalizationMethod`, `nfe012023`.`NFe_Signature_SignedInfo_CanonicalizationMethod_Algorithm` AS `NFe_Signature_SignedInfo_CanonicalizationMethod_Algorithm`, `nfe012023`.`nfeProc_NFe_Signature_SignedInfo_SignatureMethod` AS `nfeProc_NFe_Signature_SignedInfo_SignatureMethod`, `nfe012023`.`nfeProc_NFe_Signature_SignedInfo_SignatureMethod_Algorithm` AS `nfeProc_NFe_Signature_SignedInfo_SignatureMethod_Algorithm`, `nfe012023`.`nfeProc_NFe_Signature_SignedInfo_Reference` AS `nfeProc_NFe_Signature_SignedInfo_Reference`, `nfe012023`.`nfeProc_NFe_Signature_SignedInfo_Reference_URI` AS `nfeProc_NFe_Signature_SignedInfo_Reference_URI`, `nfe012023`.`nfeProc_NFe_Signature_SignedInfo_Reference_Transforms` AS `nfeProc_NFe_Signature_SignedInfo_Reference_Transforms`, `nfe012023`.`nfeProc_NFe_Signature_SignedInfo_Reference_Transforms_Transform` AS `nfeProc_NFe_Signature_SignedInfo_Reference_Transforms_Transform`, `nfe012023`.`Signature_SignedInfo_Reference_Transforms_Transform_Algorithm` AS `Signature_SignedInfo_Reference_Transforms_Transform_Algorithm`, `nfe012023`.`nfeProc_NFe_Signature_SignedInfo_Reference_DigestMethod` AS `nfeProc_NFe_Signature_SignedInfo_Reference_DigestMethod`, `nfe012023`.`NFe_Signature_SignedInfo_Reference_DigestMethod_Algorithm` AS `NFe_Signature_SignedInfo_Reference_DigestMethod_Algorithm`, `nfe012023`.`nfeProc_NFe_Signature_SignedInfo_Reference_DigestValue` AS `nfeProc_NFe_Signature_SignedInfo_Reference_DigestValue`, `nfe012023`.`nfeProc_NFe_Signature_SignatureValue` AS `nfeProc_NFe_Signature_SignatureValue`, `nfe012023`.`nfeProc_NFe_Signature_KeyInfo` AS `nfeProc_NFe_Signature_KeyInfo`, `nfe012023`.`nfeProc_NFe_Signature_KeyInfo_X509Data` AS `nfeProc_NFe_Signature_KeyInfo_X509Data`, `nfe012023`.`nfeProc_NFe_Signature_KeyInfo_X509Data_X509Certificate` AS `nfeProc_NFe_Signature_KeyInfo_X509Data_X509Certificate`, `nfe012023`.`nfeProc_protNFe` AS `nfeProc_protNFe`, `nfe012023`.`nfeProc_protNFe_versao` AS `nfeProc_protNFe_versao`, `nfe012023`.`nfeProc_protNFe_infProt` AS `nfeProc_protNFe_infProt`, `nfe012023`.`nfeProc_protNFe_infProt_Id` AS `nfeProc_protNFe_infProt_Id`, `nfe012023`.`nfeProc_protNFe_infProt_tpAmb` AS `nfeProc_protNFe_infProt_tpAmb`, `nfe012023`.`nfeProc_protNFe_infProt_verAplic` AS `nfeProc_protNFe_infProt_verAplic`, `nfe012023`.`nfeProc_protNFe_infProt_chNFe` AS `nfeProc_protNFe_infProt_chNFe`, `nfe012023`.`nfeProc_protNFe_infProt_dhRecbto` AS `nfeProc_protNFe_infProt_dhRecbto`, `nfe012023`.`nfeProc_protNFe_infProt_nProt` AS `nfeProc_protNFe_infProt_nProt`, `nfe012023`.`nfeProc_protNFe_infProt_digVal` AS `nfeProc_protNFe_infProt_digVal`, `nfe012023`.`nfeProc_protNFe_infProt_cStat` AS `nfeProc_protNFe_infProt_cStat`, `nfe012023`.`nfeProc_protNFe_infProt_xMotivo` AS `nfeProc_protNFe_infProt_xMotivo` FROM `nfe012023` ;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `reg_0000`
--
ALTER TABLE `reg_0000`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`DT_INI`,`DT_FIN`,`CNPJ`,`CPF`,`IE`);

--
-- Indexes for table `reg_0002`
--
ALTER TABLE `reg_0002`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`);

--
-- Indexes for table `reg_0005`
--
ALTER TABLE `reg_0005`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`);

--
-- Indexes for table `reg_0015`
--
ALTER TABLE `reg_0015`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`UF_ST`);

--
-- Indexes for table `reg_0100`
--
ALTER TABLE `reg_0100`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`);

--
-- Indexes for table `reg_0150`
--
ALTER TABLE `reg_0150`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`COD_PART`);

--
-- Indexes for table `reg_0175`
--
ALTER TABLE `reg_0175`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`DT_ALT`,`NR_CAMPO`);

--
-- Indexes for table `reg_0190`
--
ALTER TABLE `reg_0190`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`UNID`);

--
-- Indexes for table `reg_0200`
--
ALTER TABLE `reg_0200`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_UNID_INV` (`UNID_INV`),
  ADD KEY `IDX_COD_ITEM` (`COD_ITEM`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`COD_ITEM`);

--
-- Indexes for table `reg_0205`
--
ALTER TABLE `reg_0205`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_DT_INI` (`DT_INI`),
  ADD KEY `IDX_DT_FIM` (`DT_FIM`),
  ADD KEY `IDX_COD_ANT_ITEM` (`COD_ANT_ITEM`);

--
-- Indexes for table `reg_0206`
--
ALTER TABLE `reg_0206`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`);

--
-- Indexes for table `reg_0210`
--
ALTER TABLE `reg_0210`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_COD_ITEM_COMP` (`COD_ITEM_COMP`),
  ADD KEY `IDX_QTD_COMP` (`QTD_COMP`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`COD_ITEM_COMP`);

--
-- Indexes for table `reg_0220`
--
ALTER TABLE `reg_0220`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`UNID_CONV`);

--
-- Indexes for table `reg_0300`
--
ALTER TABLE `reg_0300`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_COD_PRNC` (`COD_PRNC`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`COD_IND_BEM`);

--
-- Indexes for table `reg_0305`
--
ALTER TABLE `reg_0305`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`);

--
-- Indexes for table `reg_0400`
--
ALTER TABLE `reg_0400`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`COD_NAT`);

--
-- Indexes for table `reg_0450`
--
ALTER TABLE `reg_0450`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`COD_INF`);

--
-- Indexes for table `reg_0460`
--
ALTER TABLE `reg_0460`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`COD_OBS`);

--
-- Indexes for table `reg_0500`
--
ALTER TABLE `reg_0500`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`DT_ALT`,`COD_CTA`);

--
-- Indexes for table `reg_0600`
--
ALTER TABLE `reg_0600`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`DT_ALT`,`COD_CCUS`);

--
-- Indexes for table `reg_1010`
--
ALTER TABLE `reg_1010`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`);

--
-- Indexes for table `reg_1100`
--
ALTER TABLE `reg_1100`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`);

--
-- Indexes for table `reg_1105`
--
ALTER TABLE `reg_1105`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_COD_ITEM` (`COD_ITEM`);

--
-- Indexes for table `reg_1110`
--
ALTER TABLE `reg_1110`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_COD_PART` (`COD_PART`),
  ADD KEY `IDX_UNID` (`UNID`);

--
-- Indexes for table `reg_1200`
--
ALTER TABLE `reg_1200`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`COD_AJ_APUR`);

--
-- Indexes for table `reg_1210`
--
ALTER TABLE `reg_1210`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`TIPO_UTIL`,`NR_DOC`);

--
-- Indexes for table `reg_1250`
--
ALTER TABLE `reg_1250`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`);

--
-- Indexes for table `reg_1255`
--
ALTER TABLE `reg_1255`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`);

--
-- Indexes for table `reg_1300`
--
ALTER TABLE `reg_1300`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`COD_ITEM`,`DT_FECH`);

--
-- Indexes for table `reg_1310`
--
ALTER TABLE `reg_1310`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`NUM_TANQUE`);

--
-- Indexes for table `reg_1320`
--
ALTER TABLE `reg_1320`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`);

--
-- Indexes for table `reg_1350`
--
ALTER TABLE `reg_1350`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`SERIE`);

--
-- Indexes for table `reg_1360`
--
ALTER TABLE `reg_1360`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`NUM_LACRE`);

--
-- Indexes for table `reg_1370`
--
ALTER TABLE `reg_1370`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`NUM_BICO`,`COD_ITEM`);

--
-- Indexes for table `reg_1390`
--
ALTER TABLE `reg_1390`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`COD_PROD`);

--
-- Indexes for table `reg_1391`
--
ALTER TABLE `reg_1391`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`DT_REGISTRO`);

--
-- Indexes for table `reg_1400`
--
ALTER TABLE `reg_1400`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`COD_ITEM_IPM`,`MUN`);

--
-- Indexes for table `reg_1500`
--
ALTER TABLE `reg_1500`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`IND_OPER`,`IND_EMIT`,`COD_PART`,`SER`,`SUB`,`NUM_DOC`,`DT_DOC`);

--
-- Indexes for table `reg_1510`
--
ALTER TABLE `reg_1510`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`NUM_ITEM`);

--
-- Indexes for table `reg_1600`
--
ALTER TABLE `reg_1600`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`COD_PART`);

--
-- Indexes for table `reg_1700`
--
ALTER TABLE `reg_1700`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`);

--
-- Indexes for table `reg_1710`
--
ALTER TABLE `reg_1710`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`);

--
-- Indexes for table `reg_1800`
--
ALTER TABLE `reg_1800`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`);

--
-- Indexes for table `reg_1900`
--
ALTER TABLE `reg_1900`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`IND_APUR_ICMS`);

--
-- Indexes for table `reg_1910`
--
ALTER TABLE `reg_1910`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`DT_INI`,`DT_FIN`);

--
-- Indexes for table `reg_1920`
--
ALTER TABLE `reg_1920`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`);

--
-- Indexes for table `reg_1921`
--
ALTER TABLE `reg_1921`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`);

--
-- Indexes for table `reg_1922`
--
ALTER TABLE `reg_1922`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`);

--
-- Indexes for table `reg_1923`
--
ALTER TABLE `reg_1923`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_COD_ITEM` (`COD_ITEM`),
  ADD KEY `IDX_COD_PART` (`COD_PART`);

--
-- Indexes for table `reg_1925`
--
ALTER TABLE `reg_1925`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`);

--
-- Indexes for table `reg_1926`
--
ALTER TABLE `reg_1926`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`);

--
-- Indexes for table `reg_1960`
--
ALTER TABLE `reg_1960`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`IND_AP`);

--
-- Indexes for table `reg_1970`
--
ALTER TABLE `reg_1970`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`IND_AP`);

--
-- Indexes for table `reg_1975`
--
ALTER TABLE `reg_1975`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`ALIQ_IMP_BASE`);

--
-- Indexes for table `reg_1980`
--
ALTER TABLE `reg_1980`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`);

--
-- Indexes for table `reg_b001`
--
ALTER TABLE `reg_b001`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`);

--
-- Indexes for table `reg_b020`
--
ALTER TABLE `reg_b020`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`IND_OPER`,`COD_MOD`,`SER`,`NUM_DOC`,`DT_DOC`,`COD_PART`);

--
-- Indexes for table `reg_b025`
--
ALTER TABLE `reg_b025`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`ALIQ_ISS`,`COD_SERV`);

--
-- Indexes for table `reg_b030`
--
ALTER TABLE `reg_b030`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`COD_MOD`,`SER`,`NUM_DOC_INI`,`NUM_DOC_FIN`,`DT_DOC`);

--
-- Indexes for table `reg_b035`
--
ALTER TABLE `reg_b035`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`ALIQ_ISS`,`COD_SERV`);

--
-- Indexes for table `reg_b350`
--
ALTER TABLE `reg_b350`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`COD_CTD`,`CTA_COSIF`,`COD_SERV`,`ALIQ_ISS`);

--
-- Indexes for table `reg_b420`
--
ALTER TABLE `reg_b420`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`ALIQ_ISS`,`COD_SERV`);

--
-- Indexes for table `reg_b440`
--
ALTER TABLE `reg_b440`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`IND_OPER`,`COD_PART`);

--
-- Indexes for table `reg_b460`
--
ALTER TABLE `reg_b460`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`);

--
-- Indexes for table `reg_b470`
--
ALTER TABLE `reg_b470`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`);

--
-- Indexes for table `reg_b500`
--
ALTER TABLE `reg_b500`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`);

--
-- Indexes for table `reg_b510`
--
ALTER TABLE `reg_b510`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`);

--
-- Indexes for table `reg_b990`
--
ALTER TABLE `reg_b990`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`);

--
-- Indexes for table `reg_c100`
--
ALTER TABLE `reg_c100`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_COD_PART` (`COD_PART`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`IND_EMIT`,`IND_OPER`,`NUM_DOC`,`COD_MOD`,`COD_SIT`,`SER`,`CHV_NFE`,`COD_PART`);

--
-- Indexes for table `reg_c101`
--
ALTER TABLE `reg_c101`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`);

--
-- Indexes for table `reg_c105`
--
ALTER TABLE `reg_c105`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`);

--
-- Indexes for table `reg_c110`
--
ALTER TABLE `reg_c110`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`COD_INF`);

--
-- Indexes for table `reg_c111`
--
ALTER TABLE `reg_c111`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`NUM_PROC`);

--
-- Indexes for table `reg_c112`
--
ALTER TABLE `reg_c112`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`);

--
-- Indexes for table `reg_c113`
--
ALTER TABLE `reg_c113`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_COD_PART` (`COD_PART`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`IND_EMIT`,`NUM_DOC`,`COD_MOD`,`SER`,`COD_PART`);

--
-- Indexes for table `reg_c114`
--
ALTER TABLE `reg_c114`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`NUM_DOC`,`DT_DOC`,`ECF_FAB`);

--
-- Indexes for table `reg_c115`
--
ALTER TABLE `reg_c115`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`);

--
-- Indexes for table `reg_c116`
--
ALTER TABLE `reg_c116`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`NR_SAT`,`NUM_CFE`);

--
-- Indexes for table `reg_c120`
--
ALTER TABLE `reg_c120`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`NUM_DOC_IMP`,`NUM_ACDRAW`);

--
-- Indexes for table `reg_c130`
--
ALTER TABLE `reg_c130`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`);

--
-- Indexes for table `reg_c140`
--
ALTER TABLE `reg_c140`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`);

--
-- Indexes for table `reg_c141`
--
ALTER TABLE `reg_c141`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`NUM_PARC`);

--
-- Indexes for table `reg_c160`
--
ALTER TABLE `reg_c160`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_COD_PART` (`COD_PART`);

--
-- Indexes for table `reg_c165`
--
ALTER TABLE `reg_c165`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_COD_PART` (`COD_PART`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`COD_PART`,`VEIC_ID`);

--
-- Indexes for table `reg_c170`
--
ALTER TABLE `reg_c170`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_COD_ITEM` (`COD_ITEM`),
  ADD KEY `IDX_COD_NAT` (`COD_NAT`),
  ADD KEY `IDX_UNID` (`UNID`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`NUM_ITEM`);

--
-- Indexes for table `reg_c171`
--
ALTER TABLE `reg_c171`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`NUM_TANQUE`);

--
-- Indexes for table `reg_c172`
--
ALTER TABLE `reg_c172`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`);

--
-- Indexes for table `reg_c173`
--
ALTER TABLE `reg_c173`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`LOTE_MED`);

--
-- Indexes for table `reg_c174`
--
ALTER TABLE `reg_c174`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`NUM_ARM`);

--
-- Indexes for table `reg_c175`
--
ALTER TABLE `reg_c175`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`CHASSI_VEIC`);

--
-- Indexes for table `reg_c176`
--
ALTER TABLE `reg_c176`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_COD_PART_ULT_E` (`COD_PART_ULT_E`);

--
-- Indexes for table `reg_c177`
--
ALTER TABLE `reg_c177`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`);

--
-- Indexes for table `reg_c178`
--
ALTER TABLE `reg_c178`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`);

--
-- Indexes for table `reg_c179`
--
ALTER TABLE `reg_c179`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`);

--
-- Indexes for table `reg_c180`
--
ALTER TABLE `reg_c180`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`);

--
-- Indexes for table `reg_c185`
--
ALTER TABLE `reg_c185`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`NUM_ITEM`);

--
-- Indexes for table `reg_c190`
--
ALTER TABLE `reg_c190`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_COD_OBS` (`COD_OBS`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`CST_ICMS`,`CFOP`,`ALIQ_ICMS`);

--
-- Indexes for table `reg_c191`
--
ALTER TABLE `reg_c191`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`);

--
-- Indexes for table `reg_c195`
--
ALTER TABLE `reg_c195`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`COD_OBS`);

--
-- Indexes for table `reg_c197`
--
ALTER TABLE `reg_c197`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_COD_ITEM` (`COD_ITEM`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`COD_AJ`,`COD_ITEM`);

--
-- Indexes for table `reg_c300`
--
ALTER TABLE `reg_c300`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_SER_SUB` (`SER`,`SUB`),
  ADD KEY `IDX_NUM_DOC_INI` (`NUM_DOC_INI`),
  ADD KEY `IDX_NUM_DOC_FIN` (`NUM_DOC_FIN`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`SER`,`SUB`,`NUM_DOC_INI`,`NUM_DOC_FIN`);

--
-- Indexes for table `reg_c310`
--
ALTER TABLE `reg_c310`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`NUM_DOC_CANC`);

--
-- Indexes for table `reg_c320`
--
ALTER TABLE `reg_c320`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_COD_OBS` (`COD_OBS`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`CST_ICMS`,`CFOP`,`ALIQ_ICMS`);

--
-- Indexes for table `reg_c321`
--
ALTER TABLE `reg_c321`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_UNID` (`UNID`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`COD_ITEM`);

--
-- Indexes for table `reg_c330`
--
ALTER TABLE `reg_c330`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`);

--
-- Indexes for table `reg_c350`
--
ALTER TABLE `reg_c350`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`NUM_DOC`,`SER`,`SUB_SER`);

--
-- Indexes for table `reg_c370`
--
ALTER TABLE `reg_c370`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`NUM_ITEM`,`COD_ITEM`);

--
-- Indexes for table `reg_c380`
--
ALTER TABLE `reg_c380`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`);

--
-- Indexes for table `reg_c390`
--
ALTER TABLE `reg_c390`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_COD_OBS` (`COD_OBS`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`CST_ICMS`,`CFOP`,`ALIQ_ICMS`);

--
-- Indexes for table `reg_c400`
--
ALTER TABLE `reg_c400`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`COD_MOD`,`ECF_MOD`,`ECF_FAB`);

--
-- Indexes for table `reg_c405`
--
ALTER TABLE `reg_c405`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`DT_DOC`,`CRO`,`CRZ`);

--
-- Indexes for table `reg_c410`
--
ALTER TABLE `reg_c410`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`);

--
-- Indexes for table `reg_c420`
--
ALTER TABLE `reg_c420`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`COD_TOT_PAR`,`NR_TOT`);

--
-- Indexes for table `reg_c425`
--
ALTER TABLE `reg_c425`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_UNID` (`UNID`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`COD_ITEM`);

--
-- Indexes for table `reg_c430`
--
ALTER TABLE `reg_c430`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`);

--
-- Indexes for table `reg_c460`
--
ALTER TABLE `reg_c460`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`COD_MOD`,`NUM_DOC`,`DT_DOC`);

--
-- Indexes for table `reg_c465`
--
ALTER TABLE `reg_c465`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`CHV_CFE`);

--
-- Indexes for table `reg_c470`
--
ALTER TABLE `reg_c470`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_COD_ITEM` (`COD_ITEM`),
  ADD KEY `IDX_UNID` (`UNID`);

--
-- Indexes for table `reg_c480`
--
ALTER TABLE `reg_c480`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`);

--
-- Indexes for table `reg_c490`
--
ALTER TABLE `reg_c490`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_COD_OBS` (`COD_OBS`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`CST_ICMS`,`CFOP`,`ALIQ_ICMS`);

--
-- Indexes for table `reg_c500`
--
ALTER TABLE `reg_c500`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_COD_PART` (`COD_PART`),
  ADD KEY `IDX_COD_INF` (`COD_INF`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`IND_OPER`,`IND_EMIT`,`COD_PART`,`COD_MOD`,`SER`,`NUM_DOC`,`DT_DOC`,`CHV_DOCE`);

--
-- Indexes for table `reg_c510`
--
ALTER TABLE `reg_c510`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_COD_ITEM` (`COD_ITEM`),
  ADD KEY `IDX_COD_PART` (`COD_PART`),
  ADD KEY `IDX_UNID` (`UNID`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`NUM_ITEM`);

--
-- Indexes for table `reg_c590`
--
ALTER TABLE `reg_c590`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_COD_OBS` (`COD_OBS`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`CST_ICMS`,`CFOP`,`ALIQ_ICMS`);

--
-- Indexes for table `reg_c591`
--
ALTER TABLE `reg_c591`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`);

--
-- Indexes for table `reg_c595`
--
ALTER TABLE `reg_c595`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`COD_OBS`);

--
-- Indexes for table `reg_c597`
--
ALTER TABLE `reg_c597`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`COD_AJ`,`COD_ITEM`);

--
-- Indexes for table `reg_c600`
--
ALTER TABLE `reg_c600`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`COD_MOD`,`COD_MUN`,`SER`,`SUB`,`COD_CONS`,`DT_DOC`);

--
-- Indexes for table `reg_c601`
--
ALTER TABLE `reg_c601`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`NUM_DOC_CANC`);

--
-- Indexes for table `reg_c610`
--
ALTER TABLE `reg_c610`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_COD_ITEM` (`COD_ITEM`),
  ADD KEY `IDX_UNID` (`UNID`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`COD_CLASS`,`COD_ITEM`,`ALIQ_ICMS`);

--
-- Indexes for table `reg_c690`
--
ALTER TABLE `reg_c690`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_COD_OBS` (`COD_OBS`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`CST_ICMS`,`CFOP`,`ALIQ_ICMS`);

--
-- Indexes for table `reg_c700`
--
ALTER TABLE `reg_c700`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_SER` (`SER`),
  ADD KEY `IDX_NRO_ORD_INI` (`NRO_ORD_INI`),
  ADD KEY `IDX_NRO_ORD_FIN` (`NRO_ORD_FIN`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`COD_MOD`,`SER`,`NRO_ORD_INI`,`NRO_ORD_FIN`);

--
-- Indexes for table `reg_c790`
--
ALTER TABLE `reg_c790`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_COD_OBS` (`COD_OBS`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`CST_ICMS`,`CFOP`,`ALIQ_ICMS`);

--
-- Indexes for table `reg_c791`
--
ALTER TABLE `reg_c791`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`UF`);

--
-- Indexes for table `reg_c800`
--
ALTER TABLE `reg_c800`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`COD_SIT`,`NR_SAT`,`NUM_CFE`);

--
-- Indexes for table `reg_c810`
--
ALTER TABLE `reg_c810`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`);

--
-- Indexes for table `reg_c815`
--
ALTER TABLE `reg_c815`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`);

--
-- Indexes for table `reg_c850`
--
ALTER TABLE `reg_c850`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_COD_OBS` (`COD_OBS`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`CST_ICMS`,`CFOP`,`ALIQ_ICMS`);

--
-- Indexes for table `reg_c860`
--
ALTER TABLE `reg_c860`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`NR_SAT`,`DT_DOC`);

--
-- Indexes for table `reg_c870`
--
ALTER TABLE `reg_c870`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`);

--
-- Indexes for table `reg_c880`
--
ALTER TABLE `reg_c880`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`);

--
-- Indexes for table `reg_c890`
--
ALTER TABLE `reg_c890`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_COD_OBS` (`COD_OBS`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`CST_ICMS`,`CFOP`,`ALIQ_ICMS`);

--
-- Indexes for table `reg_d100`
--
ALTER TABLE `reg_d100`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_COD_PART` (`COD_PART`),
  ADD KEY `IDX_COD_INF` (`COD_INF`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`IND_EMIT`,`NUM_DOC`,`COD_MOD`,`COD_SIT`,`SER`,`SUB`,`COD_PART`,`CHV_CTE`);

--
-- Indexes for table `reg_d101`
--
ALTER TABLE `reg_d101`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`);

--
-- Indexes for table `reg_d110`
--
ALTER TABLE `reg_d110`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_COD_ITEM` (`COD_ITEM`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`NUM_ITEM`);

--
-- Indexes for table `reg_d120`
--
ALTER TABLE `reg_d120`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`);

--
-- Indexes for table `reg_d130`
--
ALTER TABLE `reg_d130`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_COD_PART_CONSG` (`COD_PART_CONSG`),
  ADD KEY `IDX_COD_PART_RED` (`COD_PART_RED`);

--
-- Indexes for table `reg_d140`
--
ALTER TABLE `reg_d140`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_COD_PART_CONSG` (`COD_PART_CONSG`);

--
-- Indexes for table `reg_d150`
--
ALTER TABLE `reg_d150`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`);

--
-- Indexes for table `reg_d160`
--
ALTER TABLE `reg_d160`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`);

--
-- Indexes for table `reg_d161`
--
ALTER TABLE `reg_d161`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`);

--
-- Indexes for table `reg_d162`
--
ALTER TABLE `reg_d162`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`NUM_DOC`,`SER`,`COD_MOD`);

--
-- Indexes for table `reg_d170`
--
ALTER TABLE `reg_d170`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_COD_PART_CONSG` (`COD_PART_CONSG`),
  ADD KEY `IDX_COD_PART_RED` (`COD_PART_RED`);

--
-- Indexes for table `reg_d180`
--
ALTER TABLE `reg_d180`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`);

--
-- Indexes for table `reg_d190`
--
ALTER TABLE `reg_d190`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_COD_OBS` (`COD_OBS`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`CST_ICMS`,`CFOP`,`ALIQ_ICMS`);

--
-- Indexes for table `reg_d195`
--
ALTER TABLE `reg_d195`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`COD_OBS`);

--
-- Indexes for table `reg_d197`
--
ALTER TABLE `reg_d197`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_COD_ITEM` (`COD_ITEM`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`COD_AJ`,`COD_ITEM`);

--
-- Indexes for table `reg_d300`
--
ALTER TABLE `reg_d300`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_COD_MOD_SER_SUB` (`COD_MOD`,`SER`,`SUB`),
  ADD KEY `IDX_NUM_DOC_INI` (`NUM_DOC_INI`),
  ADD KEY `IDX_NUM_DOC_FIN` (`NUM_DOC_FIN`),
  ADD KEY `IDX_COD_OBS` (`COD_OBS`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`COD_MOD`,`SER`,`SUB`,`NUM_DOC_INI`,`NUM_DOC_FIN`);

--
-- Indexes for table `reg_d301`
--
ALTER TABLE `reg_d301`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`NUM_DOC_CANC`);

--
-- Indexes for table `reg_d310`
--
ALTER TABLE `reg_d310`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`COD_MUN_ORIG`);

--
-- Indexes for table `reg_d350`
--
ALTER TABLE `reg_d350`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`COD_MOD`,`ECF_MOD`,`ECF_FAB`);

--
-- Indexes for table `reg_d355`
--
ALTER TABLE `reg_d355`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`DT_DOC`,`CRO`,`CRZ`);

--
-- Indexes for table `reg_d360`
--
ALTER TABLE `reg_d360`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`);

--
-- Indexes for table `reg_d365`
--
ALTER TABLE `reg_d365`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`COD_TOT_PAR`,`NR_TOT`);

--
-- Indexes for table `reg_d370`
--
ALTER TABLE `reg_d370`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`);

--
-- Indexes for table `reg_d390`
--
ALTER TABLE `reg_d390`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_COD_OBS` (`COD_OBS`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`CST_ICMS`,`CFOP`,`ALIQ_ICMS`);

--
-- Indexes for table `reg_d400`
--
ALTER TABLE `reg_d400`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_COD_PART` (`COD_PART`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`COD_PART`,`SER`,`SUB`,`NUM_DOC`,`COD_SIT`);

--
-- Indexes for table `reg_d410`
--
ALTER TABLE `reg_d410`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`COD_MOD`,`SER`,`SUB`,`NUM_DOC_INI`,`NUM_DOC_FIN`,`CST_ICMS`,`CFOP`,`ALIQ_ICMS`);

--
-- Indexes for table `reg_d411`
--
ALTER TABLE `reg_d411`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`);

--
-- Indexes for table `reg_d420`
--
ALTER TABLE `reg_d420`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`);

--
-- Indexes for table `reg_d500`
--
ALTER TABLE `reg_d500`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_COD_PART` (`COD_PART`),
  ADD KEY `IDX_COD_INF` (`COD_INF`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`IND_OPER`,`IND_EMIT`,`COD_PART`,`COD_MOD`,`SER`,`NUM_DOC`,`DT_DOC`);

--
-- Indexes for table `reg_d510`
--
ALTER TABLE `reg_d510`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_COD_ITEM` (`COD_ITEM`),
  ADD KEY `IDX_COD_PART` (`COD_PART`),
  ADD KEY `IDX_UNID` (`UNID`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`NUM_ITEM`);

--
-- Indexes for table `reg_d530`
--
ALTER TABLE `reg_d530`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`);

--
-- Indexes for table `reg_d590`
--
ALTER TABLE `reg_d590`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_COD_OBS` (`COD_OBS`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`CST_ICMS`,`CFOP`,`ALIQ_ICMS`);

--
-- Indexes for table `reg_d600`
--
ALTER TABLE `reg_d600`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`COD_MOD`,`COD_MUN`,`SER`,`SUB`,`COD_CONS`,`DT_DOC`);

--
-- Indexes for table `reg_d610`
--
ALTER TABLE `reg_d610`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_UNID` (`UNID`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`COD_ITEM`,`CST_ICMS`,`CFOP`,`ALIQ_ICMS`);

--
-- Indexes for table `reg_d690`
--
ALTER TABLE `reg_d690`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_COD_OBS` (`COD_OBS`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`CST_ICMS`,`CFOP`,`ALIQ_ICMS`);

--
-- Indexes for table `reg_d695`
--
ALTER TABLE `reg_d695`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_SER` (`SER`),
  ADD KEY `IDX_NRO_ORD_INI` (`NRO_ORD_INI`),
  ADD KEY `IDX_NRO_ORD_FIN` (`NRO_ORD_FIN`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`COD_MOD`,`SER`,`NRO_ORD_INI`,`NRO_ORD_FIN`);

--
-- Indexes for table `reg_d696`
--
ALTER TABLE `reg_d696`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_COD_OBS` (`COD_OBS`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`CST_ICMS`,`CFOP`,`ALIQ_ICMS`);

--
-- Indexes for table `reg_d697`
--
ALTER TABLE `reg_d697`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`UF`);

--
-- Indexes for table `reg_e100`
--
ALTER TABLE `reg_e100`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_DT_INI` (`DT_INI`),
  ADD KEY `IDX_DT_FIN` (`DT_FIN`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`DT_INI`,`DT_FIN`);

--
-- Indexes for table `reg_e110`
--
ALTER TABLE `reg_e110`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`);

--
-- Indexes for table `reg_e111`
--
ALTER TABLE `reg_e111`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`);

--
-- Indexes for table `reg_e112`
--
ALTER TABLE `reg_e112`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`);

--
-- Indexes for table `reg_e113`
--
ALTER TABLE `reg_e113`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_COD_ITEM` (`COD_ITEM`),
  ADD KEY `IDX_COD_PART` (`COD_PART`);

--
-- Indexes for table `reg_e115`
--
ALTER TABLE `reg_e115`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`);

--
-- Indexes for table `reg_e116`
--
ALTER TABLE `reg_e116`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`);

--
-- Indexes for table `reg_e200`
--
ALTER TABLE `reg_e200`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_UF` (`UF`),
  ADD KEY `IDX_DT_INI` (`DT_INI`),
  ADD KEY `IDX_DT_FIN` (`DT_FIN`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`UF`,`DT_INI`,`DT_FIN`);

--
-- Indexes for table `reg_e210`
--
ALTER TABLE `reg_e210`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`);

--
-- Indexes for table `reg_e220`
--
ALTER TABLE `reg_e220`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`);

--
-- Indexes for table `reg_e230`
--
ALTER TABLE `reg_e230`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`);

--
-- Indexes for table `reg_e240`
--
ALTER TABLE `reg_e240`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_COD_ITEM` (`COD_ITEM`),
  ADD KEY `IDX_COD_PART` (`COD_PART`);

--
-- Indexes for table `reg_e250`
--
ALTER TABLE `reg_e250`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`);

--
-- Indexes for table `reg_e300`
--
ALTER TABLE `reg_e300`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`UF`,`DT_FIN`,`DT_INI`);

--
-- Indexes for table `reg_e310`
--
ALTER TABLE `reg_e310`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`);

--
-- Indexes for table `reg_e311`
--
ALTER TABLE `reg_e311`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`);

--
-- Indexes for table `reg_e312`
--
ALTER TABLE `reg_e312`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`);

--
-- Indexes for table `reg_e313`
--
ALTER TABLE `reg_e313`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`);

--
-- Indexes for table `reg_e316`
--
ALTER TABLE `reg_e316`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`);

--
-- Indexes for table `reg_e500`
--
ALTER TABLE `reg_e500`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`IND_APUR`,`DT_INI`,`DT_FIN`);

--
-- Indexes for table `reg_e510`
--
ALTER TABLE `reg_e510`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`CFOP`,`CST_IPI`);

--
-- Indexes for table `reg_e520`
--
ALTER TABLE `reg_e520`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`);

--
-- Indexes for table `reg_e530`
--
ALTER TABLE `reg_e530`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`);

--
-- Indexes for table `reg_e531`
--
ALTER TABLE `reg_e531`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`);

--
-- Indexes for table `reg_g110`
--
ALTER TABLE `reg_g110`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`DT_INI`,`DT_FIN`);

--
-- Indexes for table `reg_g125`
--
ALTER TABLE `reg_g125`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`COD_IND_BEM`,`TIPO_MOV`);

--
-- Indexes for table `reg_g126`
--
ALTER TABLE `reg_g126`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_DT_INI` (`DT_INI`),
  ADD KEY `IDX_DT_FIN` (`DT_FIN`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`DT_INI`,`DT_FIN`);

--
-- Indexes for table `reg_g130`
--
ALTER TABLE `reg_g130`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_COD_PART` (`COD_PART`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`IND_EMIT`,`COD_PART`,`COD_MOD`,`SERIE`,`NUM_DOC`);

--
-- Indexes for table `reg_g140`
--
ALTER TABLE `reg_g140`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_COD_ITEM` (`COD_ITEM`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`NUM_ITEM`);

--
-- Indexes for table `reg_h005`
--
ALTER TABLE `reg_h005`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`DT_INV`,`MOT_INV`);

--
-- Indexes for table `reg_h010`
--
ALTER TABLE `reg_h010`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_COD_PART` (`COD_PART`),
  ADD KEY `IDX_UNID` (`UNID`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`COD_ITEM`,`IND_PROP`,`COD_PART`);

--
-- Indexes for table `reg_h020`
--
ALTER TABLE `reg_h020`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`);

--
-- Indexes for table `reg_h030`
--
ALTER TABLE `reg_h030`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`);

--
-- Indexes for table `reg_k100`
--
ALTER TABLE `reg_k100`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`DT_INI`,`DT_FIN`);

--
-- Indexes for table `reg_k200`
--
ALTER TABLE `reg_k200`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_COD_PART` (`COD_PART`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`DT_EST`,`COD_ITEM`,`IND_EST`,`COD_PART`);

--
-- Indexes for table `reg_k210`
--
ALTER TABLE `reg_k210`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`COD_DOC_OS`,`COD_ITEM_ORI`);

--
-- Indexes for table `reg_k215`
--
ALTER TABLE `reg_k215`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`COD_ITEM_DEST`);

--
-- Indexes for table `reg_k220`
--
ALTER TABLE `reg_k220`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_COD_ITEM_ORI` (`COD_ITEM_ORI`),
  ADD KEY `IDX_COD_ITEM_DEST` (`COD_ITEM_DEST`),
  ADD KEY `IDX_DT_MOV` (`DT_MOV`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`DT_MOV`,`COD_ITEM_ORI`,`COD_ITEM_DEST`);

--
-- Indexes for table `reg_k230`
--
ALTER TABLE `reg_k230`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_COD_ITEM` (`COD_ITEM`),
  ADD KEY `IDX_COD_DOC_OP` (`COD_DOC_OP`),
  ADD KEY `IDX_DT_INI_OP` (`DT_INI_OP`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`COD_DOC_OP`,`COD_ITEM`);

--
-- Indexes for table `reg_k235`
--
ALTER TABLE `reg_k235`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_COD_ITEM` (`COD_ITEM`),
  ADD KEY `IDX_COD_INS_SUBST` (`COD_INS_SUBST`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`DT_SAIDA`,`COD_ITEM`,`COD_INS_SUBST`);

--
-- Indexes for table `reg_k250`
--
ALTER TABLE `reg_k250`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_COD_ITEM` (`COD_ITEM`),
  ADD KEY `IDX_DT_PROD` (`DT_PROD`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`DT_PROD`,`COD_ITEM`);

--
-- Indexes for table `reg_k255`
--
ALTER TABLE `reg_k255`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_DT_CONS` (`DT_CONS`),
  ADD KEY `IDX_COD_ITEM` (`COD_ITEM`),
  ADD KEY `IDX_COD_INS_SUBST` (`COD_INS_SUBST`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`DT_CONS`,`COD_ITEM`,`COD_INS_SUBST`);

--
-- Indexes for table `reg_k260`
--
ALTER TABLE `reg_k260`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`COD_OP_OS`,`COD_ITEM`,`DT_RET`);

--
-- Indexes for table `reg_k265`
--
ALTER TABLE `reg_k265`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`COD_ITEM`);

--
-- Indexes for table `reg_k270`
--
ALTER TABLE `reg_k270`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`DT_INI_AP`,`DT_FIN_AP`,`COD_OP_OS`,`COD_ITEM`,`ORIGEM`);

--
-- Indexes for table `reg_k275`
--
ALTER TABLE `reg_k275`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`COD_ITEM`);

--
-- Indexes for table `reg_k280`
--
ALTER TABLE `reg_k280`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`DT_EST`,`COD_ITEM`,`IND_EST`,`COD_PART`);

--
-- Indexes for table `reg_k290`
--
ALTER TABLE `reg_k290`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`);

--
-- Indexes for table `reg_k291`
--
ALTER TABLE `reg_k291`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`COD_ITEM`);

--
-- Indexes for table `reg_k292`
--
ALTER TABLE `reg_k292`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`COD_ITEM`);

--
-- Indexes for table `reg_k300`
--
ALTER TABLE `reg_k300`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`);

--
-- Indexes for table `reg_k301`
--
ALTER TABLE `reg_k301`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`COD_ITEM`);

--
-- Indexes for table `reg_k302`
--
ALTER TABLE `reg_k302`
  ADD KEY `IDX_ID_PAI` (`ID_PAI`),
  ADD KEY `IDX_CHAVE_DUPLICIDADE` (`COD_ITEM`);

--
-- Indexes for table `tabelaexternareferenciada`
--
ALTER TABLE `tabelaexternareferenciada`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tabelaexternareferenciada`
--
ALTER TABLE `tabelaexternareferenciada`
  MODIFY `id` bigint(15) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
