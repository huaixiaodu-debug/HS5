.class public final enum Lva0;
.super Ljava/lang/Enum;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final enum j:Lva0;

.field public static final enum k:Lva0;

.field public static final enum l:Lva0;

.field public static final synthetic m:[Lva0;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lva0;

    .line 2
    .line 3
    const-string v1, "CLASS_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v2, v1}, Lva0;-><init>(IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lva0;->j:Lva0;

    .line 10
    .line 11
    new-instance v1, Lva0;

    .line 12
    .line 13
    const-string v2, "CLASS_IN"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v3, v3, v2}, Lva0;-><init>(IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lva0;->k:Lva0;

    .line 20
    .line 21
    new-instance v2, Lva0;

    .line 22
    .line 23
    const-string v3, "CLASS_CS"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v4, v4, v3}, Lva0;-><init>(IILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lva0;

    .line 30
    .line 31
    const-string v4, "CLASS_CH"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v5, v5, v4}, Lva0;-><init>(IILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lva0;

    .line 38
    .line 39
    const-string v5, "CLASS_HS"

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    invoke-direct {v4, v6, v6, v5}, Lva0;-><init>(IILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Lva0;

    .line 46
    .line 47
    const/4 v6, 0x5

    .line 48
    const/16 v7, 0xfe

    .line 49
    .line 50
    const-string v8, "CLASS_NONE"

    .line 51
    .line 52
    invoke-direct {v5, v6, v7, v8}, Lva0;-><init>(IILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v6, Lva0;

    .line 56
    .line 57
    const/4 v7, 0x6

    .line 58
    const/16 v8, 0xff

    .line 59
    .line 60
    const-string v9, "CLASS_ANY"

    .line 61
    .line 62
    invoke-direct {v6, v7, v8, v9}, Lva0;-><init>(IILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sput-object v6, Lva0;->l:Lva0;

    .line 66
    .line 67
    filled-new-array/range {v0 .. v6}, [Lva0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lva0;->m:[Lva0;

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lva0;->i:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lva0;
    .locals 6

    .line 1
    and-int/lit16 v0, p0, 0x7fff

    .line 2
    .line 3
    invoke-static {}, Lva0;->values()[Lva0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v2, :cond_1

    .line 10
    .line 11
    aget-object v4, v1, v3

    .line 12
    .line 13
    iget v5, v4, Lva0;->i:I

    .line 14
    .line 15
    if-ne v5, v0, :cond_0

    .line 16
    .line 17
    return-object v4

    .line 18
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-class v0, Lva0;

    .line 22
    .line 23
    invoke-static {v0}, Lbl1;->b(Ljava/lang/Class;)Lzk1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "Could not find record class for index: {}"

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {v0, p0, v1}, Lzk1;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lva0;->j:Lva0;

    .line 37
    .line 38
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lva0;
    .locals 1

    .line 1
    const-class v0, Lva0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lva0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lva0;
    .locals 1

    .line 1
    sget-object v0, Lva0;->m:[Lva0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lva0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lva0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " index "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lva0;->i:I

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
