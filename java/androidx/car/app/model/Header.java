/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app.model;

import androidx.car.app.model.Action;
import androidx.car.app.model.CarText;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

public final class Header {
    private final List<Action> mEndHeaderActions;
    private final Action mStartHeaderAction;
    private final CarText mTitle;

    private Header() {
        this.mTitle = null;
        this.mStartHeaderAction = null;
        this.mEndHeaderActions = new ArrayList<Action>();
    }

    public Header(nz0 nz02) {
        throw null;
    }

    public boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof Header)) {
            return false;
        }
        object = (Header)object;
        return Objects.equals(this.mTitle, ((Header)object).mTitle) && Objects.equals(this.mEndHeaderActions, ((Header)object).mEndHeaderActions) && Objects.equals(this.mStartHeaderAction, ((Header)object).mStartHeaderAction);
    }

    public List<Action> getEndHeaderActions() {
        return this.mEndHeaderActions;
    }

    public Action getStartHeaderAction() {
        return this.mStartHeaderAction;
    }

    public CarText getTitle() {
        return this.mTitle;
    }

    public int hashCode() {
        return Objects.hash(this.mTitle, this.mEndHeaderActions, this.mStartHeaderAction);
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder("Header: ");
        stringBuilder.append(this.mTitle);
        return stringBuilder.toString();
    }
}

