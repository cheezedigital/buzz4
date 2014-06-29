require_relative 'spec_helper'
require_relative 'fizz_buzz'

describe FizzBuzz, 'wowzers. must play to get krunked' do

  describe '.callout', :focus do

    it 'takes the number 1 and returns 1' do
      expect(FizzBuzz.callout(1)).to eq 1
    end

    it 'takes the number 2 and returns 2' do
      expect(FizzBuzz.callout(2)).to eq 2
    end

    it 'takes the number 3 and returns Fizz' do
      expect(FizzBuzz.callout(3)).to eq 'Fizz'
    end

    it 'takes the number 5 and returns Buzz' do
      expect(FizzBuzz.callout(5)).to eq 'Buzz'
    end

    it 'takes the number 6 and returns Fizz' do
      expect(FizzBuzz.callout(6)).to eq 'Fizz'
    end

    it 'takes the number 12 and returns Fizz' do
      expect(FizzBuzz.callout(12)).to eq 'Fizz'
    end

    it 'takes the number 15 and returns Fizzbuzz' do
      expect(FizzBuzz.callout(15)).to eq 'Fizzbuzz'
    end

    it 'takes the number 99 and returns Fizz' do
      expect(FizzBuzz.callout(99)).to eq 'Fizz'
    end

    it 'takes the number 666 and returns Fizz' do
      expect(FizzBuzz.callout(666)).to eq 'Fizz'
    end 
  end
end
