/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app.model.signin;

import androidx.car.app.model.Action;
import androidx.car.app.model.ActionStrip;
import androidx.car.app.model.CarText;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

public final class SignInTemplate
implements uy2 {
    private final List<Action> mActionList;
    private final ActionStrip mActionStrip;
    private final CarText mAdditionalText;
    private final Action mHeaderAction;
    private final CarText mInstructions;
    private final boolean mIsLoading;
    private final wp2 mSignInMethod;
    private final CarText mTitle;

    private SignInTemplate() {
        this.mIsLoading = false;
        this.mHeaderAction = null;
        this.mTitle = null;
        this.mInstructions = null;
        this.mAdditionalText = null;
        this.mActionStrip = null;
        this.mActionList = Collections.EMPTY_LIST;
        this.mSignInMethod = null;
    }

    public SignInTemplate(vp2 vp22) {
        throw null;
    }

    public boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof SignInTemplate)) {
            return false;
        }
        object = (SignInTemplate)object;
        return this.mIsLoading == ((SignInTemplate)object).mIsLoading && Objects.equals(this.mHeaderAction, ((SignInTemplate)object).mHeaderAction) && Objects.equals(this.mTitle, ((SignInTemplate)object).mTitle) && Objects.equals(this.mInstructions, ((SignInTemplate)object).mInstructions) && Objects.equals(this.mAdditionalText, ((SignInTemplate)object).mAdditionalText) && Objects.equals(this.mActionStrip, ((SignInTemplate)object).mActionStrip) && Objects.equals(this.mActionList, ((SignInTemplate)object).mActionList) && Objects.equals(this.mSignInMethod, ((SignInTemplate)object).mSignInMethod);
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

    public CarText getAdditionalText() {
        return this.mAdditionalText;
    }

    public Action getHeaderAction() {
        return this.mHeaderAction;
    }

    public CarText getInstructions() {
        return this.mInstructions;
    }

    public wp2 getSignInMethod() {
        wp2 wp22 = this.mSignInMethod;
        Objects.requireNonNull(wp22);
        return wp22;
    }

    public CarText getTitle() {
        return this.mTitle;
    }

    public int hashCode() {
        return Objects.hash(this.mIsLoading, this.mHeaderAction, this.mTitle, this.mInstructions, this.mAdditionalText, this.mActionStrip, this.mActionList, this.mSignInMethod);
    }

    public boolean isLoading() {
        return this.mIsLoading;
    }

    public String toString() {
        return "SignInTemplate";
    }
}

