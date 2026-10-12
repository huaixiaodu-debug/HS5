.class public final Ljx;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final synthetic a:Lr6;

.field public final synthetic b:Lf0;


# direct methods
.method public constructor <init>(Lr6;Lf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljx;->a:Lr6;

    .line 2
    .line 3
    iput-object p2, p0, Ljx;->b:Lf0;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Ljx;->a:Lr6;

    .line 12
    .line 13
    iget-object v1, v0, Lr6;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v1}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v2, 0x21

    .line 28
    .line 29
    if-lt p1, v2, :cond_1

    .line 30
    .line 31
    invoke-static {p2}, Lu2;->k(Landroid/content/Intent;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/hardware/usb/UsbDevice;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string p1, "device"

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/hardware/usb/UsbDevice;

    .line 45
    .line 46
    :goto_0
    if-nez p1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v0, v0, Lr6;->j:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lmx1;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget-object v0, v0, Lmx1;->j:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/util/Set;

    .line 64
    .line 65
    new-instance v4, Lx73;

    .line 66
    .line 67
    invoke-direct {v4, v2, v3}, Lx73;-><init>(II)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const-string v0, "permission"

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    new-instance v1, Lhx;

    .line 87
    .line 88
    invoke-direct {v1, p1}, Lhx;-><init>(Landroid/hardware/usb/UsbDevice;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    new-instance v1, Lgx;

    .line 93
    .line 94
    invoke-direct {v1, p1}, Lgx;-><init>(Landroid/hardware/usb/UsbDevice;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    if-eqz v1, :cond_5

    .line 98
    .line 99
    iget-object p0, p0, Ljx;->b:Lf0;

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Lf0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_5
    return-void
.end method
