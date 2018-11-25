(module
  (func $log (import "imports" "log") (param i32))
  (func (export "logNumber")
    i32.const 13
    call $log)
)