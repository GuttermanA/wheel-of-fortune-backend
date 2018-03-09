seed_dir = './db/seeds/'

Dir.glob('./db/*.csv') do |item|
  next if item == '.' or item == '..'

  csv_text = File.read("#{item}")
  csv = CSV.parse(csv_text, :headers => true)
  csv_arr = []
  csv.each do |row|
    csv_arr << row.to_hash
  end
  csv_arr.each do |row|
    category = Category.find_or_create_by(name: row["category"])
    Phrase.find_or_create_by(text: row["phrase"], category_id: category.id)
  end
end
