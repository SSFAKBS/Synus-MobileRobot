;; Auto-generated. Do not edit!


(when (boundp 'synus_msgs::RosParam)
  (if (not (find-package "SYNUS_MSGS"))
    (make-package "SYNUS_MSGS"))
  (shadow 'RosParam (find-package "SYNUS_MSGS")))
(unless (find-package "SYNUS_MSGS::ROSPARAM")
  (make-package "SYNUS_MSGS::ROSPARAM"))

(in-package "ROS")
;;//! \htmlinclude RosParam.msg.html


(defclass synus_msgs::RosParam
  :super ros::object
  :slots (_maxvel_x ))

(defmethod synus_msgs::RosParam
  (:init
   (&key
    ((:maxvel_x __maxvel_x) 0.0)
    )
   (send-super :init)
   (setq _maxvel_x (float __maxvel_x))
   self)
  (:maxvel_x
   (&optional __maxvel_x)
   (if __maxvel_x (setq _maxvel_x __maxvel_x)) _maxvel_x)
  (:serialization-length
   ()
   (+
    ;; float64 _maxvel_x
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _maxvel_x
       (sys::poke _maxvel_x (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _maxvel_x
     (setq _maxvel_x (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get synus_msgs::RosParam :md5sum-) "e24297ac906b151e2564df2c9b43605e")
(setf (get synus_msgs::RosParam :datatype-) "synus_msgs/RosParam")
(setf (get synus_msgs::RosParam :definition-)
      "float64 maxvel_x

")



(provide :synus_msgs/RosParam "e24297ac906b151e2564df2c9b43605e")


