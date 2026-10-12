/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app.model.signin;

import androidx.car.app.model.Action;
import java.util.Objects;

public final class ProviderSignInMethod
implements wp2 {
    private final Action mAction;

    private ProviderSignInMethod() {
        this.mAction = null;
    }

    public ProviderSignInMethod(Action action) {
        Objects.requireNonNull(action);
        if (action.getType() == 1) {
            sz1 sz12 = action.getOnClickDelegate();
            Objects.requireNonNull(sz12);
            if (sz12.isParkedOnly()) {
                this.mAction = action;
                return;
            }
            qv0.r("The action must use a ParkedOnlyOnClickListener");
            throw null;
        }
        qv0.r("The action must not be a standard action");
        throw null;
    }

    public boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof ProviderSignInMethod)) {
            return false;
        }
        object = (ProviderSignInMethod)object;
        return Objects.equals(this.mAction, ((ProviderSignInMethod)object).mAction);
    }

    public Action getAction() {
        Action action = this.mAction;
        Objects.requireNonNull(action);
        return action;
    }

    public int hashCode() {
        return Objects.hash(this.mAction);
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder("[action:");
        stringBuilder.append(this.mAction);
        stringBuilder.append("]");
        return stringBuilder.toString();
    }
}

