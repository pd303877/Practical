folder create kela dekstop la
folder madhe file save keli .py ni
folder madhe right click krun git bash open kel
git init - (git madhe enter karnyasathi)
git status - (file status kay aahe te sangt/ani kontya files aahet aaplya te dakhavt)
git add sample.py - (file add karnya sathi git madhe)
git commit -m "Added files" - (file ready krun thevnya sathi mhanje push ny keaychi pn ready krun thevle)

push
1.$ git remote add origin https://github.com/pd303877/Practical.git
2.git branch -M main - (branch madhe jato)
3. git push -u origin main -(push karnyasathi)
4.git log - (history)


project.md
1.creat folder on deckstop and creat file in that folder
2.same steps till push
3.git checkout -b feature-branch
4.echo "new feature" >> project.md
5.git add project.md
6.git commit -m "added changes"
7.git push -u origin feature-branch
8.git checkout main
9.git merge feature-branch

gitlab
GitLab la same step GitLab la login then new project karaych
then-->right click krun terminal la jaych mg-->git init
git clone http: copy karaychi tithe jaun
--> cd clone
--> cd Sample
git status
git add Project.md
git commit -m "file add"
git branch feature
git checkout feature
git remote add...copy paste line
git push origin feature
git checkout main
git pull origin main
git merge feature
git log
mgg gitlab madhe merge request vr click kraych ani mg tithe je yetay te fill kraych 
ani mgg merge vr click kraych

gitbucket
folder creat kraych dekstop vr
file create kraychi folder madhe .txt ni
ani mg gitbuket madhe repo crate kraychi
ani mg commands dyaychya 
bitbucket la jaun merged karaych
source branch la jaun pull req la jaych
--> feature   -->  main 
title deun create pull req karaych
