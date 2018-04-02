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