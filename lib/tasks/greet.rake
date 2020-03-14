namespace :greet do
  # タスクの説明 desc => description（説明）
	desc "Helloを表示するタスク"
  task say_hello: :environment do
		puts "Hello"
	end
	
	desc "Goodbyeを表示するタスク"
	task say_goodbye: :environment do
		puts "Goodbye!!"
	end
end

namespace :office_greet do

	desc "仕事場での挨拶"
	task say_hello: :environment do
		puts "お疲れ様です！"
	end

	desc "仕事場での帰りの挨拶" 
	task say_goodbye: :environment do
		puts "お先に失礼します！"
	end
end

