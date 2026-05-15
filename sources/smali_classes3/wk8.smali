.class public abstract Lwk8;
.super Lxl0;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwk8$c;,
        Lwk8$d;,
        Lwk8$f;,
        Lwk8$e;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final transient A:Lrk8;

.field public final transient B:I


# direct methods
.method public constructor <init>(Lrk8;I)V
    .locals 0

    invoke-direct {p0}, Lxl0;-><init>()V

    iput-object p1, p0, Lwk8;->A:Lrk8;

    iput p2, p0, Lwk8;->B:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Lj2;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic c()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lwk8;->q()Lek8;

    move-result-object v0

    return-object v0
.end method

.method public final clear()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public bridge synthetic d()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lwk8;->m()Lrk8;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lj2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lj2;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Ljava/util/Map;
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public bridge synthetic g()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lwk8;->o()Lek8;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "unreachable"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    invoke-super {p0}, Lj2;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic i()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lwk8;->p()Lek8;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lwk8;->r()Lthk;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lwk8;->s()Lal8;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lwk8;->t()Lthk;

    move-result-object v0

    return-object v0
.end method

.method public m()Lrk8;
    .locals 1

    iget-object v0, p0, Lwk8;->A:Lrk8;

    return-object v0
.end method

.method public n(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lwk8;->A:Lrk8;

    invoke-virtual {v0, p1}, Lrk8;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public o()Lek8;
    .locals 1

    new-instance v0, Lwk8$d;

    invoke-direct {v0, p0}, Lwk8$d;-><init>(Lwk8;)V

    return-object v0
.end method

.method public p()Lek8;
    .locals 1

    new-instance v0, Lwk8$f;

    invoke-direct {v0, p0}, Lwk8$f;-><init>(Lwk8;)V

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public q()Lek8;
    .locals 1

    invoke-super {p0}, Lj2;->c()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Lek8;

    return-object v0
.end method

.method public r()Lthk;
    .locals 1

    new-instance v0, Lwk8$a;

    invoke-direct {v0, p0}, Lwk8$a;-><init>(Lwk8;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public s()Lal8;
    .locals 1

    iget-object v0, p0, Lwk8;->A:Lrk8;

    invoke-virtual {v0}, Lrk8;->t()Lal8;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lwk8;->B:I

    return v0
.end method

.method public t()Lthk;
    .locals 1

    new-instance v0, Lwk8$b;

    invoke-direct {v0, p0}, Lwk8$b;-><init>(Lwk8;)V

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lj2;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lek8;
    .locals 1

    invoke-super {p0}, Lj2;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Lek8;

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lwk8;->u()Lek8;

    move-result-object v0

    return-object v0
.end method
