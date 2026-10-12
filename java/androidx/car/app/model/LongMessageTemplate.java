/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app.model;

import androidx.car.app.model.Action;
import androidx.car.app.model.ActionStrip;
import androidx.car.app.model.CarText;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

public final class LongMessageTemplate
implements uy2 {
    private final List<Action> mActionList;
    private final ActionStrip mActionStrip;
    private final Action mHeaderAction;
    private final CarText mMessage;
    private final CarText mTitle;

    private LongMessageTemplate() {
        this.mTitle = null;
        this.mMessage = null;
        this.mActionStrip = null;
        this.mHeaderAction = null;
        this.mActionList = Collections.EMPTY_LIST;
    }

    public LongMessageTemplate(el1 el12) {
        throw null;
    }

    public boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof LongMessageTemplate)) {
            return false;
        }
        object = (LongMessageTemplate)object;
        return Objects.equals(this.mTitle, ((LongMessageTemplate)object).mTitle) && Objects.equals(this.mMessage, ((LongMessageTemplate)object).mMessage) && Objects.equals(this.mHeaderAction, ((LongMessageTemplate)object).mHeaderAction) && Objects.equals(this.mActionList, ((LongMessageTemplate)object).mActionList) && Objects.equals(this.mActionStrip, ((LongMessageTemplate)object).mActionStrip);
    }

    public ActionStrip getActionStrip() {
        return this.mActionStrip;
    }

    public List<Action> getActions() {
        List<Action> list = this.mActionList;
        if (list != null) {
            return list;
        }
        return Collections.EMPTY_LIST;
    }

    public Action getHeaderAction() {
        return this.mHeaderAction;
    }

    public CarText getMessage() {
        CarText carText = this.mMessage;
        Objects.requireNonNull(carText);
        return carText;
    }

    public CarText getTitle() {
        return this.mTitle;
    }

    public int hashCode() {
        return Objects.hash(this.mTitle, this.mMessage, this.mHeaderAction, this.mActionList, this.mActionStrip);
    }

    public String toString() {
        return "LongMessageTemplate";
    }
}

