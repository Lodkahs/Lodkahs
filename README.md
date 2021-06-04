- 👋 Hi, I’m @Lodkahs
- 👀 I’m interested in everything :)
- 🌱 I’m currently learning Automated Testing, because I want to learn something new from this field of testing and to become a part of a great community of QA engineers and to improve my technical skills.

I've try to fullfill this file every day with something new what I learnied todays day to become better

21th May <br>
I'm sarting a brand new journey to me and diving deep for learn into the Automated Testing course. First task was pretty ease because I have this account a long time and have a couple of projects on CSS and JS from my previous web-developer 'life' :D

23-24th may <br>
We got double b-day party so I couldn't learn a lot c:

25th May <br>
Repeating materials about QA theory (~3h)

4th June <br>
Learning a lot about Docker, trying to complete task number 2. <br> 
Some usefull tips and commands I'm using to complete task <br> First time working with Docker at all <br>

curl -d "username=Lodkahs&password=secret" localhost:8000/auth - using this command we got and access_token which we need to extract into variable <br>

{"access_token":"eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiJMb2RrYWhzIiwiZXhwIjoxNjIyNzY4OTE2fQ.hTx5ulIRTUTnVM5D3LOPMOn7dUJkp9FXx7btI-e-0uE","token_type":"bearer"}%                                                                                                                                                                 usususususususus <br> looks like we got something from the previous command <br>

Next step to extracts access_token from the response body into variable. <br>

Sending a GET request to /image endpoint with the authorization header of Bearer type and the access_token value and saving the response output into .png file <br>

curl --header "Authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiJMb2RrYWhzIiwiZXhwIjoxNjIyNzk1NjE2fQ.zixsidbPkMop8QdSB2Tb-m0njDELysk7joo0f3jUzQc" localhost:8000/image > img.png <br><br><br>![img](https://user-images.githubusercontent.com/27642605/120771820-52982b00-c528-11eb-9eb2-23d9106141dd.png)





