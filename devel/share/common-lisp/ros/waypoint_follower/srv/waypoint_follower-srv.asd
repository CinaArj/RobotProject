
(cl:in-package :asdf)

(defsystem "waypoint_follower-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "StopCar" :depends-on ("_package_StopCar"))
    (:file "_package_StopCar" :depends-on ("_package"))
  ))