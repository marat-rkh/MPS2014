package StopWatch.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.PropertySupport;
import java.util.Iterator;
import jetbrains.mps.internal.collections.runtime.ListSequence;

public class TimeUnit_PropertySupport extends PropertySupport {
  public boolean canSetValue(String value) {
    if (value == null) {
      return true;
    }
    Iterator<TimeUnit> constants = ListSequence.fromList(TimeUnit.getConstants()).iterator();
    while (constants.hasNext()) {
      TimeUnit constant = constants.next();
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
    Iterator<TimeUnit> constants = ListSequence.fromList(TimeUnit.getConstants()).iterator();
    while (constants.hasNext()) {
      TimeUnit constant = constants.next();
      if (value.equals(constant.getName())) {
        return constant.getValueAsString();
      }
    }
    return null;
  }

  public String fromInternalValue(String value) {
    TimeUnit constant = TimeUnit.parseValue(value);
    if (constant != null) {
      return constant.getName();
    }
    return "";
  }
}