.class public final Luw9;
.super Lm2;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;
.implements Le69;


# instance fields
.field public final w:Lsw9;


# direct methods
.method public constructor <init>(Lsw9;)V
    .locals 0

    invoke-direct {p0}, Lm2;-><init>()V

    iput-object p1, p0, Luw9;->w:Lsw9;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Luw9;->w:Lsw9;

    invoke-virtual {v0}, Lsw9;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Luw9;->w:Lsw9;

    invoke-virtual {v0, p1}, Lsw9;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Luw9;->w:Lsw9;

    invoke-virtual {v0}, Lsw9;->size()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Luw9;->w:Lsw9;

    invoke-virtual {v0}, Lsw9;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Luw9;->w:Lsw9;

    invoke-virtual {v0}, Lsw9;->K()Lsw9$e;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Luw9;->w:Lsw9;

    invoke-virtual {v0, p1}, Lsw9;->T(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, Luw9;->w:Lsw9;

    invoke-virtual {v0}, Lsw9;->t()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, Luw9;->w:Lsw9;

    invoke-virtual {v0}, Lsw9;->t()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method
