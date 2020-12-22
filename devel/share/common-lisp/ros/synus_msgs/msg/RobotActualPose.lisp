; Auto-generated. Do not edit!


(cl:in-package synus_msgs-msg)


;//! \htmlinclude RobotActualPose.msg.html

(cl:defclass <RobotActualPose> (roslisp-msg-protocol:ros-message)
  ((PosX
    :reader PosX
    :initarg :PosX
    :type cl:float
    :initform 0.0)
   (PosY
    :reader PosY
    :initarg :PosY
    :type cl:float
    :initform 0.0)
   (Theta
    :reader Theta
    :initarg :Theta
    :type cl:float
    :initform 0.0))
)

(cl:defclass RobotActualPose (<RobotActualPose>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RobotActualPose>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RobotActualPose)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name synus_msgs-msg:<RobotActualPose> is deprecated: use synus_msgs-msg:RobotActualPose instead.")))

(cl:ensure-generic-function 'PosX-val :lambda-list '(m))
(cl:defmethod PosX-val ((m <RobotActualPose>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader synus_msgs-msg:PosX-val is deprecated.  Use synus_msgs-msg:PosX instead.")
  (PosX m))

(cl:ensure-generic-function 'PosY-val :lambda-list '(m))
(cl:defmethod PosY-val ((m <RobotActualPose>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader synus_msgs-msg:PosY-val is deprecated.  Use synus_msgs-msg:PosY instead.")
  (PosY m))

(cl:ensure-generic-function 'Theta-val :lambda-list '(m))
(cl:defmethod Theta-val ((m <RobotActualPose>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader synus_msgs-msg:Theta-val is deprecated.  Use synus_msgs-msg:Theta instead.")
  (Theta m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RobotActualPose>) ostream)
  "Serializes a message object of type '<RobotActualPose>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'PosX))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'PosY))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'Theta))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RobotActualPose>) istream)
  "Deserializes a message object of type '<RobotActualPose>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'PosX) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'PosY) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'Theta) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RobotActualPose>)))
  "Returns string type for a message object of type '<RobotActualPose>"
  "synus_msgs/RobotActualPose")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RobotActualPose)))
  "Returns string type for a message object of type 'RobotActualPose"
  "synus_msgs/RobotActualPose")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RobotActualPose>)))
  "Returns md5sum for a message object of type '<RobotActualPose>"
  "5ac0d1ee553bd92e4acc5765f83d3dfd")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RobotActualPose)))
  "Returns md5sum for a message object of type 'RobotActualPose"
  "5ac0d1ee553bd92e4acc5765f83d3dfd")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RobotActualPose>)))
  "Returns full string definition for message of type '<RobotActualPose>"
  (cl:format cl:nil "float64 PosX~%float64 PosY~%float64 Theta~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RobotActualPose)))
  "Returns full string definition for message of type 'RobotActualPose"
  (cl:format cl:nil "float64 PosX~%float64 PosY~%float64 Theta~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RobotActualPose>))
  (cl:+ 0
     8
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RobotActualPose>))
  "Converts a ROS message object to a list"
  (cl:list 'RobotActualPose
    (cl:cons ':PosX (PosX msg))
    (cl:cons ':PosY (PosY msg))
    (cl:cons ':Theta (Theta msg))
))
