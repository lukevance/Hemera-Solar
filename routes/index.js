var express = require('express');
var router = express.Router();

/* GET home page. */
router.get('/', function(req, res, next) {
  res.render('index', { title: 'Hemera Solar' });
});

/* GET sign in page. */
router.get('/signin', function(req, res, next) {
  res.render('signin', {title: 'Hemera Solar', message: 'Sign in here for your Hemera info.'});
});

module.exports = router;
