
//1 

students = [
  {
      first_name: 'Ahmed',
      last_name: 'Althagafi'
  },
  {
      first_name: 'Norah',
      last_name: 'Alshehri',
  },
  {
      first_name: 'Haneen',
      last_name: 'Alghamdi',
  }
]

upper_case_full_names = []

```

### Answer

```rb

[ 'AHMED ALTHAGAFI', 'NORAH ALSHEHRI', 'HANEEN ALGHAMDI' ]



upper_case_full_names = [students[0][:first_name].upcase + " "+ students[0][:last_name].upcase , students[1][:first_name].upcase + " "+ students[1][:last_name].upcase , students[2][:first_name].upcase + " "+ students[2][:last_name].upcase]
=> ["AHMED ALTHAGAFI", "NORAH ALSHEHRI", "HANEEN ALGHAMDI"] 

```

## 2. Find the first order for each user

```rb

users = [
  {
      name: 'Salman',
      orders: [
          {
              description: 'a bike'
          }
      ]
  },
  {
      name: 'Saeed',
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
      name: 'Danyah',
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

first_order_for_each_user = []

```

### Answer

```rb

[ {description: "a bike"}, {description: "bees"}, {description: "a MacBook"} ]

first_order_for_each_user = [ users[0][:orders][0], users[1][:orders][0] ,users[2][:orders][0]]
=> [{:description=>"a bike"}, {:description=>"bees"}, {:description=>"a MacBook"}]
```

## 3. Find the average amount spent on coffee, per transaction, for each person

```rb

people = [
  {
      name: 'Jawaher',
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
      name: 'Nader',
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
      name: 'Samah',
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


coffee_average_per_person = []


upper_case_full_names = [students[0][:first_name].upcase + " "+ students[0][:last_name].upcase , students[1][:first_name].upcase + " "+ students[1][:last_name].upcase , 
students[2][:first_name].upcase + " "+ students[2][:last_name].upcase]
=> ["AHMED ALTHAGAFI", "NORAH ALSHEHRI", "HANEEN ALGHAMDI"] 




//2 
[ {description: "a bike"}, {description: "bees"}, {description: "a MacBook"} ]

first_order_for_each_user = [ users[0][:orders][0], users[1][:orders][0] ,users[2][:orders][0]]
=> [{:description=>"a bike"}, {:description=>"bees"}, {:description=>"a MacBook"}]





//3 

coffee_average_per_person = [
    "name: "+people[0][:name],":coffee_average => #{ 26.509999999999998/3}",
    "name: "+people[1][:name],":coffee_average => #{ 819.0799999999999/3}",
    "name:" + people[2][:name],":coffee_average => #{111.86000000000001/3}" 
 ]

  ["name: Jawaher",
 ":coffee_average => 8.836666666666666",
 "name: Nader",
 ":coffee_average => 273.02666666666664",
 "name:Samah",
 ":coffee_average => 37.28666666666667"]




 