$(function() {

	switch (menu) {
	case 'Contact':
		$('#contact').addClass('active');
		break;

	case 'About':
		$('#about').addClass('active');
		break;

	default:
		$('#home').addClass('active');
		break;

	}

});