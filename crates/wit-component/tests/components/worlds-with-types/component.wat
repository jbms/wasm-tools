(component
  (core module (;0;)
    (type (;0;) (func (result i32)))
    (func (;0;) (type 0) (result i32)
      i32.const 1
    )
    (export "a" (func 0))
  )
  (core instance (;0;) (instantiate 0))
  (type (;0;) u32)
  (export (;1;) "t" (type 0))
  (type (;2;) (func (result 1)))
  (alias core export 0 "a" (core func (;0;)))
  (func (;0;) (type 2) (canon lift (core func 0)))
  (export (;1;) "a" (func 0))
)