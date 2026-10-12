/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app.model;

import androidx.car.app.model.Action;
import androidx.car.app.model.ActionStrip;
import androidx.car.app.model.CarIcon;
import androidx.car.app.model.CarText;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

public final class MessageTemplate
implements uy2 {
    private final List<Action> mActionList;
    private final ActionStrip mActionStrip;
    private final CarText mDebugMessage;
    private final Action mHeaderAction;
    private final CarIcon mIcon;
    private final boolean mIsLoading;
    private final CarText mMessage;
    private final CarText mTitle;

    private MessageTemplate() {
        this.mIsLoading = false;
        this.mTitle = null;
        this.mMessage = null;
        this.mDebugMessage = null;
        this.mIcon = null;
        this.mHeaderAction = null;
        this.mActionStrip = null;
        this.mActionList = Collections.EMPTY_LIST;
    }

    public MessageTemplate(br1 br12) {
        throw null;
    }

    public boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof MessageTemplate)) {
            return false;
        }
        object = (MessageTemplate)object;
        return this.mIsLoading == ((MessageTemplate)object).mIsLoading && Objects.equals(this.mTitle, ((MessageTemplate)object).mTitle) && Objects.equals(this.mMessage, ((MessageTemplate)object).mMessage) && Objects.equals(this.mDebugMessage, ((MessageTemplate)object).mDebugMessage) && Objects.equals(this.mHeaderAction, ((MessageTemplate)object).mHeaderAction) && Objects.equals(this.mActionList, ((MessageTemplate)object).mActionList) && Objects.equals(this.mIcon, ((MessageTemplate)object).mIcon) && Objects.equals(this.mActionStrip, ((MessageTemplate)object).mActionStrip);
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

    public CarText getDebugMessage() {
        return this.mDebugMessage;
    }

    public Action getHeaderAction() {
        return this.mHeaderAction;
    }

    public CarIcon getIcon() {
        return this.mIcon;
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
        return Objects.hash(this.mIsLoading, this.mTitle, this.mMessage, this.mDebugMessage, this.mHeaderAction, this.mActionList, this.mIcon, this.mActionStrip);
    }

    public boolean isLoading() {
        return this.mIsLoading;
    }

    public String toString() {
        return "MessageTemplate";
    }
}

