##############################
#  MISP Post Configuration   #
#       Script               #
#                            #
#                            #
# maintained by              #
#  edwardrixon@gmail.com     #
##############################


echo "Please Enter the URL of your MISP server"
read url
echo "Now enter the API key of user with sync roles that you will be using on your MISP server"
read api
echo "Please Enter your SSL Preferences Exactly as the example; True/False/PathtoKey"
read ssl

echo "Thankyou now creating configuration files for teh connection to your MISP Instance"
echo "MISP:" > misp.login
echo "    URL: $url" >> misp.login
echo "    KEY: $api" >> misp.login
echo "    SSL: $ssl" >> misp.login
