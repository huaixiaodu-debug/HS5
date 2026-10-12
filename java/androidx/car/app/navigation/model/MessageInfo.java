/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app.navigation.model;

import androidx.car.app.model.CarIcon;
import androidx.car.app.model.CarText;
import java.util.Objects;

public final class MessageInfo
implements yw1 {
    private final CarIcon mImage;
    private final CarText mText;
    private final CarText mTitle;

    private MessageInfo() {
        this.mTitle = null;
        this.mText = null;
        this.mImage = null;
    }

    public MessageInfo(ar1 ar12) {
        throw null;
    }

    public boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof MessageInfo)) {
            return false;
        }
        object = (MessageInfo)object;
        return Objects.equals(this.mTitle, ((MessageInfo)object).mTitle) && Objects.equals(this.mText, ((MessageInfo)object).mText) && Objects.equals(this.mImage, ((MessageInfo)object).mImage);
    }

    public CarIcon getImage() {
        return this.mImage;
    }

    public CarText getText() {
        return this.mText;
    }

    public CarText getTitle() {
        return this.mTitle;
    }

    public int hashCode() {
        return Objects.hash(this.mTitle, this.mText, this.mImage);
    }

    public String toString() {
        return "MessageInfo";
    }
}

