/**
* Today, the 9th day of April, is your birthday.
* So I created a page to celebrate this extraordinary day.
*/
Girl u = new Girl( "Ziqian Wang" );
// You are always elegant and beautiful
u.attr = "Grace";
// Apr. 9th, when the bell rang, your age increased
Date currentTime = new Date();
SimpleDateFormat formatter = new SimpleDateFormat( "yyyy-mm-dd hh:mm:ss" );
String dateString = formatter.format( currentTime );
if( dateString.equals( "2016-04-09 00:00:00" ) ){
	u.age ++;
}
// Our blessing will be with you simultaneously.
new Thread (){
	@Override
	// Forever and ever. I wish
	while(true){
	// luckiness,
	u.fortune ++;
	// happiness,
	u.happiness ++;
	// and everything you wish can be achieved.
	}.start()
	// The last thing I wanna say, boring and ordinary, is:
	System.out.println("Happy Birthday !");
}