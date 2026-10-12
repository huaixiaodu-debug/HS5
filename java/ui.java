/*
 * Decompiled with CFR 0.152.
 */
import android.util.Log;
import android.view.View;
import android.view.autofill.AutofillManager;

public final class ui
extends AutofillManager.AutofillCallback {
    public static final ui a = new AutofillManager.AutofillCallback();

    public final void onAutofillEvent(View object, int n14, int n15) {
        super.onAutofillEvent(object, n14, n15);
        object = n15 != 1 ? (n15 != 2 ? (n15 != 3 ? "Unknown status event." : "Autofill popup isn't shown because autofill is not available.\n\nDid you set up autofill?\n1. Go to Settings > System > Languages&input > Advanced > Autofill Service\n2. Pick a service\n\nDid you add an account?\n1. Go to Settings > System > Languages&input > Advanced\n2. Click on the settings icon next to the Autofill Service\n3. Add your account") : "Autofill popup was hidden.") : "Autofill popup was shown.";
        Log.d((String)"Autofill Status", (String)object);
    }
}

