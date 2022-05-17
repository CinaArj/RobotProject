;; Auto-generated. Do not edit!


(when (boundp 'waypoint_follower::StopCar)
  (if (not (find-package "WAYPOINT_FOLLOWER"))
    (make-package "WAYPOINT_FOLLOWER"))
  (shadow 'StopCar (find-package "WAYPOINT_FOLLOWER")))
(unless (find-package "WAYPOINT_FOLLOWER::STOPCAR")
  (make-package "WAYPOINT_FOLLOWER::STOPCAR"))
(unless (find-package "WAYPOINT_FOLLOWER::STOPCARREQUEST")
  (make-package "WAYPOINT_FOLLOWER::STOPCARREQUEST"))
(unless (find-package "WAYPOINT_FOLLOWER::STOPCARRESPONSE")
  (make-package "WAYPOINT_FOLLOWER::STOPCARRESPONSE"))

(in-package "ROS")





(defclass waypoint_follower::StopCarRequest
  :super ros::object
  :slots (_a _b ))

(defmethod waypoint_follower::StopCarRequest
  (:init
   (&key
    ((:a __a) 0.0)
    ((:b __b) 0.0)
    )
   (send-super :init)
   (setq _a (float __a))
   (setq _b (float __b))
   self)
  (:a
   (&optional __a)
   (if __a (setq _a __a)) _a)
  (:b
   (&optional __b)
   (if __b (setq _b __b)) _b)
  (:serialization-length
   ()
   (+
    ;; float32 _a
    4
    ;; float32 _b
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _a
       (sys::poke _a (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _b
       (sys::poke _b (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _a
     (setq _a (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _b
     (setq _b (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(defclass waypoint_follower::StopCarResponse
  :super ros::object
  :slots (_sum ))

(defmethod waypoint_follower::StopCarResponse
  (:init
   (&key
    ((:sum __sum) 0)
    )
   (send-super :init)
   (setq _sum (round __sum))
   self)
  (:sum
   (&optional __sum)
   (if __sum (setq _sum __sum)) _sum)
  (:serialization-length
   ()
   (+
    ;; int64 _sum
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int64 _sum
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _sum (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _sum) (= (length (_sum . bv)) 2)) ;; bignum
              (write-long (ash (elt (_sum . bv) 0) 0) s)
              (write-long (ash (elt (_sum . bv) 1) -1) s))
             ((and (class _sum) (= (length (_sum . bv)) 1)) ;; big1
              (write-long (elt (_sum . bv) 0) s)
              (write-long (if (>= _sum 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _sum s)(write-long (if (>= _sum 0) 0 #xffffffff) s)))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int64 _sum
#+(or :alpha :irix6 :x86_64)
      (setf _sum (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _sum (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;;
   self)
  )

(defclass waypoint_follower::StopCar
  :super ros::object
  :slots ())

(setf (get waypoint_follower::StopCar :md5sum-) "2dd673dc8b4d940385d9faeea3f88f0a")
(setf (get waypoint_follower::StopCar :datatype-) "waypoint_follower/StopCar")
(setf (get waypoint_follower::StopCar :request) waypoint_follower::StopCarRequest)
(setf (get waypoint_follower::StopCar :response) waypoint_follower::StopCarResponse)

(defmethod waypoint_follower::StopCarRequest
  (:response () (instance waypoint_follower::StopCarResponse :init)))

(setf (get waypoint_follower::StopCarRequest :md5sum-) "2dd673dc8b4d940385d9faeea3f88f0a")
(setf (get waypoint_follower::StopCarRequest :datatype-) "waypoint_follower/StopCarRequest")
(setf (get waypoint_follower::StopCarRequest :definition-)
      "float32 a
float32 b
---
int64 sum

")

(setf (get waypoint_follower::StopCarResponse :md5sum-) "2dd673dc8b4d940385d9faeea3f88f0a")
(setf (get waypoint_follower::StopCarResponse :datatype-) "waypoint_follower/StopCarResponse")
(setf (get waypoint_follower::StopCarResponse :definition-)
      "float32 a
float32 b
---
int64 sum

")



(provide :waypoint_follower/StopCar "2dd673dc8b4d940385d9faeea3f88f0a")


