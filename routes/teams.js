var express = require('express');
var router = express.Router();
var db = require('../db/queries');

router.use(express.static('public'))

router.get('/', (req, res, next) => {
  db.getAllTeams()
    .then((data) => {
      res.send({data});
    })
    .catch((err) => {
      return next(err);
    });
});
router.get('/home', (req, res, next) => {
  db.getAllTeams()
    .then((data) => {
      res.send(homepage);
    })
    .catch((err) => {
      return next(err);
    });
});


router.get('/location/:firstname', (req, res, next) => {
  var name = req.params.firstname  
  db.getPlayersByTeam(name)
  .then((data) => {
    res.send({data: data});
  })
  .catch((err) => {
    console.log(err)
    return next(err);
  });
});
router.get('/teamname/:name', (req, res, next) => {
  var name = req.params.name  
  db.getTeamByTeamName(name)
  .then((data) => {
    res.send({data: data});
  })
  .catch((err) => {
    console.log(err)
    return next(err);
  });
});





const homepage = `
<html>
  <head>
    <title>NBA</title>
    <link href="app.css" type="text/css" rel="stylesheet">
    <link rel="icon" type="image/x-icon" href="favicon.ico">
    <link href="https://fonts.googleapis.com/css?family=Itim" rel="stylesheet">
    <script src="buttons.js"></script>
    </head>
  <body>
  <div id='mainheader'>
    <img class='mainlogo'src='http://networkwestvirginia.com/wp-content/uploads/2014/01/nba-logo-png.png' alt='nba logo'></img>
    <div id="nav">
    <ul>
        <li><a>Home</a></li>
        <li><a>Standings</a></li>
        <li><a>Teams</a></li>
        <li><a>Players</a></li>
    </ul>
        </div>
    <input type="text" name="string" placeholder="Search a team" id='box'>
    </div>
    <div id='teamlogo'></div>
    <button id="search">Search</button>
    <p id="modP"></p>
    <br/>
    <br/>
    <div id='content' ></div
  
    
  </body>
</html>
`;





module.exports = router;