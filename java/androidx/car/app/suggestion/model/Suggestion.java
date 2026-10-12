/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app.suggestion.model;

import android.app.PendingIntent;
import androidx.car.app.model.CarIcon;
import androidx.car.app.model.CarText;
import java.util.Objects;

public final class Suggestion {
    private final PendingIntent mAction;
    private final CarIcon mIcon;
    private final String mIdentifier;
    private final CarText mSubtitle;
    private final CarText mTitle;

    private Suggestion() {
        this.mIdentifier = "";
        this.mTitle = CarText.create("");
        this.mSubtitle = null;
        this.mIcon = null;
        this.mAction = null;
    }

    public Suggestion(ww2 ww22) {
        throw null;
    }

    public boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof Suggestion)) {
            return false;
        }
        object = (Suggestion)object;
        return Objects.equals(this.mIdentifier, ((Suggestion)object).mIdentifier) && Objects.equals(this.mTitle, ((Suggestion)object).mTitle) && Objects.equals(this.mSubtitle, ((Suggestion)object).mSubtitle) && Objects.equals(this.mAction, ((Suggestion)object).mAction) && Objects.equals(this.mIcon, ((Suggestion)object).mIcon);
    }

    public PendingIntent getAction() {
        return this.mAction;
    }

    public CarIcon getIcon() {
        return this.mIcon;
    }

    public String getIdentifier() {
        return this.mIdentifier;
    }

    public CarText getSubtitle() {
        return this.mSubtitle;
    }

    public CarText getTitle() {
        return this.mTitle;
    }

    public int hashCode() {
        return Objects.hash(this.mIdentifier, this.mTitle, this.mSubtitle, this.mIcon, this.mAction);
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder("[id: ");
        stringBuilder.append(this.mIdentifier);
        stringBuilder.append(", title: ");
        stringBuilder.append(CarText.toShortString(this.mTitle));
        stringBuilder.append(", subtitle: ");
        stringBuilder.append(CarText.toShortString(this.mSubtitle));
        stringBuilder.append(", pendingIntent: ");
        stringBuilder.append(this.mAction);
        stringBuilder.append(", icon: ");
        stringBuilder.append(this.mIcon);
        stringBuilder.append("]");
        return stringBuilder.toString();
    }
}

