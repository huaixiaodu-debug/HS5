/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app.model;

import androidx.car.app.model.CarColor;
import androidx.car.app.model.CarIcon;
import androidx.car.app.model.CarText;
import java.util.Objects;

public final class Action {
    public static final Action APP_ICON = new Action(65538);
    public static final Action BACK;
    public static final Action COMPOSE_MESSAGE;
    public static final int FLAG_DEFAULT = 4;
    public static final int FLAG_IS_PERSISTENT = 2;
    public static final int FLAG_PRIMARY = 1;
    public static final Action PAN;
    public static final int TYPE_APP_ICON = 65538;
    public static final int TYPE_BACK = 65539;
    public static final int TYPE_COMPOSE_MESSAGE = 65541;
    public static final int TYPE_CUSTOM = 1;
    public static final int TYPE_PAN = 65540;
    static final int TYPE_STANDARD = 65536;
    private final CarColor mBackgroundColor;
    private final int mFlags;
    private final CarIcon mIcon;
    private final boolean mIsEnabled;
    private final sz1 mOnClickDelegate;
    private final CarText mTitle;
    private final int mType;

    static {
        COMPOSE_MESSAGE = new Action(65541);
        BACK = new Action(65539);
        PAN = new Action(65540);
    }

    private Action() {
        this.mTitle = null;
        this.mIcon = null;
        this.mBackgroundColor = CarColor.DEFAULT;
        this.mOnClickDelegate = null;
        this.mType = 1;
        this.mFlags = 0;
        this.mIsEnabled = true;
    }

    private Action(int n14) {
        if (n14 != 1) {
            this.mTitle = null;
            this.mIcon = null;
            this.mBackgroundColor = CarColor.DEFAULT;
            this.mOnClickDelegate = null;
            this.mType = n14;
            this.mFlags = 0;
            this.mIsEnabled = true;
            return;
        }
        qv0.r("Standard action constructor used with non standard type");
        throw null;
    }

    public Action(j3 j34) {
        throw null;
    }

    public static boolean isStandardActionType(int n14) {
        return (n14 & 0x10000) != 0;
    }

    public static String typeToString(int n14) {
        if (n14 != 1) {
            switch (n14) {
                default: {
                    return "<unknown>";
                }
                case 65541: {
                    return "COMPOSE_MESSAGE";
                }
                case 65540: {
                    return "PAN";
                }
                case 65539: {
                    return "BACK";
                }
                case 65538: 
            }
            return "APP_ICON";
        }
        return "CUSTOM";
    }

    public boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof Action)) {
            return false;
        }
        object = (Action)object;
        if (Objects.equals(this.mTitle, ((Action)object).mTitle) && this.mType == ((Action)object).mType && Objects.equals(this.mIcon, ((Action)object).mIcon)) {
            boolean bl3 = this.mOnClickDelegate == null;
            boolean bl4 = ((Action)object).mOnClickDelegate == null;
            if (((Object)bl3).equals(bl4) && ((Object)this.mFlags).equals(((Action)object).mFlags) && this.mIsEnabled == ((Action)object).mIsEnabled) {
                return true;
            }
        }
        return false;
    }

    public CarColor getBackgroundColor() {
        return this.mBackgroundColor;
    }

    public int getFlags() {
        return this.mFlags;
    }

    public CarIcon getIcon() {
        return this.mIcon;
    }

    public sz1 getOnClickDelegate() {
        return this.mOnClickDelegate;
    }

    public CarText getTitle() {
        return this.mTitle;
    }

    public int getType() {
        return this.mType;
    }

    public int hashCode() {
        CarText carText = this.mTitle;
        int n14 = this.mType;
        sz1 sz12 = this.mOnClickDelegate;
        boolean bl3 = false;
        boolean bl4 = sz12 == null;
        if (this.mIcon == null) {
            bl3 = true;
        }
        return Objects.hash(carText, n14, bl4, bl3, this.mIsEnabled);
    }

    public boolean isEnabled() {
        return this.mIsEnabled;
    }

    public boolean isStandard() {
        return Action.isStandardActionType(this.mType);
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder("[type: ");
        stringBuilder.append(Action.typeToString(this.mType));
        stringBuilder.append(", icon: ");
        stringBuilder.append(this.mIcon);
        stringBuilder.append(", bkg: ");
        stringBuilder.append(this.mBackgroundColor);
        stringBuilder.append(", isEnabled: ");
        stringBuilder.append(this.mIsEnabled);
        stringBuilder.append("]");
        return stringBuilder.toString();
    }
}

