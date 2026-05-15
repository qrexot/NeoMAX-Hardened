.class public abstract Lsw9$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsw9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final w:Lsw9;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lsw9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsw9$d;->w:Lsw9;

    const/4 v0, -0x1

    iput v0, p0, Lsw9$d;->y:I

    invoke-static {p1}, Lsw9;->m(Lsw9;)I

    move-result p1

    iput p1, p0, Lsw9$d;->z:I

    invoke-virtual {p0}, Lsw9$d;->e()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lsw9$d;->w:Lsw9;

    invoke-static {v0}, Lsw9;->m(Lsw9;)I

    move-result v0

    iget v1, p0, Lsw9$d;->z:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lsw9$d;->x:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lsw9$d;->y:I

    return v0
.end method

.method public final d()Lsw9;
    .locals 1

    iget-object v0, p0, Lsw9$d;->w:Lsw9;

    return-object v0
.end method

.method public final e()V
    .locals 2

    :goto_0
    iget v0, p0, Lsw9$d;->x:I

    iget-object v1, p0, Lsw9$d;->w:Lsw9;

    invoke-static {v1}, Lsw9;->i(Lsw9;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lsw9$d;->w:Lsw9;

    invoke-static {v0}, Lsw9;->n(Lsw9;)[I

    move-result-object v0

    iget v1, p0, Lsw9$d;->x:I

    aget v0, v0, v1

    if-gez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lsw9$d;->x:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lsw9$d;->x:I

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lsw9$d;->y:I

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lsw9$d;->x:I

    iget-object v1, p0, Lsw9$d;->w:Lsw9;

    invoke-static {v1}, Lsw9;->i(Lsw9;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final remove()V
    .locals 3

    invoke-virtual {p0}, Lsw9$d;->a()V

    iget v0, p0, Lsw9$d;->y:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lsw9$d;->w:Lsw9;

    invoke-virtual {v0}, Lsw9;->t()V

    iget-object v0, p0, Lsw9$d;->w:Lsw9;

    iget v2, p0, Lsw9$d;->y:I

    invoke-static {v0, v2}, Lsw9;->p(Lsw9;I)V

    iput v1, p0, Lsw9$d;->y:I

    iget-object v0, p0, Lsw9$d;->w:Lsw9;

    invoke-static {v0}, Lsw9;->m(Lsw9;)I

    move-result v0

    iput v0, p0, Lsw9$d;->z:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call next() before removing element from the iterator."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
