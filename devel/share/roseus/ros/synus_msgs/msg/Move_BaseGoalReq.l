;; Auto-generated. Do not edit!


(when (boundp 'synus_msgs::Move_BaseGoalReq)
  (if (not (find-package "SYNUS_MSGS"))
    (make-package "SYNUS_MSGS"))
  (shadow 'Move_BaseGoalReq (find-package "SYNUS_MSGS")))
(unless (find-package "SYNUS_MSGS::MOVE_BASEGOALREQ")
  (make-package "SYNUS_MSGS::MOVE_BASEGOALREQ"))

(in-package "ROS")
;;//! \htmlinclude Move_BaseGoalReq.msg.html


(defclass synus_msgs::Move_BaseGoalReq
  :super ros::object
  :slots (_ReqCmd _PosX _PosY _theta ))

(defmethod synus_msgs::Move_BaseGoalReq
  (:init
   (&key
    ((:ReqCmd __ReqCmd) 0)
    ((:PosX __PosX) 0.0)
    ((:PosY __PosY) 0.0)
    ((:theta __theta) 0.0)
    )
   (send-super :init)
   (setq _ReqCmd (round __ReqCmd))
   (setq _PosX (float __PosX))
   (setq _PosY (float __PosY))
   (setq _theta (float __theta))
   self)
  (:ReqCmd
   (&optional __ReqCmd)
   (if __ReqCmd (setq _ReqCmd __ReqCmd)) _ReqCmd)
  (:PosX
   (&optional __PosX)
   (if __PosX (setq _PosX __PosX)) _PosX)
  (:PosY
   (&optional __PosY)
   (if __PosY (setq _PosY __PosY)) _PosY)
  (:theta
   (&optional __theta)
   (if __theta (setq _theta __theta)) _theta)
  (:serialization-length
   ()
   (+
    ;; int16 _ReqCmd
    2
    ;; float64 _PosX
    8
    ;; float64 _PosY
    8
    ;; float64 _theta
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int16 _ReqCmd
       (write-word _ReqCmd s)
     ;; float64 _PosX
       (sys::poke _PosX (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _PosY
       (sys::poke _PosY (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _theta
       (sys::poke _theta (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int16 _ReqCmd
     (setq _ReqCmd (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; float64 _PosX
     (setq _PosX (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _PosY
     (setq _PosY (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _theta
     (setq _theta (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get synus_msgs::Move_BaseGoalReq :md5sum-) "a183c9738f0573f138e8eff70c515846")
(setf (get synus_msgs::Move_BaseGoalReq :datatype-) "synus_msgs/Move_BaseGoalReq")
(setf (get synus_msgs::Move_BaseGoalReq :definition-)
      "int16 ReqCmd
float64 PosX
float64 PosY
float64 theta


")



(provide :synus_msgs/Move_BaseGoalReq "a183c9738f0573f138e8eff70c515846")


