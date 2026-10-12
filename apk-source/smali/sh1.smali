.class public abstract Lsh1;
.super Ljava/io/InputStream;


# instance fields
.field public final i:Ljava/io/InputStream;

.field public final j:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsh1;->i:Ljava/io/InputStream;

    .line 5
    .line 6
    iput p2, p0, Lsh1;->j:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lsh1;->i:Ljava/io/InputStream;

    .line 2
    .line 3
    instance-of v0, p0, Ld81;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ld81;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Ld81;->n:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Ld81;->b()Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
