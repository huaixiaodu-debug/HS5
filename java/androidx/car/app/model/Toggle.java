/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app.model;

import java.util.Objects;

public final class Toggle {
    private final boolean mIsChecked;
    private final boolean mIsEnabled;
    private final rz1 mOnCheckedChangeDelegate;

    private Toggle() {
        this.mOnCheckedChangeDelegate = null;
        this.mIsChecked = false;
        this.mIsEnabled = true;
    }

    public Toggle(v33 v332) {
        throw null;
    }

    public boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof Toggle)) {
            return false;
        }
        object = (Toggle)object;
        return this.mIsChecked == ((Toggle)object).mIsChecked && this.mIsEnabled == ((Toggle)object).mIsEnabled;
    }

    public rz1 getOnCheckedChangeDelegate() {
        rz1 rz12 = this.mOnCheckedChangeDelegate;
        Objects.requireNonNull(rz12);
        return rz12;
    }

    public int hashCode() {
        return Objects.hash(this.mIsChecked, this.mIsEnabled);
    }

    public boolean isChecked() {
        return this.mIsChecked;
    }

    public boolean isEnabled() {
        return this.mIsEnabled;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder("[ isChecked: ");
        stringBuilder.append(this.mIsChecked);
        stringBuilder.append(", isEnabled: ");
        stringBuilder.append(this.mIsEnabled);
        stringBuilder.append("]");
        return stringBuilder.toString();
    }
}

