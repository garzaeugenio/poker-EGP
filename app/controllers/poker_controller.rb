class PokerController < ApplicationController
	def deal
		numbers = ["2", "3", "4", "5", "6", "7", "8", "9", "jack", "queen", "king", "ace"];
		suites = ["clubs", "diamonds", "hearts", "spades"];

		@number1 = numbers.sample;
		@suite1 = suites.sample;

		@number2 = numbers.sample;
		@suite2 = suites.sample;

		@number3 = numbers.sample;
		@suite3 = suites.sample;

		@number4 = numbers.sample;
		@suite4 = suites.sample;

		@number5 = numbers.sample;
		@suite5 = suites.sample;
	end
end