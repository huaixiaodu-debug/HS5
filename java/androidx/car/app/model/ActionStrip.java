/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app.model;

import androidx.car.app.model.Action;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

public final class ActionStrip {
    private final List<Action> mActions;

    private ActionStrip() {
        this.mActions = Collections.EMPTY_LIST;
    }

    public ActionStrip(k3 k34) {
        throw null;
    }

    public boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof ActionStrip)) {
            return false;
        }
        object = (ActionStrip)object;
        return Objects.equals(this.mActions, ((ActionStrip)object).mActions);
    }

    public List<Action> getActions() {
        List<Action> list = this.mActions;
        if (list != null) {
            return list;
        }
        return Collections.EMPTY_LIST;
    }

    public Action getFirstActionOfType(int n14) {
        for (Action action : this.mActions) {
            if (!(action instanceof Action) || action.getType() != n14) continue;
            return action;
        }
        return null;
    }

    public int hashCode() {
        return Objects.hashCode(this.mActions);
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder("[action count: ");
        stringBuilder.append(this.mActions.size());
        stringBuilder.append("]");
        return stringBuilder.toString();
    }
}

