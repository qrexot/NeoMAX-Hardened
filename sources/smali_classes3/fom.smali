.class public abstract Lfom;
.super Llom;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient y:Ljava/util/Map;

.field public transient z:I


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Llom;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lcmm;->c(Z)V

    iput-object p1, p0, Lfom;->y:Ljava/util/Map;

    return-void
.end method

.method public static bridge synthetic g(Lfom;)I
    .locals 0

    iget p0, p0, Lfom;->z:I

    return p0
.end method

.method public static bridge synthetic j(Lfom;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lfom;->y:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic k(Lfom;I)V
    .locals 0

    iput p1, p0, Lfom;->z:I

    return-void
.end method

.method public static bridge synthetic l(Lfom;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfom;->y:Ljava/util/Map;

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    iget p1, p0, Lfom;->z:I

    sub-int/2addr p1, v0

    iput p1, p0, Lfom;->z:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lfom;->y:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lfom;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Lfom;->z:I

    add-int/2addr p2, v1

    iput p2, p0, Lfom;->z:I

    iget-object p2, p0, Lfom;->y:Ljava/util/Map;

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

    iget p1, p0, Lfom;->z:I

    add-int/2addr p1, v1

    iput p1, p0, Lfom;->z:I

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final c()Ljava/util/Map;
    .locals 2

    new-instance v0, Lhnm;

    iget-object v1, p0, Lfom;->y:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lhnm;-><init>(Lfom;Ljava/util/Map;)V

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 2

    new-instance v0, Lqnm;

    iget-object v1, p0, Lfom;->y:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lqnm;-><init>(Lfom;Ljava/util/Map;)V

    return-object v0
.end method

.method public abstract e()Ljava/util/Collection;
.end method

.method public abstract f(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
.end method

.method public final h(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lfom;->y:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfom;->e()Ljava/util/Collection;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, p1, v0}, Lfom;->f(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/util/List;Lvnm;)Ljava/util/List;
    .locals 1

    instance-of v0, p2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    new-instance v0, Lsnm;

    invoke-direct {v0, p0, p1, p2, p3}, Lsnm;-><init>(Lfom;Ljava/lang/Object;Ljava/util/List;Lvnm;)V

    return-object v0

    :cond_0
    new-instance v0, Lbom;

    invoke-direct {v0, p0, p1, p2, p3}, Lbom;-><init>(Lfom;Ljava/lang/Object;Ljava/util/List;Lvnm;)V

    return-object v0
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lfom;->y:Ljava/util/Map;

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
    iget-object v0, p0, Lfom;->y:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lfom;->z:I

    return-void
.end method
