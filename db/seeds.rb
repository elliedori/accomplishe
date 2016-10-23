# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Tag.create(name: "power")
Tag.create(name: "growth")
Tag.create(name: "facts")
Tag.create(name: "kudos")

User.create(name: "Ellie", password: "password")
Goal.create(content: "Be more compassionate", user_id: "1")

Post.create(content: "When I worked with my old boss Larry, the market was pretty bad and he lost a lot of clients. He would get really emotional when his clients called in, but through that I learned to remain calm during high stress situations. Nothing phases me anymore. Before that, I would always be really panicky but after that I realized you have to remain calm in order to get out of it.", tag_id: "2", user_id: "1")
Post.create(content: "I used to work at an early stage startup and it was 75% all male employees, a really extreme work culture. It got to the point where all the executive males didn't acknowledge me. My colleagues that were also male, and when they finally left, the executives started acknowledging me – but just as an employee of the company, not acknowledging my work. I worked in marketing but they treated me like an assistant. I didn't feel valued whatsoever, and every time I brought up how I felt they delayed taking action and just let things be. I endured grunt work for a year. My moment of power was accepting that I'm much more valuable than I seem, stepping forward and quitting. At the time I wasn't as experienced and thought I'd learn so much if I stayed a little longer, but I just had to realize that I have to stick with my own choice and feel confident in my choices. That was the moment I really pivoted.", tag_id: "2", user_id: "1")
Post.create(content: "During a one to one, I told my manager that I was unhappy and wanted to work more on web applications instead of desktop apps. I was doing a lot of C# coding and wasn't happy with that area of coding. I told my manager and he brought it up to our CTO and I was able to switch projects and work on Angular. Even thought I was hired as a C# developer, because I spoke up I was able to switch team internally and work on something more interesting. Never be afraid to say what you want. I feel like it's easy to settle for something in your job, but never be afraid to know that you want to try something else an ask for it, even if it might not be totally feasible right at that moment. Just ask.", tag_id: "1", user_id: "1")
Post.create(content: "I was an office manager, so it's hard to quantify impact, but I got lots of great feedback because I would do so much event planning and office culture planning. It wasn't always big events, sometimes just being receptive to people's needs. If someone felt something was impacting them negatively, they would come to me so I could help. I got a lot of feedback about how empathic and receptive I was. The point of my job was to be a caring advocate for employees, and it was really rewarding to have that kind of impact on my colleagues.", tag_id: "4", user_id: "1")

Post.create(content: "I stayed late all last week to finish the new build of the app by the deadline", tag_id: "1", user_id: "1")
Post.create(content: "Refunds in May and June dropped 3 percent after we implemented the suggestions from my refund research", tag_id: "3", user_id: "1")
Post.create(content: "I feel like you bring such a positive energy to the team and you help keep everyone on track. - Aleks", tag_id: "4", user_id: "1")
Post.create(content: "Net promoter score increased by 2 points after my demo at TechCrunch", tag_id: "3", user_id: "1")

