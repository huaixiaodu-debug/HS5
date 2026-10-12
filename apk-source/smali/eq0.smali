.class public final synthetic Leq0;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ldw0;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lgq0;

.field public final synthetic k:Lcom/shilapi/xcertplay/license/LicenseStatus;


# direct methods
.method public synthetic constructor <init>(Lgq0;Lcom/shilapi/xcertplay/license/LicenseStatus;I)V
    .locals 0

    .line 1
    iput p3, p0, Leq0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Leq0;->j:Lgq0;

    .line 4
    .line 5
    iput-object p2, p0, Leq0;->k:Lcom/shilapi/xcertplay/license/LicenseStatus;

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
    .locals 5

    .line 1
    iget v0, p0, Leq0;->i:I

    .line 2
    .line 3
    sget-object v1, Le73;->a:Le73;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Leq0;->k:Lcom/shilapi/xcertplay/license/LicenseStatus;

    .line 8
    .line 9
    iget-object p0, p0, Leq0;->j:Lgq0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iput-object v3, p0, Lgq0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    iput-object v4, p0, Lgq0;->g:Lcom/shilapi/xcertplay/license/LicenseStatus;

    .line 17
    .line 18
    iget-object v0, v4, Lcom/shilapi/xcertplay/license/LicenseStatus;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lgq0;->h:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean v2, p0, Lgq0;->k:Z

    .line 23
    .line 24
    iput-boolean v2, p0, Lgq0;->j:Z

    .line 25
    .line 26
    iput-object v3, p0, Lgq0;->l:Lcom/shilapi/xcertplay/license/ActivationRequest;

    .line 27
    .line 28
    iput-object v3, p0, Lgq0;->m:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    iput-object v3, p0, Lgq0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    iput-object v4, p0, Lgq0;->g:Lcom/shilapi/xcertplay/license/LicenseStatus;

    .line 34
    .line 35
    iget-object v0, v4, Lcom/shilapi/xcertplay/license/LicenseStatus;->b:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lgq0;->h:Ljava/lang/String;

    .line 38
    .line 39
    iput-boolean v2, p0, Lgq0;->k:Z

    .line 40
    .line 41
    iput-boolean v2, p0, Lgq0;->j:Z

    .line 42
    .line 43
    iput-object v3, p0, Lgq0;->l:Lcom/shilapi/xcertplay/license/ActivationRequest;

    .line 44
    .line 45
    iput-object v3, p0, Lgq0;->m:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    return-object v1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
