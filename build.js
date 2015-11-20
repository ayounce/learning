var opts  = {
	spa: {
		src: {
			filePath: '/spa.html'
		}
	}
}

var rapid = require('rapid-build')(opts)

rapid().then(() => {
    // console.log('whatever you want')
})