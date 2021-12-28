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
-- Estrutura da tabela `nfe`
--

CREATE TABLE `nfe` (
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
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;