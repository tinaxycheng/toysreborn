# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:


Project.create(:title =>"Toy Live", :brief=>"A toy live show. ",:description=>"a panda help others.", :image1=>"fish1.gif", :image2=>"fish2.gif")

Project.create(:title =>"egg", :brief=>"a egg tree",:description=>"a panda help others.", :image1=>"egg1.gif", :image2=>"egg2.jpg")

Project.create(:title =>"watermelon", :brief=>"A watermelon.",:description=>"a panda help others.", :image1=>"watermelon1.jpg", :image2=>"watermelon2.jpg")

Project.create(:title =>"bear sleeping bag", :brief=>"a girl sleep walk with the sleeping bag. The bear is big and warm. ", :description=>" bear sleeproping bag is a story about a young girl", :image1=>"bear1.jpg", :image2=>"bear2.jpg")

Project.create(:title =>"panda guy", :brief=>"A brave panda who saved a lot of people's dreams.",:description=>"a panda help others.", :image1=>"panda1.jpg", :image2=>"panda2.gif")

Project.create(:title =>"frog and water", :brief=>" A frog fall in the water.",:description=>"a water pond for catching the frog.", :image1=>"frog1.jpg", :image2=>"frog2.jpg")


Project.create(:title =>"dinosour", :brief=>" a dinosour and light",:description=>" a dinosour saw the light and the message of hope. ", :image1=>"dinosour1.jpg", :image2=>"dinosour2.gif")

Image.create(:name=>"fish3.jpg",:project_id=>"0");
Image.create(:name=>"fish4.jpg",:project_id=>"0");
Image.create(:name=>"fish5.jpg",:project_id=>"0");


Image.create(:name=>"egg3.JPG",:project_id=>"1");
Image.create(:name=>"egg4.jpg",:project_id=>"1");
Image.create(:name=>"egg5.JPG",:project_id=>"1");

Image.create(:name=>"watermelon3.JPG",:project_id=>"2");
Image.create(:name=>"watermelon4.JPG",:project_id=>"2");
Image.create(:name=>"watermelon5.JPG",:project_id=>"2");

Image.create(:name=>"bear3.gif",:project_id=>"3");
Image.create(:name=>"bear4.jpg",:project_id=>"3");
Image.create(:name=>"bear5.jpg",:project_id=>"3");

Image.create(:name=>"panda3.jpg",:project_id=>"4");
Image.create(:name=>"panda4.jpg",:project_id=>"4");
Image.create(:name=>"panda5.jpg",:project_id=>"4");

Image.create(:name=>"frog3.gif",:project_id=>"5");
Image.create(:name=>"frog4.jpg",:project_id=>"5");
Image.update(:name=>"frog5.jpg",:project_id=>"5");

Image.create(:name=>"dinosour3.jpg",:project_id=>"6");
Image.create(:name=>"dinosour4.jpg",:project_id=>"6");
Image.create(:name=>"dinosour5.jpg",:project_id=>"6");