
const cds = require("@sap/cds");
const stringy = require("querystring");
const { runInNewContext } = require("vm");

module.exports = cds.service.impl(async function(srv){
    srv.on('printhelloWorld', req => {
        console.log(req.data.input); //print data coming from server
        return `${req.data.input} World`
    })
})