.class public abstract Lz10;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final a:Lx10;

.field public static final b:Ly10;

.field public static final c:Ly10;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx10;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz10;->a:Lx10;

    .line 7
    .line 8
    new-instance v0, Ly10;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, Ly10;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lz10;->b:Ly10;

    .line 15
    .line 16
    new-instance v0, Ly10;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Ly10;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lz10;->c:Ly10;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public abstract a(II)Lz10;
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lz10;
.end method

.method public abstract c(ZZ)Lz10;
.end method

.method public abstract d(ZZ)Lz10;
.end method

.method public abstract e()I
.end method
