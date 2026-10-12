.class public final Landroidx/car/app/model/ParkedOnlyOnClickListener;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ltz1;


# instance fields
.field private final mListener:Ltz1;


# direct methods
.method private constructor <init>(Ltz1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/car/app/model/ParkedOnlyOnClickListener;->mListener:Ltz1;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Ltz1;)Landroidx/car/app/model/ParkedOnlyOnClickListener;
    .locals 1

    .line 1
    new-instance v0, Landroidx/car/app/model/ParkedOnlyOnClickListener;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast p0, Ltz1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/car/app/model/ParkedOnlyOnClickListener;-><init>(Ltz1;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public onClick()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/ParkedOnlyOnClickListener;->mListener:Ltz1;

    .line 2
    .line 3
    invoke-interface {p0}, Ltz1;->onClick()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
