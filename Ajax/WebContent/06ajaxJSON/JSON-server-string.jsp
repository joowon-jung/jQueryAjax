<%@page contentType="text/html; charset=EUC-KR" %>
<%@page pageEncoding="EUC-KR"%>

<%--
		//JSON(JavaScript Object Notation)
	 	//==> 1. name= value Notation
	 	var test01 ={ a:'a', b:'b', c:'c'};
	 	
	 	//==> 2. array Notation
	 	var test02 =[ 'aa', 'bb', 'cc' ];

	 	//==> 3. name=value 와 array의 혼용
--%>

<%-- 
{
	aaa:'aaa',
	bbb:'bbb',
	ccc: [ 'z','zz','zzz']
}
--%>

<%--  이렇게 보내는 방법이 제대로 된 형식임 ! "" 써주기 
	- client 에서 parseJSON() 에서 Error 가 발생하면..
	- 아래와 같이 한다면...
--%>


{
	"aaa":"aaa",
	"bbb":"bbb",
	"ccc": [ "z","zz","zzz"]
}
