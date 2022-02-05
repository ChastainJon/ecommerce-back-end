const db = require('../db/connection')
const conTable = require('console.table')

const getAll = () =>{
    const sql = `SELECT * FROM department`

    db.query(sql, (err,rows) =>{
        if(err){
            console.log(err)
            return
        }
        console.table(rows)
    })
}

module.exports ={
    getAll: getAll
}