
# students = [
#     {
#         first_name: 'Abdulmohsin',
#         last_name: 'Alsharhan'
#     },
#     {
#         first_name: 'Alya',
#         last_name: 'Alrashidi',
#     },
#     {
#         first_name: 'Nahed',
#         last_name: 'Hawsawi',
#     }
#   ]
  


# upper_case_full_names = students.map do |stu|
#     full_name = " #{stu[:first_name]} #{stu[:last_name]}"
#     full_name.upcase
# end

# puts upper_case_full_names.inspect

# users = [
#   {
#       name: 'Salem',
#       orders: [
#           {
#               description: 'a bike'
#           }
#       ]
#   },
#   {
#       name: 'Abdullah',
#       orders: [
#           {
#               description: 'bees'
#           },
#           {
#               description: 'fishing rod'
#           }
#       ]
#   },
#   {
#       name: 'Rawan',
#       orders: [
#           {
#               description: 'a MacBook'
#           },
#           {
#               description: 'The West Wing DVDs'
#           },
#           {
#               description: 'headphones'
#           },
#           {
#               description: 'a kitten'
#           }
#       ]
#   }
# ]

# first_order_for_each_user = users.map do |order|
#     first_order = "#{order[:orders].first}"


users = [
  {
      name: 'Salem',
      orders: [
          {
              description: 'a bike'
          }
      ]
  },
  {
      name: 'Abdullah',
      orders: [
          {
              description: 'bees'
          },
          {
              description: 'fishing rod'
          }
      ]
  },
  {
      name: 'Rawan',
      orders: [
          {
              description: 'a MacBook'
          },
          {
              description: 'The West Wing DVDs'
          },
          {
              description: 'headphones'
          },
          {
              description: 'a kitten'
          }
      ]
  }
]

first_order_for_each_user = users.map do |user|
    first_order = {:description => user[:orders][0]}
end
puts first_order_for_each_user

people = [
  {
      name: 'Sara',
      transactions: [
          {
              type: 'COFFEE',
              amount: 7.43
          },
          {
              type: 'TACOS',
              amount: 14.65
          },
          {
              type: 'COFFEE',
              amount: 4.43
          }
      ]
  },
  {
      name: 'Ahmad',
      transactions: [
          {
              type: 'BIKES',
              amount: 800.00
          },
          {
              type: 'TACOS',
              amount: 14.65
          },
          {
              type: 'COFFEE',
              amount: 4.43
          }
      ]
  },
  {
      name: 'Hala',
      transactions: [
          {
              type: 'COFFEE',
              amount: 7.43
          },
          {
              type: 'COFFEE',
              amount: 100.00
          },
          {
              type: 'COFFEE',
              amount: 4.43
          }
      ]
  }
]


coffee_average_per_person = people.map do |person|
    first_order = {:transactions => person[:orders][0]}
end