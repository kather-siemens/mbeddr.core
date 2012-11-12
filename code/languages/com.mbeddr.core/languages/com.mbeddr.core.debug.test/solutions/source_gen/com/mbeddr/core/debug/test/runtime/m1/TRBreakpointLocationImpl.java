package com.mbeddr.core.debug.test.runtime.m1;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;

public class TRBreakpointLocationImpl implements ITRBreakpointLocation {
  private SNode breakpointable;
  private String name;

  public TRBreakpointLocationImpl(String name, SNode breakpointable) {
    this.name = name;
    this.breakpointable = breakpointable;
  }

  public String getName() {
    return this.name;
  }

  public SNode getBreakpointable() {
    return this.breakpointable;
  }
}
