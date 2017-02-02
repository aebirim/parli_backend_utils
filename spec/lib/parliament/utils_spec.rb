require_relative '../../spec_helper'


 describe Parliament::Utils do

     context "Logger object is created" do
      it 'on Parliament::Utils ' do
        subject {Parliament::Utils::LOG}

        expect(subject).to be_truthy

      end

    end


end
