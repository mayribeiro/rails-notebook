
#   rake db:drop db:create db:migrate db:seed utils:seed

namespace :utils do
  desc "Popular banco de dados"
  task seed: :environment do

    puts 'Gerando os contatos (Contacts ...)'

    10.times do | i |
        Contact.create!(
            name: Faker::Name.name,
            email: Faker::Internet.email,
            kind: Kind.all.sample,
            rmk: LeroleroGenerator.sentence([1,2,3,4,5].sample)
        )
    end

    puts 'Contacts criados...'

    puts 'Gerando os endereços (Address ...)'

    Contact.all.each do | _contact |
      Address.create!(
        street: Faker::Address.street_name,
        city: Faker::Address.city,
        state: Faker::Address.state_abbr,
        contact: _contact
      )
    end
    puts 'Address criados...'

    puts 'Gerando os telefones (Phones ...)'

    Contact.all.each do | _contact |
      Random.rand(1..5).times do |i| 
        Phone.create!(
          phone: Faker::PhoneNumber.phone_number,
          contact: _contact
        )
      end
    end

    puts 'Phones criados...'
    
  end
end
