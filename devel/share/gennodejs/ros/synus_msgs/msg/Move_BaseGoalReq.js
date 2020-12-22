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

class Move_BaseGoalReq {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.ReqCmd = null;
      this.PosX = null;
      this.PosY = null;
      this.theta = null;
    }
    else {
      if (initObj.hasOwnProperty('ReqCmd')) {
        this.ReqCmd = initObj.ReqCmd
      }
      else {
        this.ReqCmd = 0;
      }
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
      if (initObj.hasOwnProperty('theta')) {
        this.theta = initObj.theta
      }
      else {
        this.theta = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Move_BaseGoalReq
    // Serialize message field [ReqCmd]
    bufferOffset = _serializer.int16(obj.ReqCmd, buffer, bufferOffset);
    // Serialize message field [PosX]
    bufferOffset = _serializer.float64(obj.PosX, buffer, bufferOffset);
    // Serialize message field [PosY]
    bufferOffset = _serializer.float64(obj.PosY, buffer, bufferOffset);
    // Serialize message field [theta]
    bufferOffset = _serializer.float64(obj.theta, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Move_BaseGoalReq
    let len;
    let data = new Move_BaseGoalReq(null);
    // Deserialize message field [ReqCmd]
    data.ReqCmd = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [PosX]
    data.PosX = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [PosY]
    data.PosY = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [theta]
    data.theta = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 26;
  }

  static datatype() {
    // Returns string type for a message object
    return 'synus_msgs/Move_BaseGoalReq';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'a183c9738f0573f138e8eff70c515846';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int16 ReqCmd
    float64 PosX
    float64 PosY
    float64 theta
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Move_BaseGoalReq(null);
    if (msg.ReqCmd !== undefined) {
      resolved.ReqCmd = msg.ReqCmd;
    }
    else {
      resolved.ReqCmd = 0
    }

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

    if (msg.theta !== undefined) {
      resolved.theta = msg.theta;
    }
    else {
      resolved.theta = 0.0
    }

    return resolved;
    }
};

module.exports = Move_BaseGoalReq;
