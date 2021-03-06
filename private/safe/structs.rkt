#lang racket/base
(require "../ffi/ctypes.rkt")
(provide (rename-out
  (safe:llvm-value-ref? llvm-value-ref?)
  (safe:llvm-type-ref? llvm-type-ref?)
  (safe:llvm-module-ref? llvm-module-ref?)
  (safe:llvm-context-ref? llvm-context-ref?)
  (safe:llvm-basic-block-ref? llvm-basic-block-ref?)
  (safe:llvm-builder-ref? llvm-builder-ref?)))
