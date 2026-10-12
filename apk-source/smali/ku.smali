.class public abstract Lku;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "saturation"

    .line 2
    .line 3
    const-string v1, "warmth"

    .line 4
    .line 5
    const-string v2, "brightness"

    .line 6
    .line 7
    const-string v3, "contrast"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lwd1;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lku;->a:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "contrast"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "saturation"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/16 p0, 0x64

    .line 24
    .line 25
    return p0
.end method

.method public static b(Ljava/lang/String;)Lja1;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "brightness"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p0, Lja1;

    .line 14
    .line 15
    const/16 v0, -0x32

    .line 16
    .line 17
    const/16 v2, 0x32

    .line 18
    .line 19
    invoke-direct {p0, v0, v2, v1}, Lha1;-><init>(III)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const-string v0, "warmth"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    new-instance p0, Lja1;

    .line 32
    .line 33
    const/16 v0, -0x64

    .line 34
    .line 35
    const/16 v2, 0x64

    .line 36
    .line 37
    invoke-direct {p0, v0, v2, v1}, Lha1;-><init>(III)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    new-instance p0, Lja1;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    const/16 v2, 0xc8

    .line 45
    .line 46
    invoke-direct {p0, v0, v2, v1}, Lha1;-><init>(III)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method
