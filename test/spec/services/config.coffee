'use strict'

describe 'Service: Config', ->

  # load the service's module
  beforeEach module 'mygameApp'

  # instantiate service
  Config = {}
  beforeEach inject (_Config_) ->
    Config = _Config_

  it 'should do something', ->
    expect(!!Config).toBe true
