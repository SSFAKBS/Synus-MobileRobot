; Auto-generated. Do not edit!


(cl:in-package synus_msgs-msg)


;//! \htmlinclude Move_BaseGoalReq.msg.html

(cl:defclass <Move_BaseGoalReq> (roslisp-msg-protocol:ros-message)
  ((ReqCmd
    :reader ReqCmd
    :initarg :ReqCmd
    :type cl:fixnum
    :initform 0)
   (PosX
    :reader PosX
    :initarg :PosX
    :type cl:float
    :initform 0.0)
   (PosY
    :reader PosY
    :initarg :PosY
    :type cl:float
    :initform 0.0)
   (theta
    :reader theta
    :initarg :theta
    :type cl:float
    :initform 0.0))
)

(cl:defclass Move_BaseGoalReq (<Move_BaseGoalReq>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Move_BaseGoalReq>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Move_BaseGoalReq)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name synus_msgs-msg:<Move_BaseGoalReq> is deprecated: use synus_msgs-msg:Move_BaseGoalReq instead.")))

(cl:ensure-generic-function 'ReqCmd-val :lambda-list '(m))
(cl:defmethod ReqCmd-val ((m <Move_BaseGoalReq>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader synus_msgs-msg:ReqCmd-val is deprecated.  Use synus_msgs-msg:ReqCmd instead.")
  (ReqCmd m))

(cl:ensure-generic-function 'PosX-val :lambda-list '(m))
(cl:defmethod PosX-val ((m <Move_BaseGoalReq>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader synus_msgs-msg:PosX-val is deprecated.  Use synus_msgs-msg:PosX instead.")
  (PosX m))

(cl:ensure-generic-function 'PosY-val :lambda-list '(m))
(cl:defmethod PosY-val ((m <Move_BaseGoalReq>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader synus_msgs-msg:PosY-val is deprecated.  Use synus_msgs-msg:PosY instead.")
  (PosY m))

(cl:ensure-generic-function 'theta-val :lambda-list '(m))
(cl:defmethod theta-val ((m <Move_BaseGoalReq>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader synus_msgs-msg:theta-val is deprecated.  Use synus_msgs-msg:theta instead.")
  (theta m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Move_BaseGoalReq>) ostream)
  "Serializes a message object of type '<Move_BaseGoalReq>"
  (cl:let* ((signed (cl:slot-value msg 'ReqCmd)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
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
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'theta))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Move_BaseGoalReq>) istream)
  "Deserializes a message object of type '<Move_BaseGoalReq>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'ReqCmd) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
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
    (cl:setf (cl:slot-value msg 'theta) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Move_BaseGoalReq>)))
  "Returns string type for a message object of type '<Move_BaseGoalReq>"
  "synus_msgs/Move_BaseGoalReq")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Move_BaseGoalReq)))
  "Returns string type for a message object of type 'Move_BaseGoalReq"
  "synus_msgs/Move_BaseGoalReq")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Move_BaseGoalReq>)))
  "Returns md5sum for a message object of type '<Move_BaseGoalReq>"
  "a183c9738f0573f138e8eff70c515846")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Move_BaseGoalReq)))
  "Returns md5sum for a message object of type 'Move_BaseGoalReq"
  "a183c9738f0573f138e8eff70c515846")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Move_BaseGoalReq>)))
  "Returns full string definition for message of type '<Move_BaseGoalReq>"
  (cl:format cl:nil "int16 ReqCmd~%float64 PosX~%float64 PosY~%float64 theta~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Move_BaseGoalReq)))
  "Returns full string definition for message of type 'Move_BaseGoalReq"
  (cl:format cl:nil "int16 ReqCmd~%float64 PosX~%float64 PosY~%float64 theta~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Move_BaseGoalReq>))
  (cl:+ 0
     2
     8
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Move_BaseGoalReq>))
  "Converts a ROS message object to a list"
  (cl:list 'Move_BaseGoalReq
    (cl:cons ':ReqCmd (ReqCmd msg))
    (cl:cons ':PosX (PosX msg))
    (cl:cons ':PosY (PosY msg))
    (cl:cons ':theta (theta msg))
))
