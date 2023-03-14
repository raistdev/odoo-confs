function odoorun() {
    ./src/odoo/odoo-bin -c ./conf/odoo.conf
}

function odoodebug() {
    ./src/odoo/odoo-bin -c ./conf/odoo.conf -d $1 -u $2 --dev all
}