ChangeNode = require '../src/change-node'
describe 'OctoModel', ->
  it 'should exist', ->
    expect(ChangeNode).to.exist

  describe 'when constructed', ->
    beforeEach ->
      @sut = new ChangeNode

    it 'should exist', ->
      expect(@sut).to.exist

    it 'should have an onMessage function', ->
      expect(@sut.onMessage).to.exist
