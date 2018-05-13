before = performance.now();
var i;
for (i=0;i<2**31;i++) {
	if(i%1000000 === 0)
	{
		console.log(i)
	}
}
console.log(performance.now()-before)