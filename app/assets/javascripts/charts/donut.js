$(function () {

	var data = [];

	data[0] = { label: "Movies", data: Math.floor(Math.random()*100)+1 }
	data[1] = { label: "TV Shows", data: Math.floor(Math.random()*100)+1 }
	data[2] = { label: "Music", data: Math.floor(Math.random()*100)+1 }

	$.plot($("#donut-chart"), data,
	{
		colors: ["#336699", "#222", "#777", "#AAA"],
	        series: {
	            pie: {
	                innerRadius: 0.5,
	                show: true
	            }
	        }
	});

});
