.class public final synthetic Lrg1;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ldw0;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/shilapi/xcertplay/LicenseActivity;

.field public final synthetic k:Lcom/shilapi/xcertplay/license/LicenseStatus;


# direct methods
.method public synthetic constructor <init>(Lcom/shilapi/xcertplay/LicenseActivity;Lcom/shilapi/xcertplay/license/LicenseStatus;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrg1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lrg1;->j:Lcom/shilapi/xcertplay/LicenseActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lrg1;->k:Lcom/shilapi/xcertplay/license/LicenseStatus;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lrg1;->i:I

    .line 2
    .line 3
    sget-object v1, Le73;->a:Le73;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lrg1;->k:Lcom/shilapi/xcertplay/license/LicenseStatus;

    .line 7
    .line 8
    iget-object p0, p0, Lrg1;->j:Lcom/shilapi/xcertplay/LicenseActivity;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget v0, Lcom/shilapi/xcertplay/LicenseActivity;->s:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/shilapi/xcertplay/LicenseActivity;->b()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lcom/shilapi/xcertplay/LicenseActivity;->f(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v3}, Lcom/shilapi/xcertplay/LicenseActivity;->e(Lcom/shilapi/xcertplay/license/LicenseStatus;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    sget v0, Lcom/shilapi/xcertplay/LicenseActivity;->s:I

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lcom/shilapi/xcertplay/LicenseActivity;->f(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lcom/shilapi/xcertplay/LicenseActivity;->e(Lcom/shilapi/xcertplay/license/LicenseStatus;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
