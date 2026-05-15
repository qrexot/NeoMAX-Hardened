.class public abstract Ld2;
.super Lj2;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld2$k;,
        Ld2$h;,
        Ld2$l;,
        Ld2$e;,
        Ld2$g;,
        Ld2$j;,
        Ld2$c;,
        Ld2$f;,
        Ld2$i;,
        Ld2$d;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x21f766b1f568c81dL


# instance fields
.field public transient A:Ljava/util/Map;

.field public transient B:I


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Lj2;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lfle;->d(Z)V

    iput-object p1, p0, Ld2;->A:Ljava/util/Map;

    return-void
.end method

.method public static synthetic m(Ld2;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Ld2;->A:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic n(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 0

    invoke-static {p0}, Ld2;->y(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ld2;)I
    .locals 2

    iget v0, p0, Ld2;->B:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ld2;->B:I

    return v0
.end method

.method public static synthetic p(Ld2;)I
    .locals 2

    iget v0, p0, Ld2;->B:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Ld2;->B:I

    return v0
.end method

.method public static synthetic q(Ld2;I)I
    .locals 1

    iget v0, p0, Ld2;->B:I

    add-int/2addr v0, p1

    iput v0, p0, Ld2;->B:I

    return v0
.end method

.method public static synthetic r(Ld2;I)I
    .locals 1

    iget v0, p0, Ld2;->B:I

    sub-int/2addr v0, p1

    iput v0, p0, Ld2;->B:I

    return v0
.end method

.method public static synthetic s(Ld2;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld2;->z(Ljava/lang/Object;)V

    return-void
.end method

.method public static y(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 1

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/util/Map;)V
    .locals 2

    iput-object p1, p0, Ld2;->A:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Ld2;->B:I

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lfle;->d(Z)V

    iget v1, p0, Ld2;->B:I

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Ld2;->B:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract B(Ljava/util/Collection;)Ljava/util/Collection;
.end method

.method public abstract C(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
.end method

.method public final D(Ljava/lang/Object;Ljava/util/List;Ld2$k;)Ljava/util/List;
    .locals 1

    instance-of v0, p2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    new-instance v0, Ld2$h;

    invoke-direct {v0, p0, p1, p2, p3}, Ld2$h;-><init>(Ld2;Ljava/lang/Object;Ljava/util/List;Ld2$k;)V

    return-object v0

    :cond_0
    new-instance v0, Ld2$l;

    invoke-direct {v0, p0, p1, p2, p3}, Ld2$l;-><init>(Ld2;Ljava/lang/Object;Ljava/util/List;Ld2$k;)V

    return-object v0
.end method

.method public c()Ljava/util/Collection;
    .locals 1

    invoke-super {p0}, Lj2;->c()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, Ld2;->A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld2;->A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Ld2;->B:I

    return-void
.end method

.method public f()Ljava/util/Map;
    .locals 2

    new-instance v0, Ld2$c;

    iget-object v1, p0, Ld2;->A:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Ld2$c;-><init>(Ld2;Ljava/util/Map;)V

    return-object v0
.end method

.method public g()Ljava/util/Collection;
    .locals 1

    new-instance v0, Lj2$a;

    invoke-direct {v0, p0}, Lj2$a;-><init>(Lj2;)V

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Ld2;->A:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ld2;->v(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, p1, v0}, Ld2;->C(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public h()Ljava/util/Set;
    .locals 2

    new-instance v0, Ld2$e;

    iget-object v1, p0, Ld2;->A:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Ld2$e;-><init>(Ld2;Ljava/util/Map;)V

    return-object v0
.end method

.method public i()Ljava/util/Collection;
    .locals 1

    new-instance v0, Lj2$b;

    invoke-direct {v0, p0}, Lj2$b;-><init>(Lj2;)V

    return-object v0
.end method

.method public j()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Ld2$b;

    invoke-direct {v0, p0}, Ld2$b;-><init>(Ld2;)V

    return-object v0
.end method

.method public l()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Ld2$a;

    invoke-direct {v0, p0}, Ld2$a;-><init>(Ld2;)V

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Ld2;->A:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Ld2;->v(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Ld2;->B:I

    add-int/2addr p2, v1

    iput p2, p0, Ld2;->B:I

    iget-object p2, p0, Ld2;->A:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "New Collection violated the Collection spec"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Ld2;->B:I

    add-int/2addr p1, v1

    iput p1, p0, Ld2;->B:I

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Ld2;->B:I

    return v0
.end method

.method public t()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Ld2;->A:Ljava/util/Map;

    return-object v0
.end method

.method public abstract u()Ljava/util/Collection;
.end method

.method public v(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Ld2;->u()Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public values()Ljava/util/Collection;
    .locals 1

    invoke-super {p0}, Lj2;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final w()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Ld2;->A:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    new-instance v0, Ld2$f;

    iget-object v1, p0, Ld2;->A:Ljava/util/Map;

    check-cast v1, Ljava/util/NavigableMap;

    invoke-direct {v0, p0, v1}, Ld2$f;-><init>(Ld2;Ljava/util/NavigableMap;)V

    return-object v0

    :cond_0
    instance-of v0, v0, Ljava/util/SortedMap;

    if-eqz v0, :cond_1

    new-instance v0, Ld2$i;

    iget-object v1, p0, Ld2;->A:Ljava/util/Map;

    check-cast v1, Ljava/util/SortedMap;

    invoke-direct {v0, p0, v1}, Ld2$i;-><init>(Ld2;Ljava/util/SortedMap;)V

    return-object v0

    :cond_1
    new-instance v0, Ld2$c;

    iget-object v1, p0, Ld2;->A:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Ld2$c;-><init>(Ld2;Ljava/util/Map;)V

    return-object v0
.end method

.method public final x()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Ld2;->A:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    new-instance v0, Ld2$g;

    iget-object v1, p0, Ld2;->A:Ljava/util/Map;

    check-cast v1, Ljava/util/NavigableMap;

    invoke-direct {v0, p0, v1}, Ld2$g;-><init>(Ld2;Ljava/util/NavigableMap;)V

    return-object v0

    :cond_0
    instance-of v0, v0, Ljava/util/SortedMap;

    if-eqz v0, :cond_1

    new-instance v0, Ld2$j;

    iget-object v1, p0, Ld2;->A:Ljava/util/Map;

    check-cast v1, Ljava/util/SortedMap;

    invoke-direct {v0, p0, v1}, Ld2$j;-><init>(Ld2;Ljava/util/SortedMap;)V

    return-object v0

    :cond_1
    new-instance v0, Ld2$e;

    iget-object v1, p0, Ld2;->A:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Ld2$e;-><init>(Ld2;Ljava/util/Map;)V

    return-object v0
.end method

.method public final z(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld2;->A:Ljava/util/Map;

    invoke-static {v0, p1}, Lzx9;->k(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    iget p1, p0, Ld2;->B:I

    sub-int/2addr p1, v0

    iput p1, p0, Ld2;->B:I

    :cond_0
    return-void
.end method
