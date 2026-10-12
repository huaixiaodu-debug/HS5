/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app.model.signin;

import androidx.car.app.model.CarText;
import java.util.Objects;

public final class InputSignInMethod
implements wp2 {
    public static final int INPUT_TYPE_DEFAULT = 1;
    public static final int INPUT_TYPE_PASSWORD = 2;
    public static final int KEYBOARD_DEFAULT = 1;
    public static final int KEYBOARD_EMAIL = 2;
    public static final int KEYBOARD_NUMBER = 4;
    public static final int KEYBOARD_PHONE = 3;
    private final CarText mDefaultValue;
    private final CarText mErrorMessage;
    private final CarText mHint;
    private final m91 mInputCallbackDelegate;
    private final int mInputType;
    private final int mKeyboardType;
    private final boolean mShowKeyboardByDefault;

    private InputSignInMethod() {
        this.mHint = null;
        this.mDefaultValue = null;
        this.mInputType = 1;
        this.mErrorMessage = null;
        this.mKeyboardType = 1;
        this.mInputCallbackDelegate = null;
        this.mShowKeyboardByDefault = false;
    }

    public InputSignInMethod(t91 t912) {
        throw null;
    }

    public boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof InputSignInMethod)) {
            return false;
        }
        object = (InputSignInMethod)object;
        return this.mInputType == ((InputSignInMethod)object).mInputType && this.mKeyboardType == ((InputSignInMethod)object).mKeyboardType && this.mShowKeyboardByDefault == ((InputSignInMethod)object).mShowKeyboardByDefault && Objects.equals(this.mHint, ((InputSignInMethod)object).mHint) && Objects.equals(this.mDefaultValue, ((InputSignInMethod)object).mDefaultValue) && Objects.equals(this.mErrorMessage, ((InputSignInMethod)object).mErrorMessage);
    }

    public CarText getDefaultValue() {
        return this.mDefaultValue;
    }

    public CarText getErrorMessage() {
        return this.mErrorMessage;
    }

    public CarText getHint() {
        return this.mHint;
    }

    public m91 getInputCallbackDelegate() {
        m91 m912 = this.mInputCallbackDelegate;
        Objects.requireNonNull(m912);
        return m912;
    }

    public int getInputType() {
        return this.mInputType;
    }

    public int getKeyboardType() {
        return this.mKeyboardType;
    }

    public int hashCode() {
        return Objects.hash(this.mHint, this.mDefaultValue, this.mInputType, this.mErrorMessage, this.mKeyboardType, this.mShowKeyboardByDefault);
    }

    public boolean isShowKeyboardByDefault() {
        return this.mShowKeyboardByDefault;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder("[inputType:");
        stringBuilder.append(this.mInputType);
        stringBuilder.append(", keyboardType: ");
        return ni1.f(stringBuilder, this.mKeyboardType, "]");
    }
}

