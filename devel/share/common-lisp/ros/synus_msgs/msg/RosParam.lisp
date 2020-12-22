; Auto-generated. Do not edit!


(cl:in-package synus_msgs-msg)


;//! \htmlinclude RosParam.msg.html

(cl:defclass <RosParam> (roslisp-msg-protocol:ros-message)
  ((maxvel_x
    :reader maxvel_x
    :initarg :maxvel_x
    :type cl:float
    :initform 0.0))
)

(cl:defclass RosParam (<RosParam>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RosParam>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RosParam)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name synus_msgs-msg:<RosParam> is deprecated: use synus_msgs-msg:RosParam instead.")))

(cl:ensure-generic-function 'maxvel_x-val :lambda-list '(m))
(cl:defmethod maxvel_x-val ((m <RosParam>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader synus_msgs-msg:maxvel_x-val is deprecated.  Use synus_msgs-msg:maxvel_x instead.")
  (maxvel_x m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RosParam>) ostream)
  "Serializes a message object of type '<RosParam>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'maxvel_x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RosParam>) istream)
  "Deserializes a message object of type '<RosParam>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'maxvel_x) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RosParam>)))
  "Returns string type for a message object of type '<RosParam>"
  "synus_msgs/RosParam")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RosParam)))
  "Returns string type for a message object of type 'RosParam"
  "synus_msgs/RosParam")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RosParam>)))
  "Returns md5sum for a message object of type '<RosParam>"
  "e24297ac906b151e2564df2c9b43605e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RosParam)))
  "Returns md5sum for a message object of type 'RosParam"
  "e24297ac906b151e2564df2c9b43605e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RosParam>)))
  "Returns full string definition for message of type '<RosParam>"
  (cl:format cl:nil "float64 maxvel_x~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RosParam)))
  "Returns full string definition for message of type 'RosParam"
  (cl:format cl:nil "float64 maxvel_x~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RosParam>))
  (cl:+ 0
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RosParam>))
  "Converts a ROS message object to a list"
  (cl:list 'RosParam
    (cl:cons ':maxvel_x (maxvel_x msg))
))
