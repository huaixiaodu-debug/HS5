/*
 * Decompiled with CFR 0.152.
 */
import com.shilapi.xcertplay.LicenseActivity;
import com.shilapi.xcertplay.license.LicenseStatus;

public final class rg1
implements dw0 {
    public final int i;
    public final LicenseActivity j;
    public final LicenseStatus k;

    public /* synthetic */ rg1(LicenseActivity licenseActivity, LicenseStatus licenseStatus, int n14) {
        this.i = n14;
        this.j = licenseActivity;
        this.k = licenseStatus;
    }

    @Override
    public final Object b() {
        int n14 = this.i;
        e73 e732 = e73.a;
        LicenseStatus licenseStatus = this.k;
        LicenseActivity licenseActivity = this.j;
        switch (n14) {
            default: {
                n14 = LicenseActivity.s;
                licenseActivity.b();
                licenseActivity.f(false);
                licenseActivity.e(licenseStatus);
                return e732;
            }
            case 0: 
        }
        n14 = LicenseActivity.s;
        licenseActivity.f(false);
        licenseActivity.e(licenseStatus);
        return e732;
    }
}

