.class public final enum Lj61;
.super Ljava/lang/Enum;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final enum j:Lj61;

.field public static final enum k:Lj61;

.field public static final enum l:Lj61;

.field public static final enum m:Lj61;

.field public static final synthetic n:[Lj61;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lj61;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v2, v1}, Lj61;-><init>(IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lj61;->j:Lj61;

    .line 10
    .line 11
    new-instance v1, Lj61;

    .line 12
    .line 13
    const-string v2, "WEP"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v3, v3, v2}, Lj61;-><init>(IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lj61;

    .line 20
    .line 21
    const-string v3, "WPA_WPA2"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v4, v4, v3}, Lj61;-><init>(IILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lj61;->k:Lj61;

    .line 28
    .line 29
    new-instance v3, Lj61;

    .line 30
    .line 31
    const-string v4, "WPA3_TRANSITION"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v5, v5, v4}, Lj61;-><init>(IILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Lj61;->l:Lj61;

    .line 38
    .line 39
    new-instance v4, Lj61;

    .line 40
    .line 41
    const-string v5, "WPA3_ONLY"

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    invoke-direct {v4, v6, v6, v5}, Lj61;-><init>(IILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lj61;->m:Lj61;

    .line 48
    .line 49
    filled-new-array {v0, v1, v2, v3, v4}, [Lj61;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lj61;->n:[Lj61;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lj61;->i:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj61;
    .locals 1

    .line 1
    const-class v0, Lj61;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj61;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lj61;
    .locals 1

    .line 1
    sget-object v0, Lj61;->n:[Lj61;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj61;

    .line 8
    .line 9
    return-object v0
.end method
