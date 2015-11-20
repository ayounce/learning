var opts  = {
	spa: {
		src: {
			filePath: '/spa.html'
		}
	}
}

var rapid = require('rapid-build')(opts),
	build = process.argv[2];

rapid(build).then(() => {
    // console.log('whatever you want')
})