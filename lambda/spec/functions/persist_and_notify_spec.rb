require_relative '../../functions/persist_and_notify'

RSpec.describe LambdaFunctions::PersistAndNotify, '#process' do
    context 'when provided with parameters' do
        it "outputs Hello World to stdout" do
            expect { LambdaFunctions::PersistAndNotify.process(event: {}, context: {}) }.to output("Hello World").to_stdout
        end
    end
end