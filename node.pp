node default {
}

node 'work.main.sgu.ru' {
  include accounts
  realize (Accounts::Virtual['johndoe'])
}
