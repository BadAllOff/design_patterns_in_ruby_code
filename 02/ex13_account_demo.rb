#!/usr/bin/env ruby
require_relative '../example'

require_relative 'ex13_account'

example %q{
my_account = BankAccount.new('Russ')

my_account = BankAccount.new 'Russ' 
}
