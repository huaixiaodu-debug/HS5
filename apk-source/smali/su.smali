.class public final enum Lsu;
.super Ljava/lang/Enum;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final k:Lt62;

.field public static final synthetic l:[Lsu;

.field public static final synthetic m:Lln0;


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lsu;

    .line 2
    .line 3
    const-string v1, "Large"

    .line 4
    .line 5
    const/16 v2, 0xfa

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "LARGE"

    .line 9
    .line 10
    invoke-direct {v0, v3, v2, v4, v1}, Lsu;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lsu;

    .line 14
    .line 15
    const-string v2, "Medium"

    .line 16
    .line 17
    const/16 v3, 0x12c

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const-string v5, "MEDIUM"

    .line 21
    .line 22
    invoke-direct {v1, v4, v3, v5, v2}, Lsu;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lsu;

    .line 26
    .line 27
    const-string v3, "Small"

    .line 28
    .line 29
    const/16 v4, 0x15e

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    const-string v6, "SMALL"

    .line 33
    .line 34
    invoke-direct {v2, v5, v4, v6, v3}, Lsu;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    filled-new-array {v0, v1, v2}, [Lsu;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lsu;->l:[Lsu;

    .line 42
    .line 43
    new-instance v1, Lln0;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lln0;-><init>([Ljava/lang/Enum;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lsu;->m:Lln0;

    .line 49
    .line 50
    new-instance v0, Lt62;

    .line 51
    .line 52
    const/16 v1, 0x19

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lt62;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lsu;->k:Lt62;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lsu;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lsu;->j:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsu;
    .locals 1

    .line 1
    const-class v0, Lsu;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsu;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lsu;
    .locals 1

    .line 1
    sget-object v0, Lsu;->l:[Lsu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lsu;

    .line 8
    .line 9
    return-object v0
.end method
