.class public final Lsq;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final b:Lsq;


# instance fields
.field public final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    filled-new-array {v0, v1}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lsq;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lsq;-><init>([I)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lsq;->b:Lsq;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsq;->a:[I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/car/app/model/CarIcon;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/car/app/model/CarIcon;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroidx/car/app/model/CarIcon;->getIcon()Landroidx/core/graphics/drawable/IconCompat;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->d()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object p0, p0, Lsq;->a:[I

    .line 22
    .line 23
    array-length v1, p0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_3

    .line 26
    .line 27
    aget v3, p0, v2

    .line 28
    .line 29
    if-ne v0, v3, :cond_2

    .line 30
    .line 31
    const/4 p0, 0x4

    .line 32
    if-ne v0, p0, :cond_5

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->e()Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v0, "content"

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p0, "Unsupported URI scheme for: "

    .line 52
    .line 53
    invoke-static {p1, p0}, Lhc0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-string p0, "Custom icon type is not allowed: "

    .line 61
    .line 62
    invoke-static {v0, p0}, Lpr0;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    const-string p0, "Custom icon does not have a backing IconCompat"

    .line 71
    .line 72
    invoke-static {p0}, Lqv0;->o(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    :goto_1
    return-void
.end method
