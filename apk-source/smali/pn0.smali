.class public final enum Lpn0;
.super Ljava/lang/Enum;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final enum j:Lpn0;

.field public static final synthetic k:[Lpn0;

.field public static final synthetic l:Lln0;


# instance fields
.field public final i:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lpn0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    filled-new-array {v2, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v3, "CCS2_TYPE2"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4, v1}, Lpn0;-><init>(Ljava/lang/String;I[I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lpn0;->j:Lpn0;

    .line 16
    .line 17
    new-instance v1, Lpn0;

    .line 18
    .line 19
    const/4 v3, 0x5

    .line 20
    const/4 v5, 0x6

    .line 21
    filled-new-array {v3, v5}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v5, "GB_T"

    .line 26
    .line 27
    invoke-direct {v1, v5, v2, v3}, Lpn0;-><init>(Ljava/lang/String;I[I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lpn0;

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    filled-new-array {v4, v3}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v5, "CCS1_J1772"

    .line 38
    .line 39
    invoke-direct {v2, v5, v3, v4}, Lpn0;-><init>(Ljava/lang/String;I[I)V

    .line 40
    .line 41
    .line 42
    filled-new-array {v0, v1, v2}, [Lpn0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lpn0;->k:[Lpn0;

    .line 47
    .line 48
    new-instance v1, Lln0;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lln0;-><init>([Ljava/lang/Enum;)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lpn0;->l:Lln0;

    .line 54
    .line 55
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;I[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lpn0;->i:[I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpn0;
    .locals 1

    .line 1
    const-class v0, Lpn0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpn0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lpn0;
    .locals 1

    .line 1
    sget-object v0, Lpn0;->k:[Lpn0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpn0;

    .line 8
    .line 9
    return-object v0
.end method
