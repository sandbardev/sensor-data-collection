require_relative '../../functions/persist_and_notify'

RSpec.describe LambdaFunctions::PersistAndNotify, '#handle' do
    context 'when provided with parameters' do
        it "outputs Hello World to stdout" do
            expect { LambdaFunctions::PersistAndNotify.handle(event: {}, context: {}) }.to output("Hello World").to_stdout
        end
    end
end