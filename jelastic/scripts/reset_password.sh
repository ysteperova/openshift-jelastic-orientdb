#!/bin/bash -x

SED=$(which sed);

#
# This is an example of reset password hook in Jelastic
#

#$J_OPENSHIFT_APP_ADM_USER        ;   Operate this variable for the username
#$J_OPENSHIFT_APP_ADM_PASSWORD    ;   Use this varible for your password
J_OPENSHIFT_APP_ADM_USER="root";

function _setPassword() {
    ORIENTDB_SERVER_PROP_FILE="${OPENSHIFT_ORIENTDB_DIR}/versions/2/config/orientdb-server-config.xml";
   
}




