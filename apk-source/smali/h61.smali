.class public final Lh61;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final d:Lbf2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbf2;

    .line 2
    .line 3
    const-string v1, "^[0-9A-Fa-f]{2}(:[0-9A-Fa-f]{2}){5}$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbf2;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lh61;->d:Lbf2;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lh61;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lh61;->b:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, Lh61;->d:Lbf2;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lbf2;->c(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    invoke-static {p2}, Lfv2;->D(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {p2, p1}, Lfv2;->x(Ljava/lang/CharSequence;C)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    const/4 p2, 0x6

    .line 37
    new-array v0, p2, [B

    .line 38
    .line 39
    :goto_0
    if-ge p1, p2, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lh61;->a:Ljava/lang/String;

    .line 42
    .line 43
    mul-int/lit8 v2, p1, 0x3

    .line 44
    .line 45
    add-int/lit8 v3, v2, 0x2

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v2, 0x10

    .line 52
    .line 53
    invoke-static {v2}, Lrn1;->B(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    int-to-byte v1, v1

    .line 61
    aput-byte v1, v0, p1

    .line 62
    .line 63
    add-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iput-object v0, p0, Lh61;->c:[B

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    const-string p0, "Wireless SSID must not contain U+0000"

    .line 70
    .line 71
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    const-string p0, "Wireless SSID must not be blank"

    .line 76
    .line 77
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_3
    const-string p0, "bluetoothMac must be six colon-separated hexadecimal bytes"

    .line 82
    .line 83
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method
