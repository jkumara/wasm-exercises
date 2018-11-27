(module
  (func $log (import "imports" "log") (param i32))
  (func (export "addAndLog") (param $lhs i32) (param $rhs i32)
    get_local $lhs
    get_local $rhs
    i32.add
    call $log)
)