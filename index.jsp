    <!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <style>    <!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <style>
  body{background:url('../images/bg.jpg');color:#777"}
  .main_div{background:#fff;min-height:100px}
  </style>
</head>
  
<body style="background:url('../../images/bg.jpg');color:#777">

	<div class="col-md-offset-1 col-md-10" style="padding-top:6%">
		<h3 style="background-color:#fff;color:#000000;text-align:center;padding:8px;margin-top: 0px;border-radius:4px"><b style="text-align:center;"><span><img src="../../images/insurance.png" style=" height:57px;width: 80px;"></img></span>ABC Health Insurance</b></h3>
		
		<div class="main_div" style="background:#fff;min-height:100px;padding:30px 15px;border-radius:4px">
			<p style="background-color:#8fb562;color:#fff;font-size:18px;padding:5px;border-radius:4px;margin:0px 30px 25px 30px">Personal Details :</p>
			<form method="post" action="details.do" id="myform">
				<div class="col-md-6">
					<div class="col-md-5">
						<label style="font-size:16px;padding-top:5px">Name <span class="text-danger">*</span>:</label>
					</div>
					<div class="col-md-7">
						<input type="text" name="CUST_NAME" class="form-control">
					</div>
				</div>  
				<div class="col-md-6">
					<div class="col-md-5">
						<label style="font-size:16px;padding-top:5px">Email Id <span class="text-danger">*</span>:</label>
					</div>
					<div class="col-md-7">
						<input type="text"  name="CUST_EMAIL"  class="form-control">
					</div>
				</div>
				<div class="clearfix">&nbsp;</div>
				<div class="col-md-6">
					<div class="col-md-5">
						<label style="font-size:16px;padding-top:5px">Contact No. <span class="text-danger">*</span>:</label>
					</div>
					<div class="col-md-7">
						<input type="text" name="CUST_CONTACT" class="form-control">
					</div>
				</div>
				<div class="col-md-6">
					<div class="col-md-5">
						<label style="font-size:16px;padding-top:5px">Details <span class="text-danger">*</span>:</label>
					</div>
					<div class="col-md-7">
						<input type="text"  name="DETAILS" class="form-control">
					</div>
				</div>
				<div class="clearfix">&nbsp;</div>
				<div class="col-md-6">
					<div class="col-md-5">
						<label style="font-size:16px;padding-top:5px">Address <span class="text-danger">*</span>:</label>
					</div>
					<div class="col-md-7">
						<textarea name="CUST_ADDRESS" class="form-control"></textarea>
					</div>
				</div><div class="col-md-6">
					<div class="col-md-5">
						<label style="font-size:16px;padding-top:5px">Policy Name <span class="text-danger">*</span>:</label>
					</div>
					<div class="col-md-7">
						<select name="PRODUCT_SELECTED" class="form-control">
							<option value="Select City">------------Select Policy------------</option>
							<option value="Endowment">Endowment</option>
							<option value="Protection">Protection</option>
							<option value="ULIP">ULIP</option>
						</select>
					</div>
				</div>
				<div class="clearfix">&nbsp;</div>
				<div class="col-md-offset-10 col-md-2">
					<div class="" style="margin-right:15px">
						<button class="btn btn-danger" style="background-color: #7AA65B;font-size: 18px;width:100%;border-color:#7AA65B" data-dismiss="modal" data-toggle="modal" data-target="#myModal">NEXT</button>
					</div>
				</div>
				<div class="clearfix">&nbsp;</div>
				<div class="clearfix">&nbsp;</div>
				<div class="text-center" style="">
					<p style="font-size: 10px;">Disclaimer -By clicking submit you hereby authorize ABC Prudential Mutual Fund, ABC Prudential Asset Management Company Ltd. and/or its authorized service provider(s) to contact you and this will override any NDNC registration made by you</p>
				</div>
			</form>
				<div class="clearfix"></div>
		</div>
	</div>
		

                                        
					
					
                                      
                    <!--<div style="margin-left:70px;margin-top: 30px;">
                        <div>	<p style="float:left;font-size: 21px;margin-left: -37px;"><span class="star">*</span>Select Payment Mode:</p>
                                  <select name="paymentType" style="-moz-border-radius: 15px;border-radius: 8px;border:solid 1px black;padding:5px;border-color: #ddd;  margin-left: 62px;height: 33px; width: 298px;margin-left: 19px;">

                                          <option value="DebitCard">Debit Card</option>
                                          <option value="CreditCard">Credit Card</option>
                                          <option value="NetBanking">NetBanking</option>
                                          

                                  </select>

                            </div>
                        <div>
                              <select  name="cardType" style="-moz-border-radius: 15px; border-radius: 8px;border:solid 1px black;padding:5px;
                                      border-color: #ddd;margin-top: -37px;height: 33px;width: 289px;float: right;margin-right: 102px;">
                                                <option value="Select City">Master Card</option>
                                                <option value="Endowment">RuPay Card</option>								
                                                 <option value="ULIP">Maestro Card</option>
                                                 <option value="Visa">Visa Card</option>

                                </select>
                          </div>

                          <div style="margin-top: 21px;font-size: 21px;">
                              <p style="float:left;margin-left: -35px;/* margin-right: -19px; */"><span class="star">*</span>Card Number:</p><input name="cardNo" type="text"  style="width: 300px;margin-left: 97px;">
                          </div>

                         <div style="margin-top: -30px;">
                                <p style="font-size: 21px;margin-left: 509px;float: left;"><span class="star">*</span>Expiry Date:</p>
                                <select name="expiryMonth" style="-moz-border-radius: 15px;border-radius: 8px;border:solid 1px black;
                                        padding:5px;margin-left: 9px;border-color: #ddd;float: left;">
                                                <option value="Select City">month</option>
                                                <option value="JAN">JAN</option>
                                                 <option value="FEB">FEB</option>
                                                 <option value="MAR">MAR</option>
                                                 <option value="API">API</option>
                                                 <option value="MAY">MAY</option>
                                                 <option value="JUN">JUN</option>
                                                 <option value="JUL">JUL</option>
                                                 <option value="AUG">AUG</option>
                                                 <option value="SET">SET</option>
                                                 <option value="NOV">NOV</option>
                                                 <option value="DEC">DEC</option>
                                                 

                                </select>
                                <p style="float: left;font-size: 39px;padding-left: 10px;padding-right: 10px;margin-top: -12px;padding-top: -7px;padding-top: -21px;">/</p>
                                <select name="expiryYear" style="-moz-border-radius: 15px;border-radius: 8px;border:solid 1px black;padding:5px;border-color: #ddd;">
                                                <option value="Select City">year</option>
                                                <option value="2017">2017</option>
                                                 <option value="2018">2018</option>
                                                 <option value="2019">2019</option>
                                                 <option value="2020">2020</option>
                                                 <option value="2021">2021</option>
                                                 <option value="2022">2022</option>
                                                 <option value="2023">2023</option>
                                                 <option value="2024">2024</option>
                                                 <option value="2025">2025</option>
                                                 <option value="2026">2026</option>
                                                 <option value="2027">2027</option>
                                                 <option value="2028">2028</option>
                                                 <option value="2029">2029</option>
                                                 <option value="2030">2030</option>

                                </select>
                                
                                
                               <div style="font-size: 21px;float: left;margin-right: 390px;margin-top: 4px;">
                                    <p style="float:left;margin-left: -35px;/* margin-right: -19px; */"><span class="star">*</span>Name On Card:</p><input name="cvv" type="text" style="width: 300px;margin-left: 81px;height: 34px;">
                                </div>
                                
                                
                                  <div style="font-size: 21px;float: right;margin-right: 160px;margin-top: -33px;">
                                    <p style="float:left;margin-left: -35px;/* margin-right: -19px; */"><span class="star">*</span>CVV Number:</p><input name="cvv" type="text" style="width: 85px;margin-left: 16px;height: 34px;">
                                </div>
                          </div>
                   </div>

               </div>	
             </form>
                                
                                    
                      	<div style="margin-top: -118px;">
				<button class="btn btn-danger" style="background-color: #7AA65B;width: 102px;height: 46px;font-size: 20px;margin-left: 45%;" data-dismiss="modal" data-toggle="modal" data-target="#myModal">SUBMIT</button>
			</div>
					
					
		        <div style="margin-top: 29px;margin-left: 13px;margin-right: 10px;">
                             <p style="font-size: 10px;">Disclaimer -By clicking submit you hereby authorize ABC Prudential Mutual Fund, ABC Prudential Asset Management Company Ltd. and/or its authorized service provider(s) to contact you and this will override any NDNC registration made by you</p></div>
			</div>
		
		
		</div>

		
	</div>-->
    
   


  <!-- Modal -->
  <!--<div class="modal fade" id="myModal" role="dialog">
    <div class="modal-dialog modal-lg">
      <div class="modal-content">
     <div class="modal-header" style="color: #fff;background-color: #9fc067;">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">Alert</h4>
        </div>
        <div class="modal-body">
            <p style="text-align: center; color: black">Thank you for registering for the health insurance policy with ABC Insurance Company <br> Your Application ID has been generated and details will be sent to you via Email/SMS<br> We will keep you informed on further process </p>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-success" data-dismiss="modal" id="btn">Ok</button>
        </div>
      </div>
    </div>
  </div>-->



<script>

$(document).ready(function(){
    
    $("#btn").click(function(){
        
        $("#myform").submit();
        
    });
    
    
});
</script>
</body>
<html>

<h> Naveen Kumar</h1>
</html>