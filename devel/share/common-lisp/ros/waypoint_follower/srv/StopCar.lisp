; Auto-generated. Do not edit!


(cl:in-package waypoint_follower-srv)


;//! \htmlinclude StopCar-request.msg.html

(cl:defclass <StopCar-request> (roslisp-msg-protocol:ros-message)
  ((a
    :reader a
    :initarg :a
    :type cl:float
    :initform 0.0)
   (b
    :reader b
    :initarg :b
    :type cl:float
    :initform 0.0))
)

(cl:defclass StopCar-request (<StopCar-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <StopCar-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'StopCar-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name waypoint_follower-srv:<StopCar-request> is deprecated: use waypoint_follower-srv:StopCar-request instead.")))

(cl:ensure-generic-function 'a-val :lambda-list '(m))
(cl:defmethod a-val ((m <StopCar-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader waypoint_follower-srv:a-val is deprecated.  Use waypoint_follower-srv:a instead.")
  (a m))

(cl:ensure-generic-function 'b-val :lambda-list '(m))
(cl:defmethod b-val ((m <StopCar-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader waypoint_follower-srv:b-val is deprecated.  Use waypoint_follower-srv:b instead.")
  (b m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <StopCar-request>) ostream)
  "Serializes a message object of type '<StopCar-request>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'a))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'b))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <StopCar-request>) istream)
  "Deserializes a message object of type '<StopCar-request>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'a) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'b) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<StopCar-request>)))
  "Returns string type for a service object of type '<StopCar-request>"
  "waypoint_follower/StopCarRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'StopCar-request)))
  "Returns string type for a service object of type 'StopCar-request"
  "waypoint_follower/StopCarRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<StopCar-request>)))
  "Returns md5sum for a message object of type '<StopCar-request>"
  "2dd673dc8b4d940385d9faeea3f88f0a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'StopCar-request)))
  "Returns md5sum for a message object of type 'StopCar-request"
  "2dd673dc8b4d940385d9faeea3f88f0a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<StopCar-request>)))
  "Returns full string definition for message of type '<StopCar-request>"
  (cl:format cl:nil "float32 a~%float32 b~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'StopCar-request)))
  "Returns full string definition for message of type 'StopCar-request"
  (cl:format cl:nil "float32 a~%float32 b~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <StopCar-request>))
  (cl:+ 0
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <StopCar-request>))
  "Converts a ROS message object to a list"
  (cl:list 'StopCar-request
    (cl:cons ':a (a msg))
    (cl:cons ':b (b msg))
))
;//! \htmlinclude StopCar-response.msg.html

(cl:defclass <StopCar-response> (roslisp-msg-protocol:ros-message)
  ((sum
    :reader sum
    :initarg :sum
    :type cl:integer
    :initform 0))
)

(cl:defclass StopCar-response (<StopCar-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <StopCar-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'StopCar-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name waypoint_follower-srv:<StopCar-response> is deprecated: use waypoint_follower-srv:StopCar-response instead.")))

(cl:ensure-generic-function 'sum-val :lambda-list '(m))
(cl:defmethod sum-val ((m <StopCar-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader waypoint_follower-srv:sum-val is deprecated.  Use waypoint_follower-srv:sum instead.")
  (sum m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <StopCar-response>) ostream)
  "Serializes a message object of type '<StopCar-response>"
  (cl:let* ((signed (cl:slot-value msg 'sum)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <StopCar-response>) istream)
  "Deserializes a message object of type '<StopCar-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'sum) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<StopCar-response>)))
  "Returns string type for a service object of type '<StopCar-response>"
  "waypoint_follower/StopCarResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'StopCar-response)))
  "Returns string type for a service object of type 'StopCar-response"
  "waypoint_follower/StopCarResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<StopCar-response>)))
  "Returns md5sum for a message object of type '<StopCar-response>"
  "2dd673dc8b4d940385d9faeea3f88f0a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'StopCar-response)))
  "Returns md5sum for a message object of type 'StopCar-response"
  "2dd673dc8b4d940385d9faeea3f88f0a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<StopCar-response>)))
  "Returns full string definition for message of type '<StopCar-response>"
  (cl:format cl:nil "int64 sum~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'StopCar-response)))
  "Returns full string definition for message of type 'StopCar-response"
  (cl:format cl:nil "int64 sum~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <StopCar-response>))
  (cl:+ 0
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <StopCar-response>))
  "Converts a ROS message object to a list"
  (cl:list 'StopCar-response
    (cl:cons ':sum (sum msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'StopCar)))
  'StopCar-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'StopCar)))
  'StopCar-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'StopCar)))
  "Returns string type for a service object of type '<StopCar>"
  "waypoint_follower/StopCar")