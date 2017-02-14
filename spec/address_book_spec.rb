require_relative '../models/address_book'

RSpec.describe AddressBook do
    describe "attributes" do
        let(:book) {AddressBook.new}
        it "responds to entries" do
            expect(book).to respond_to(:entries)
        end

        it "initializes entries as an array" do
            expect(book.entries).to be_an(Array)
        end

        it "initializes entries as empty" do
            expect(book.entries.size).to eq(0)
        end
    end
end
