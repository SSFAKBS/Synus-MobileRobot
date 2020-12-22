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

class RobotActualPose {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.PosX = null;
      this.PosY = null;
      this.Theta = null;
    }
    else {
      if (initObj.hasOwnProperty('PosX')) {
        this.PosX = initObj.PosX
      }
      else {
        this.PosX = 0.0;
      }
      if (initObj.hasOwnProperty('PosY')) {
        this.PosY = initObj.PosY
      }
      else {
        this.PosY = 0.0;
      }
      if (initObj.hasOwnProperty('Theta')) {
        this.Theta = initObj.Theta
      }
      else {
        this.Theta = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type RobotActualPose
    // Serialize message field [PosX]
    bufferOffset = _serializer.float64(obj.PosX, buffer, bufferOffset);
    // Serialize message field [PosY]
    bufferOffset = _serializer.float64(obj.PosY, buffer, bufferOffset);
    // Serialize message field [Theta]
    bufferOffset = _serializer.float64(obj.Theta, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type RobotActualPose
    let len;
    let data = new RobotActualPose(null);
    // Deserialize message field [PosX]
    data.PosX = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [PosY]
    data.PosY = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [Theta]
    data.Theta = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 24;
  }

  static datatype() {
    // Returns string type for a message object
    return 'synus_msgs/RobotActualPose';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '5ac0d1ee553bd92e4acc5765f83d3dfd';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float64 PosX
    float64 PosY
    float64 Theta
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new RobotActualPose(null);
    if (msg.PosX !== undefined) {
      resolved.PosX = msg.PosX;
    }
    else {
      resolved.PosX = 0.0
    }

    if (msg.PosY !== undefined) {
      resolved.PosY = msg.PosY;
    }
    else {
      resolved.PosY = 0.0
    }

    if (msg.Theta !== undefined) {
      resolved.Theta = msg.Theta;
    }
    else {
      resolved.Theta = 0.0
    }

    return resolved;
    }
};

module.exports = RobotActualPose;
