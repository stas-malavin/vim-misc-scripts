let fullname = "Степаньянц София Давыдовна"
" Для описанных им(ей) таксонов
let name1 = "Б.И.&nbsp;Сиренко"
" Для описанных в честь него(нее) таксонов
let name2 = "Б.И.&nbsp;Сиренко"
let imagename = "StepanjantsSD.jpg"
let addnum = "доб.&nbsp;237"
let email = "Sofia.Stepanjants@zin.ru"
let position = "старший научный сотрудник"
let title = ", к.б.н."
28,58s/"\//".\//
%s/Смирнов Алексей Владимирович/\=fullname
%s/SmirnovAV\.jpg/\=imagename/g
%s/доб.&nbsp;251/\=addnum
%s/Alexey.Smirnov@zin.ru/\=email/g
%s/А.В.&nbsp;Смирновым/\=name1
%s/А.В.&nbsp;Смирнова/\=name2
%s/cтарший научный сотрудник/\=position
%s/, к.б.н/\=title
%s/<dt>/<p>/
%s/<\/dt>/. /
%s/<dd>//
%s/\/dd>/\/p>/
%s/b>/em>/g
