
(cl:in-package :asdf)

(defsystem "ytx_lab1-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :std_msgs-msg
)
  :components ((:file "_package")
    (:file "scan_range" :depends-on ("_package_scan_range"))
    (:file "_package_scan_range" :depends-on ("_package"))
  ))