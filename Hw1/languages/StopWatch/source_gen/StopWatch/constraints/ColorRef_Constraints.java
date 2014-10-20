package StopWatch.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import java.util.Map;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor;
import java.util.HashMap;
import jetbrains.mps.smodel.runtime.base.BaseReferenceConstraintsDescriptor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.runtime.ReferenceScopeProvider;
import jetbrains.mps.smodel.runtime.base.BaseScopeProvider;
import org.jetbrains.mps.openapi.model.SNodeReference;
import jetbrains.mps.scope.Scope;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsContext;
import jetbrains.mps.scope.ListScope;
import jetbrains.mps.baseLanguage.behavior.Classifier_Behavior;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.SNodePointer;

public class ColorRef_Constraints extends BaseConstraintsDescriptor {
  public ColorRef_Constraints() {
    super("StopWatch.structure.ColorRef");
  }

  @Override
  protected Map<String, ReferenceConstraintsDescriptor> getNotDefaultReferences() {
    Map<String, ReferenceConstraintsDescriptor> references = new HashMap();
    references.put("color", new BaseReferenceConstraintsDescriptor("color", this) {
      @Override
      public boolean hasOwnScopeProvider() {
        return true;
      }

      @Nullable
      @Override
      public ReferenceScopeProvider getScopeProvider() {
        return new BaseScopeProvider() {
          @Override
          public SNodeReference getSearchScopeValidatorNode() {
            return breakingNode_xkcw2b_a0a0a0a0a1a0b0a1a1;
          }

          @Override
          public Scope createScope(final IOperationContext operationContext, final ReferenceConstraintsContext _context) {
            return new ListScope(Classifier_Behavior.call_staticFields_5292274854859223538(SNodeOperations.getNode("f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)", "~Color"))) {
              public String getName(SNode child) {
                return SPropertyOperations.getString(SNodeOperations.cast(child, "jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration"), "name");
              }
            };
          }
        };
      }
    });
    return references;
  }

  private static SNodePointer breakingNode_xkcw2b_a0a0a0a0a1a0b0a1a1 = new SNodePointer("r:4fc28e5a-3399-420a-8601-d6be56296618(StopWatch.constraints)", "8489169350068452024");
}
