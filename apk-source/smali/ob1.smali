.class public final Lob1;
.super Lfd1;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final synthetic n:J


# instance fields
.field private volatile synthetic _invoked$volatile:I

.field public final m:Lhu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lhf;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const-class v1, Lob1;

    .line 4
    .line 5
    const-string v2, "_invoked$volatile"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lob1;->n:J

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lhu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfk1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lob1;->m:Lhu;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lob1;->_invoked$volatile:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final m()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final n(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    sget-object v0, Lhf;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lob1;->n:J

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    move-object v1, p0

    .line 8
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, v1, Lob1;->m:Lhu;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lhu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
