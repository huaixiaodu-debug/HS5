.class public final enum Lxw;
.super Ljava/lang/Enum;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final enum k:Lxw;

.field public static final synthetic l:[Lxw;


# instance fields
.field public final i:I

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lxw;

    .line 2
    .line 3
    const/16 v1, 0x60

    .line 4
    .line 5
    const/16 v2, 0x4e20

    .line 6
    .line 7
    const-string v3, "KHZ_20"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lxw;-><init>(Ljava/lang/String;III)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lxw;

    .line 14
    .line 15
    const/16 v2, 0x61

    .line 16
    .line 17
    const v3, 0x186a0

    .line 18
    .line 19
    .line 20
    const-string v4, "KHZ_100"

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-direct {v1, v4, v5, v2, v3}, Lxw;-><init>(Ljava/lang/String;III)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lxw;->k:Lxw;

    .line 27
    .line 28
    new-instance v2, Lxw;

    .line 29
    .line 30
    const/16 v3, 0x62

    .line 31
    .line 32
    const v4, 0x61a80

    .line 33
    .line 34
    .line 35
    const-string v5, "KHZ_400"

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    invoke-direct {v2, v5, v6, v3, v4}, Lxw;-><init>(Ljava/lang/String;III)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lxw;

    .line 42
    .line 43
    const/16 v4, 0x63

    .line 44
    .line 45
    const v5, 0xb71b0

    .line 46
    .line 47
    .line 48
    const-string v6, "KHZ_750"

    .line 49
    .line 50
    const/4 v7, 0x3

    .line 51
    invoke-direct {v3, v6, v7, v4, v5}, Lxw;-><init>(Ljava/lang/String;III)V

    .line 52
    .line 53
    .line 54
    filled-new-array {v0, v1, v2, v3}, [Lxw;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lxw;->l:[Lxw;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lxw;->i:I

    .line 5
    .line 6
    iput p4, p0, Lxw;->j:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxw;
    .locals 1

    .line 1
    const-class v0, Lxw;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxw;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lxw;
    .locals 1

    .line 1
    sget-object v0, Lxw;->l:[Lxw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxw;

    .line 8
    .line 9
    return-object v0
.end method
