package StopWatch.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.PropertySupport;
import java.util.Iterator;
import jetbrains.mps.internal.collections.runtime.ListSequence;

public class ClockFaceNumbers_PropertySupport extends PropertySupport {
  public boolean canSetValue(String value) {
    if (value == null) {
      return true;
    }
    Iterator<ClockFaceNumbers> constants = ListSequence.fromList(ClockFaceNumbers.getConstants()).iterator();
    while (constants.hasNext()) {
      ClockFaceNumbers constant = constants.next();
      if (value.equals(constant.getName())) {
        return true;
      }
    }
    return false;
  }

  public String toInternalValue(String value) {
    if (value == null) {
      return null;
    }
    Iterator<ClockFaceNumbers> constants = ListSequence.fromList(ClockFaceNumbers.getConstants()).iterator();
    while (constants.hasNext()) {
      ClockFaceNumbers constant = constants.next();
      if (value.equals(constant.getName())) {
        return constant.getValueAsString();
      }
    }
    return null;
  }

  public String fromInternalValue(String value) {
    ClockFaceNumbers constant = ClockFaceNumbers.parseValue(value);
    if (constant != null) {
      return constant.getName();
    }
    return "";
  }
}
