/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app.model;

import androidx.car.app.model.CarIcon;
import androidx.car.app.model.CarText;
import java.util.Objects;

public final class Tab {
    private static final String EMPTY_TAB_CONTENT_ID = "EMPTY_TAB_CONTENT_ID";
    private final String mContentId;
    private final CarIcon mIcon;
    private final CarText mTitle;

    private Tab() {
        this.mTitle = null;
        this.mContentId = EMPTY_TAB_CONTENT_ID;
        this.mIcon = null;
    }

    public Tab(zx2 zx22) {
        throw null;
    }

    public boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof Tab)) {
            return false;
        }
        object = (Tab)object;
        return Objects.equals(this.mTitle, ((Tab)object).mTitle) && Objects.equals(this.mContentId, ((Tab)object).mContentId) && Objects.equals(this.mIcon, ((Tab)object).mIcon);
    }

    public String getContentId() {
        String string = this.mContentId;
        Objects.requireNonNull(string);
        return string;
    }

    public CarIcon getIcon() {
        CarIcon carIcon = this.mIcon;
        Objects.requireNonNull(carIcon);
        return carIcon;
    }

    public CarText getTitle() {
        CarText carText = this.mTitle;
        Objects.requireNonNull(carText);
        return carText;
    }

    public int hashCode() {
        return Objects.hash(this.mTitle, this.mContentId, this.mIcon);
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder("[title: ");
        stringBuilder.append(CarText.toShortString(this.mTitle));
        stringBuilder.append(", contentId: ");
        stringBuilder.append(this.mContentId);
        stringBuilder.append(", icon: ");
        stringBuilder.append(this.mIcon);
        stringBuilder.append("]");
        return stringBuilder.toString();
    }
}

