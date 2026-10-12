.class public final Lhf2;
.super Lt71;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final transient k:[Ljava/lang/Object;

.field public final transient l:I

.field public final transient m:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhf2;->k:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lhf2;->l:I

    .line 7
    .line 8
    iput p3, p0, Lhf2;->m:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lhf2;->m:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lah3;->q(II)V

    .line 4
    .line 5
    .line 6
    mul-int/lit8 p1, p1, 0x2

    .line 7
    .line 8
    iget v0, p0, Lhf2;->l:I

    .line 9
    .line 10
    add-int/2addr p1, v0

    .line 11
    iget-object p0, p0, Lhf2;->k:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object p0, p0, p1

    .line 14
    .line 15
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lhf2;->m:I

    .line 2
    .line 3
    return p0
.end method
