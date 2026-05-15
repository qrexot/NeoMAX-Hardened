.class public final Lmnn;
.super Liin;
.source "SourceFile"


# instance fields
.field public final transient A:I

.field public final transient y:Lbhn;

.field public final transient z:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbhn;[Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Liin;-><init>()V

    iput-object p1, p0, Lmnn;->y:Lbhn;

    iput-object p2, p0, Lmnn;->z:[Ljava/lang/Object;

    iput p4, p0, Lmnn;->A:I

    return-void
.end method

.method public static synthetic h(Lmnn;)I
    .locals 0

    iget p0, p0, Lmnn;->A:I

    return p0
.end method

.method public static synthetic i(Lmnn;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lmnn;->z:[Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final a([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Liin;->f()Lpen;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lw7n;->a([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lmnn;->y:Lbhn;

    invoke-virtual {v2, v0}, Lbhn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final g()Lpen;
    .locals 1

    new-instance v0, Limn;

    invoke-direct {v0, p0}, Limn;-><init>(Lmnn;)V

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    invoke-virtual {p0}, Liin;->f()Lpen;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpen;->j(I)Lxjm;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lmnn;->A:I

    return v0
.end method
