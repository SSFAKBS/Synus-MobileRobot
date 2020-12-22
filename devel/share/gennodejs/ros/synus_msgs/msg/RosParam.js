// Auto-generated. Do not edit!

// (in-package synus_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class RosParam {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.maxvel_x = null;
    }
    else {
      if (initObj.hasOwnProperty('maxvel_x')) {
        this.maxvel_x = initObj.maxvel_x
      }
      else {
        this.maxvel_x = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type RosParam
    // Serialize message field [maxvel_x]
    bufferOffset = _serializer.float64(obj.maxvel_x, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type RosParam
    let len;
    let data = new RosParam(null);
    // Deserialize message field [maxvel_x]
    data.maxvel_x = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 8;
  }

  static datatype() {
    // Returns string type for a message object
    return 'synus_msgs/RosParam';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'e24297ac906b151e2564df2c9b43605e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float64 maxvel_x
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new RosParam(null);
    if (msg.maxvel_x !== undefined) {
      resolved.maxvel_x = msg.maxvel_x;
    }
    else {
      resolved.maxvel_x = 0.0
    }

    return resolved;
    }
};

module.exports = RosParam;
