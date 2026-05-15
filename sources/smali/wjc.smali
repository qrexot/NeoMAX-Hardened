.class public abstract Lwjc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lvjc;)Llub;
    .locals 2

    new-instance v0, Llub;

    invoke-virtual {p0}, Lvjc;->f()I

    move-result v1

    invoke-direct {v0, v1}, Llub;-><init>(I)V

    invoke-virtual {v0, p0}, Llub;->q(Lvjc;)Z

    return-object v0
.end method

.method public static final b(Llub;Ljava/util/Collection;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Llub;->o(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final c(Lvjc;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lwjc;->d(Lvjc;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lvjc;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lvjc;->f()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lvjc;->a:[Ljava/lang/Object;

    iget p0, p0, Lvjc;->b:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    aget-object v3, v1, v2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final e(Ljava/util/Collection;)Lvjc;
    .locals 2

    new-instance v0, Llub;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Llub;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Llub;->o(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
