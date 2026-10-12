/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app.model;

import androidx.car.app.model.CarSpan;
import androidx.car.app.model.OnClickDelegateImpl;
import java.util.Objects;

public final class ClickableSpan
extends CarSpan {
    private final sz1 mOnClickDelegate;

    private ClickableSpan() {
        this.mOnClickDelegate = null;
    }

    private ClickableSpan(tz1 tz12) {
        this.mOnClickDelegate = OnClickDelegateImpl.create(tz12);
    }

    public static ClickableSpan create(tz1 tz12) {
        Objects.requireNonNull(tz12);
        return new ClickableSpan(tz12);
    }

    public boolean equals(Object object) {
        boolean bl3 = true;
        if (this == object) {
            return true;
        }
        if (!(object instanceof ClickableSpan)) {
            return false;
        }
        object = (ClickableSpan)((Object)object);
        boolean bl4 = this.mOnClickDelegate == null;
        if (((ClickableSpan)((Object)object)).mOnClickDelegate != null) {
            bl3 = false;
        }
        return ((Object)bl4).equals(bl3);
    }

    public sz1 getOnClickDelegate() {
        sz1 sz12 = this.mOnClickDelegate;
        Objects.requireNonNull(sz12);
        return sz12;
    }

    public int hashCode() {
        boolean bl3 = this.mOnClickDelegate == null;
        return Objects.hash(bl3);
    }

    public String toString() {
        return "[clickable]";
    }
}

