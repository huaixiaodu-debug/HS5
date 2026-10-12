.class public final Ll03;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final a:Lng1;

.field public final b:Ld13;

.field public final c:Lk13;

.field public final d:Z

.field public final e:Z

.field public final f:Le23;

.field public final g:Lcz1;

.field public final h:Lc73;

.field public final i:Lsb0;

.field public final j:Lfw0;

.field public final k:I


# direct methods
.method public constructor <init>(Lng1;Ld13;Lk13;ZZLe23;Lcz1;Lc73;Lsb0;Lfw0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll03;->a:Lng1;

    .line 5
    .line 6
    iput-object p2, p0, Ll03;->b:Ld13;

    .line 7
    .line 8
    iput-object p3, p0, Ll03;->c:Lk13;

    .line 9
    .line 10
    iput-boolean p4, p0, Ll03;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Ll03;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Ll03;->f:Le23;

    .line 15
    .line 16
    iput-object p7, p0, Ll03;->g:Lcz1;

    .line 17
    .line 18
    iput-object p8, p0, Ll03;->h:Lc73;

    .line 19
    .line 20
    iput-object p9, p0, Ll03;->i:Lsb0;

    .line 21
    .line 22
    iput-object p10, p0, Ll03;->j:Lfw0;

    .line 23
    .line 24
    iput p11, p0, Ll03;->k:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll03;->a:Lng1;

    .line 2
    .line 3
    iget-object v0, v0, Lng1;->d:Ln91;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lfs0;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ln91;->g(Ljava/util/List;)Lk13;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p0, p0, Ll03;->j:Lfw0;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method
