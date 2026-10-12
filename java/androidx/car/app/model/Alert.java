/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app.model;

import androidx.car.app.model.Action;
import androidx.car.app.model.CarIcon;
import androidx.car.app.model.CarText;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

public final class Alert {
    private static final int MAX_ACTION_COUNT = 2;
    private final List<Action> mActions;
    private final a6 mCallbackDelegate;
    private final long mDuration;
    private final CarIcon mIcon;
    private final int mId;
    private final CarText mSubtitle;
    private final CarText mTitle;

    private Alert() {
        this.mId = 0;
        this.mTitle = CarText.create("");
        this.mSubtitle = null;
        this.mIcon = null;
        this.mActions = new ArrayList<Action>();
        this.mDuration = 0L;
        this.mCallbackDelegate = null;
    }

    public Alert(y5 y54) {
        throw null;
    }

    public boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof Alert)) {
            return false;
        }
        object = (Alert)object;
        return this.mId == ((Alert)object).mId;
    }

    public List<Action> getActions() {
        return this.mActions;
    }

    public a6 getCallbackDelegate() {
        return this.mCallbackDelegate;
    }

    public long getDurationMillis() {
        return this.mDuration;
    }

    public CarIcon getIcon() {
        return this.mIcon;
    }

    public int getId() {
        return this.mId;
    }

    public CarText getSubtitle() {
        return this.mSubtitle;
    }

    public CarText getTitle() {
        return this.mTitle;
    }

    public int hashCode() {
        return Objects.hash(this.mId);
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder("[id: ");
        stringBuilder.append(this.mId);
        stringBuilder.append(", title: ");
        stringBuilder.append(this.mTitle);
        stringBuilder.append(", icon: ");
        stringBuilder.append(this.mIcon);
        stringBuilder.append("]");
        return stringBuilder.toString();
    }
}

