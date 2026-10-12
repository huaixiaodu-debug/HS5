/*
 * Decompiled with CFR 0.152.
 */
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.widget.Button;
import android.widget.TextView;
import android.widget.Toast;
import com.shilapi.xcertplay.LicenseActivity;
import java.util.concurrent.atomic.AtomicBoolean;

public final class sg1
implements dw0 {
    public final int i;
    public final LicenseActivity j;

    public /* synthetic */ sg1(LicenseActivity licenseActivity, int n14) {
        this.i = n14;
        this.j = licenseActivity;
    }

    @Override
    public final Object b() {
        int n14 = this.i;
        e73 e732 = e73.a;
        LicenseActivity licenseActivity = this.j;
        switch (n14) {
            default: {
                n14 = LicenseActivity.s;
                licenseActivity.g();
                licenseActivity.finish();
                return e732;
            }
            case 4: {
                AtomicBoolean atomicBoolean;
                n14 = LicenseActivity.s;
                licenseActivity.j = atomicBoolean = new AtomicBoolean(false);
                licenseActivity.f(true);
                Button button = licenseActivity.p;
                if (button != null) {
                    button.setVisibility(8);
                    button = licenseActivity.k;
                    if (button != null) {
                        button.setText((CharSequence)"\u6b63\u5728\u8054\u7f51\u9a8c\u8bc1\u6388\u6743\u2026");
                        licenseActivity.i.execute(new tg1(licenseActivity, atomicBoolean, 0));
                        return e732;
                    }
                    cb1.i0("status");
                    throw null;
                }
                cb1.i0("cancel");
                throw null;
            }
            case 3: {
                n14 = LicenseActivity.s;
                licenseActivity.g();
                return e732;
            }
            case 2: {
                AtomicBoolean atomicBoolean;
                licenseActivity.j.set(true);
                licenseActivity.j = atomicBoolean = new AtomicBoolean(false);
                licenseActivity.f(true);
                TextView textView = licenseActivity.k;
                if (textView != null) {
                    textView.setText((CharSequence)"\u6b63\u5728\u751f\u6210\u8bbe\u5907\u6fc0\u6d3b\u4e8c\u7ef4\u7801\u2026");
                    licenseActivity.i.execute(new tg1(licenseActivity, atomicBoolean, 1));
                    return e732;
                }
                cb1.i0("status");
                throw null;
            }
            case 1: {
                String string = licenseActivity.r;
                if (string != null) {
                    try {
                        Intent intent = new Intent("android.intent.action.VIEW", Uri.parse((String)string));
                        licenseActivity.startActivity(intent);
                    }
                    catch (ActivityNotFoundException activityNotFoundException) {
                        licenseActivity = licenseActivity.k;
                        if (licenseActivity != null) {
                            licenseActivity.setText("\u8f66\u673a\u6ca1\u6709\u53ef\u7528\u6d4f\u89c8\u5668\uff0c\u8bf7\u7528\u624b\u673a\u626b\u63cf\u4e8c\u7ef4\u7801\u3002");
                        }
                        cb1.i0("status");
                        throw null;
                    }
                }
                return e732;
            }
            case 0: 
        }
        n14 = LicenseActivity.s;
        try {
            Intent intent = new Intent("android.intent.action.VIEW", Uri.parse((String)"https://wzyp.cn/item/lwbqa1"));
            licenseActivity.startActivity(intent);
        }
        catch (ActivityNotFoundException activityNotFoundException) {
            Toast.makeText((Context)licenseActivity, (CharSequence)"\u6b64\u8bbe\u5907\u6ca1\u6709\u53ef\u7528\u6d4f\u89c8\u5668\uff0c\u8bf7\u7528\u624b\u673a\u626b\u63cf\u8d2d\u4e70\u4e8c\u7ef4\u7801\u3002", (int)1).show();
        }
        return e732;
    }
}

