open Cuite

(*let root = ref []*)

let () =
  let _app = QApplication.new' Sys.argv in
  let widget = QWidget.new' None in
  QWidget.show widget;
  let button = QPushButton.new''from'string'QWidget "Push me" None in
  QAbstractButton.setText button "Push me";
  QWidget.setParent'from'QWidget button (Some widget);
  QWidget.show button;
  let click_then_close connection () =
    Qt.disconnect connection;
    prerr_endline "clicked";
    Qt.connect_slot
      button QAbstractButton.signal'released
      widget QWidget.slot'close
  in
  let _ = Qt.connect' button QAbstractButton.signal'released click_then_close in
  prerr_endline ("class of button: " ^ Qt.class_name (Qt.class_of button));
  Gc.full_major ();
  ignore (QApplication.exec());
  (*root := [Obj.repr app; Obj.repr widget];*)
