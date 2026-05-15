.class public final Lpfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;
.implements Ld69;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpfk$a;
    }
.end annotation


# instance fields
.field public final w:[J


# direct methods
.method public synthetic constructor <init>([J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpfk;->w:[J

    return-void
.end method

.method public static final synthetic a([J)Lpfk;
    .locals 1

    new-instance v0, Lpfk;

    invoke-direct {v0, p0}, Lpfk;-><init>([J)V

    return-object v0
.end method

.method public static b(I)[J
    .locals 0

    new-array p0, p0, [J

    invoke-static {p0}, Lpfk;->c([J)[J

    move-result-object p0

    return-object p0
.end method

.method public static c([J)[J
    .locals 0

    return-object p0
.end method

.method public static e([JJ)Z
    .locals 0

    invoke-static {p0, p1, p2}, Ldx;->L([JJ)Z

    move-result p0

    return p0
.end method

.method public static f([JLjava/util/Collection;)Z
    .locals 4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lofk;

    if-eqz v2, :cond_1

    check-cast v0, Lofk;

    invoke-virtual {v0}, Lofk;->h()J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Ldx;->L([JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    return v1
.end method

.method public static g([JLjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lpfk;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lpfk;

    invoke-virtual {p1}, Lpfk;->o()[J

    move-result-object p1

    invoke-static {p0, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final h([JI)J
    .locals 2

    aget-wide v0, p0, p1

    invoke-static {v0, v1}, Lofk;->b(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static i([J)I
    .locals 0

    array-length p0, p0

    return p0
.end method

.method public static j([J)I
    .locals 0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([J)I

    move-result p0

    return p0
.end method

.method public static k([J)Z
    .locals 0

    array-length p0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static l([J)Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lpfk$a;

    invoke-direct {v0, p0}, Lpfk$a;-><init>([J)V

    return-object v0
.end method

.method public static final m([JIJ)V
    .locals 0

    aput-wide p2, p0, p1

    return-void
.end method

.method public static n([J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ULongArray(storage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clear()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lofk;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lofk;

    invoke-virtual {p1}, Lofk;->h()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lpfk;->d(J)Z

    move-result p1

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, Lpfk;->w:[J

    invoke-static {v0, p1}, Lpfk;->f([JLjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public d(J)Z
    .locals 1

    iget-object v0, p0, Lpfk;->w:[J

    invoke-static {v0, p1, p2}, Lpfk;->e([JJ)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lpfk;->w:[J

    invoke-static {v0, p1}, Lpfk;->g([JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lpfk;->w:[J

    invoke-static {v0}, Lpfk;->i([J)I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lpfk;->w:[J

    invoke-static {v0}, Lpfk;->j([J)I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lpfk;->w:[J

    invoke-static {v0}, Lpfk;->k([J)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lpfk;->w:[J

    invoke-static {v0}, Lpfk;->l([J)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic o()[J
    .locals 1

    iget-object v0, p0, Lpfk;->w:[J

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic size()I
    .locals 1

    invoke-virtual {p0}, Lpfk;->getSize()I

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lcn3;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcn3;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpfk;->w:[J

    invoke-static {v0}, Lpfk;->n([J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
