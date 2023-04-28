# frozen_string_literal: true

module GrpcMock
  MockedOperation = Struct.new(:call, :metadata, :deadline, :trailing_metadata, :cancelled?)
end
