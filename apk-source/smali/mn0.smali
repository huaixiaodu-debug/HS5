.class public final enum Lmn0;
.super Ljava/lang/Enum;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final enum j:Lmn0;

.field public static final enum k:Lmn0;

.field public static final synthetic l:[Lmn0;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lmn0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "L"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lmn0;-><init>(IILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lmn0;->j:Lmn0;

    .line 11
    .line 12
    new-instance v3, Lmn0;

    .line 13
    .line 14
    const-string v4, "M"

    .line 15
    .line 16
    invoke-direct {v3, v2, v1, v4}, Lmn0;-><init>(IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v3, Lmn0;->k:Lmn0;

    .line 20
    .line 21
    new-instance v1, Lmn0;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    const/4 v4, 0x3

    .line 25
    const-string v5, "Q"

    .line 26
    .line 27
    invoke-direct {v1, v2, v4, v5}, Lmn0;-><init>(IILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v5, Lmn0;

    .line 31
    .line 32
    const-string v6, "H"

    .line 33
    .line 34
    invoke-direct {v5, v4, v2, v6}, Lmn0;-><init>(IILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    filled-new-array {v0, v3, v1, v5}, [Lmn0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lmn0;->l:[Lmn0;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lmn0;->i:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmn0;
    .locals 1

    .line 1
    const-class v0, Lmn0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmn0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lmn0;
    .locals 1

    .line 1
    sget-object v0, Lmn0;->l:[Lmn0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lmn0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmn0;

    .line 8
    .line 9
    return-object v0
.end method
