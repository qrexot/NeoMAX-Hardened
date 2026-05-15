.class public final Lhae;
.super Lcom/google/android/exoplayer2/a;
.source "SourceFile"


# instance fields
.field public final B:I

.field public final C:I

.field public final D:[I

.field public final E:[I

.field public final F:[Lcom/google/android/exoplayer2/j0;

.field public final G:[Ljava/lang/Object;

.field public final H:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lu0i;)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lcom/google/android/exoplayer2/a;-><init>(ZLu0i;)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    new-array v1, p2, [I

    iput-object v1, p0, Lhae;->D:[I

    new-array v1, p2, [I

    iput-object v1, p0, Lhae;->E:[I

    new-array v1, p2, [Lcom/google/android/exoplayer2/j0;

    iput-object v1, p0, Lhae;->F:[Lcom/google/android/exoplayer2/j0;

    new-array p2, p2, [Ljava/lang/Object;

    iput-object p2, p0, Lhae;->G:[Ljava/lang/Object;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lhae;->H:Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p2, v0

    move v1, p2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrra;

    iget-object v3, p0, Lhae;->F:[Lcom/google/android/exoplayer2/j0;

    invoke-interface {v2}, Lrra;->a()Lcom/google/android/exoplayer2/j0;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v3, p0, Lhae;->E:[I

    aput v0, v3, v1

    iget-object v3, p0, Lhae;->D:[I

    aput p2, v3, v1

    iget-object v3, p0, Lhae;->F:[Lcom/google/android/exoplayer2/j0;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/j0;->u()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lhae;->F:[Lcom/google/android/exoplayer2/j0;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/j0;->n()I

    move-result v3

    add-int/2addr p2, v3

    iget-object v3, p0, Lhae;->G:[Ljava/lang/Object;

    invoke-interface {v2}, Lrra;->getUid()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v3, v1

    iget-object v2, p0, Lhae;->H:Ljava/util/HashMap;

    iget-object v3, p0, Lhae;->G:[Ljava/lang/Object;

    aget-object v3, v3, v1

    add-int/lit8 v4, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v4

    goto :goto_0

    :cond_0
    iput v0, p0, Lhae;->B:I

    iput p2, p0, Lhae;->C:I

    return-void
.end method


# virtual methods
.method public A(I)I
    .locals 2

    iget-object v0, p0, Lhae;->D:[I

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Lprk;->h([IIZZ)I

    move-result p1

    return p1
.end method

.method public B(I)I
    .locals 2

    iget-object v0, p0, Lhae;->E:[I

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Lprk;->h([IIZZ)I

    move-result p1

    return p1
.end method

.method public E(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhae;->G:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public G(I)I
    .locals 1

    iget-object v0, p0, Lhae;->D:[I

    aget p1, v0, p1

    return p1
.end method

.method public H(I)I
    .locals 1

    iget-object v0, p0, Lhae;->E:[I

    aget p1, v0, p1

    return p1
.end method

.method public K(I)Lcom/google/android/exoplayer2/j0;
    .locals 1

    iget-object v0, p0, Lhae;->F:[Lcom/google/android/exoplayer2/j0;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public L()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lhae;->F:[Lcom/google/android/exoplayer2/j0;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lhae;->C:I

    return v0
.end method

.method public u()I
    .locals 1

    iget v0, p0, Lhae;->B:I

    return v0
.end method

.method public z(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lhae;->H:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method
