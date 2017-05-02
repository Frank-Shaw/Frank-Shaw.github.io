/**
* Today, the 5th day of May, is your birthday.
* So I created a webpage to celebrate this extraordinary day.
* I hope you will like it.
*/
module HappyBirthday(
	input wire [∞:0] time,
	output wire [4:0] age
);
Girl u = new Girl("郑芷逸");
// You are always lovely and energatic
u.attr = "Angle";
// May. 5th, when the bell rang, your age increased
Time currentTime = new Time();
SimpleDateFormat formatter = new SimpleDateFormat("yyyy-mm-dd hh:mm:ss");
reg dateString = formatter.format(currentTime);
if( dateString.equals("2017-05-05 00:00:00") ){
u.age <= (u.age = 5'b10010);
}
// Our blessing will be with you simultaneously.
reg Forever (){
@Override
// Forever and ever. I wish
always @* begin
// luckiness,
u.fortune ++;
// happiness,
u.happiness ++;
// and everything you wish can be achieved.
end
}
// The last thing I wanna say, boring and ordinary, is:
assign System.out.println("生日快乐!");
assign System.out.println("Happy Birthday !");
endmodule
