String query = "EXEC InsertarProducto\n"
                + "@ID_PRODUCTO = \"" + tf_idPROD.getText() + "\","
                + "@P_NAME = \"" +  tf_namePROD.getText() + "\","
                + "@DESCRIPCION =\"" + tf_descripcionPROD.getText() + "\',"
                + "@OTHER_DETAILS = \"" + tf_detailsPROD.getText() + "\","
                + "@ID_COMUNIDAD = \"" + tf_comunidadPROD.getText() + "\";";
        try {
            ResultSet rs = databaseState.executeQuery(query);
        } catch (SQLException ex) {
            Logger.getLogger(GUI.class.getName()).log(Level.SEVERE, null, ex);
        }
		
		
String query = "EXEC InsertarCOS\n"
                + "@ID_CLASS = \"" + tf_idCOS.getText() + "\","
                + "@DESCRIP = \"" +  tf_descripCOS.getText() + "\","
                + "@OTHER_DETAILS = \"" + tf_detailsCOS.getText() + "\","
                + "@TEL_NUMBER = \"" + tf_numberCOS.getText() + "\";";
        try {
            ResultSet rs = databaseState.executeQuery(query);
        } catch (SQLException ex) {
            Logger.getLogger(GUI.class.getName()).log(Level.SEVERE, null, ex);
        }
		
		
String query = "EXEC InsertarTelefono\n"
                + "@TEL_NUMBER = \"" + tf_idNUMBER.getText() + "\","
                + "@CKTO = \"" +  tf_cktoNUMBER.getText() + "\","
                + "@PAR_INTERNO= \"" + tf_piNUMBER.getText() + "\","
                + "@PAR_EXTERNO = \"" + tf_peNUMBER.getText() + "\";"
				+ "@ID_USER = \"" + tf_userNUMBER.getText() + "\";";
        try {
            ResultSet rs = databaseState.executeQuery(query);
        } catch (SQLException ex) {
            Logger.getLogger(GUI.class.getName()).log(Level.SEVERE, null, ex);
        }
		
String query = "EXEC ActualizarAlmacen\n"
                + "@ID_ALMACEN = \"" + tf_idUPDalmacen.getText() + "\","
                + "@NOMBRE = \"" +  tf_nombreUPDalmacen.getText() + "\","
                + "@DESCRIPCION = \"" + tf_descUPDalmacen.getText() + "\",";
        try {
            ResultSet rs = databaseState.executeQuery(query);
        } catch (SQLException ex) {
            Logger.getLogger(GUI.class.getName()).log(Level.SEVERE, null, ex);
        }
		
		
String query = "EXEC ActualizarComunidad\n"
                + "@ID_COMUNIDAD = \"" + tf_idUPDcom.getText() + "\","
                + "@C_NAME = \"" +  tf_nombreUPDcom.getText() + "\","
				+ "@DEPARTAMENTO = \"" + tf_depUPDcom.getText() + "\","
                + "@OTHER_DETAILS = \"" + tf_detUPDcom.getText() + "\","
				+ "@CAP_INSTALADA = \"" + tf_capUPDcom.getText() + "\","
				+ "@ID_PRODUCTO = \"" + tf_idProdUPDcom.getText() + "\",";
        try {
            ResultSet rs = databaseState.executeQuery(query);
        } catch (SQLException ex) {
            Logger.getLogger(GUI.class.getName()).log(Level.SEVERE, null, ex);
        }
		
		
String query = "EXEC ActualizarCOS\n"
                + "@ID_CLASS = \"" + tf_idUPDcos.getText() + "\","
                + "@DESCRIP = \"" +  tf_descripUPDcos.getText() + "\","
                + "@OTHER_DETAILS = \"" + tf_detailsUPDcos.getText() + "\","
                + "@TEL_NUMBER = \"" + tf_numberUPDcos.getText() + "\";";
        try {
            ResultSet rs = databaseState.executeQuery(query);
        } catch (SQLException ex) {
            Logger.getLogger(GUI.class.getName()).log(Level.SEVERE, null, ex);
        }
		
String query = "EXEC ActualizarProducto\n"
                + "@ID_PRODUCTO = \"" + tf_idUPDprod.getText() + "\","
                + "@P_NAME = \"" +  tf_nameUPDprod.getText() + "\","
                + "@DESCRIPCION =\"" + tf_descripcionUPDprod.getText() + "\',"
                + "@OTHER_DETAILS = \"" + tf_detailsUPDprod.getText() + "\","
                + "@ID_COMUNIDAD = \"" + tf_comunidadUPDprod.getText() + "\";";
        try {
            ResultSet rs = databaseState.executeQuery(query);
        } catch (SQLException ex) {
            Logger.getLogger(GUI.class.getName()).log(Level.SEVERE, null, ex);
        }
		
String query = "EXEC ActualizarTelefono\n"
                + "@TEL_NUMBER = \"" + tf_idUPDnumber.getText() + "\","
                + "@CKTO = \"" +  tf_cktoUPDnumber.getText() + "\","
                + "@PAR_INTERNO= \"" + tf_piUPDnumber.getText() + "\","
                + "@PAR_EXTERNO = \"" + tf_peUPDnumber.getText() + "\";"
				+ "@ID_USER = \"" + tf_userUPDnumber.getText() + "\";";
        try {
            ResultSet rs = databaseState.executeQuery(query);
        } catch (SQLException ex) {
            Logger.getLogger(GUI.class.getName()).log(Level.SEVERE, null, ex);
        }
		
		
String query = "EXEC ActualizarUSUARIO\n"
                + "@ID_USER = \"" + tf_id.getText() + "\","
                + "@FIRST_NAME = \"" +  tf_name1UPDus.getText() + "\","
                + "@SECOND_NAME = \"" + tf_name2UPDus.getText() + "\","
                + "@LAST_NAME = \"" + tf_lastname1UPDus.getText() + "\","
                + "@LAST_NAME2 = \"" + tf_lastname2UPDus.getText() + "\","
                + "@USER_ADDRESS = \"" + tf_addressUPDus.getText() + "\","
                + "@ID_COMUNIDAD = \"" + tf_idComUPDus.getText() + "\";";
        try {
            ResultSet rs = databaseState.executeQuery(query);
        } catch (SQLException ex) {
            Logger.getLogger(GUI.class.getName()).log(Level.SEVERE, null, ex);
        }
		
		
String query = "EXEC deleteAlmacen\n"
                + "@ID_ALMACEN = \"" + tf_idDELalmacen.getText() + "\","
                + "@NOMBRE = \"" +  tf_nombreDELalmacen.getText() + "\","
                + "@DESCRIPCION = \"" + tf_descDELalmacen.getText() + "\",";
        try {
            ResultSet rs = databaseState.executeQuery(query);
        } catch (SQLException ex) {
            Logger.getLogger(GUI.class.getName()).log(Level.SEVERE, null, ex);
        }

		
String query = "EXEC deleteComunidad\n"
                + "@ID_COMUNIDAD = \"" + tf_idDELcom.getText() + "\","
                + "@C_NAME = \"" +  tf_nombreDELcom.getText() + "\","
				+ "@DEPARTAMENTO = \"" + tf_depDELcom.getText() + "\","
                + "@OTHER_DETAILS = \"" + tf_detDELcom.getText() + "\","
				+ "@CAP_INSTALADA = \"" + tf_capDELcom.getText() + "\","
				+ "@ID_PRODUCTO = \"" + tf_idProdDELcom.getText() + "\",";
        try {
            ResultSet rs = databaseState.executeQuery(query);
        } catch (SQLException ex) {
            Logger.getLogger(GUI.class.getName()).log(Level.SEVERE, null, ex);
        }
		
		
String query = "EXEC deleteCOS\n"
                + "@ID_CLASS = \"" + tf_idDELcos.getText() + "\","
                + "@DESCRIP = \"" +  tf_descripDELcos.getText() + "\","
                + "@OTHER_DETAILS = \"" + tf_detailsDELcos.getText() + "\","
                + "@TEL_NUMBER = \"" + tf_numberDELcos.getText() + "\";";
        try {
            ResultSet rs = databaseState.executeQuery(query);
        } catch (SQLException ex) {
            Logger.getLogger(GUI.class.getName()).log(Level.SEVERE, null, ex);
        }
		
String query = "EXEC deleteProducto\n"
                + "@ID_PRODUCTO = \"" + tf_idDELprod.getText() + "\","
                + "@P_NAME = \"" +  tf_nameDELprod.getText() + "\","
                + "@DESCRIPCION =\"" + tf_descripcionDELprod.getText() + "\',"
                + "@OTHER_DETAILS = \"" + tf_detailsDELprod.getText() + "\","
                + "@ID_COMUNIDAD = \"" + tf_comunidadDELprod.getText() + "\";";
        try {
            ResultSet rs = databaseState.executeQuery(query);
        } catch (SQLException ex) {
            Logger.getLogger(GUI.class.getName()).log(Level.SEVERE, null, ex);
        }
		
String query = "EXEC deleteTelefono\n"
                + "@TEL_NUMBER = \"" + tf_idDELnumber.getText() + "\","
                + "@CKTO = \"" +  tf_cktoDELnumber.getText() + "\","
                + "@PAR_INTERNO= \"" + tf_piDELnumber.getText() + "\","
                + "@PAR_EXTERNO = \"" + tf_peDELnumber.getText() + "\";"
				+ "@ID_USER = \"" + tf_userDELnumber.getText() + "\";";
        try {
            ResultSet rs = databaseState.executeQuery(query);
        } catch (SQLException ex) {
            Logger.getLogger(GUI.class.getName()).log(Level.SEVERE, null, ex);
        }
		
		
String query = "EXEC ActualizarUSUARIO\n"
                + "@ID_USER = \"" + tf_id.getText() + "\","
                + "@FIRST_NAME = \"" +  tf_name1UPDus.getText() + "\","
                + "@SECOND_NAME = \"" + tf_name2UPDus.getText() + "\","
                + "@LAST_NAME = \"" + tf_lastname1UPDus.getText() + "\","
                + "@LAST_NAME2 = \"" + tf_lastname2UPDus.getText() + "\","
                + "@USER_ADDRESS = \"" + tf_addressUPDus.getText() + "\","
                + "@ID_COMUNIDAD = \"" + tf_idComUPDus.getText() + "\";";
        try {
            ResultSet rs = databaseState.executeQuery(query);
        } catch (SQLException ex) {
            Logger.getLogger(GUI.class.getName()).log(Level.SEVERE, null, ex);
        }