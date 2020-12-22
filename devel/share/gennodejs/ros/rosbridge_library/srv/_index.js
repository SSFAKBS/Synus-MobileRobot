
"use strict";

let TestArrayRequest = require('./TestArrayRequest.js')
let TestMultipleRequestFields = require('./TestMultipleRequestFields.js')
let TestRequestOnly = require('./TestRequestOnly.js')
let TestMultipleResponseFields = require('./TestMultipleResponseFields.js')
let SendBytes = require('./SendBytes.js')
let TestNestedService = require('./TestNestedService.js')
let AddTwoInts = require('./AddTwoInts.js')
let TestRequestAndResponse = require('./TestRequestAndResponse.js')
let TestEmpty = require('./TestEmpty.js')
let TestResponseOnly = require('./TestResponseOnly.js')

module.exports = {
  TestArrayRequest: TestArrayRequest,
  TestMultipleRequestFields: TestMultipleRequestFields,
  TestRequestOnly: TestRequestOnly,
  TestMultipleResponseFields: TestMultipleResponseFields,
  SendBytes: SendBytes,
  TestNestedService: TestNestedService,
  AddTwoInts: AddTwoInts,
  TestRequestAndResponse: TestRequestAndResponse,
  TestEmpty: TestEmpty,
  TestResponseOnly: TestResponseOnly,
};
