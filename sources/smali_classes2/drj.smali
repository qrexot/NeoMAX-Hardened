.class public final Ldrj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Deque;

.field public final b:Ljava/util/Deque;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ldrj;->c:I

    iput-boolean p1, p0, Ldrj;->d:Z

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Ldrj;->a:Ljava/util/Deque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Ldrj;->b:Ljava/util/Deque;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Ldrj;->c:I

    return v0
.end method

.method public final b(Lmx7;II)V
    .locals 3

    iget-object v0, p0, Ldrj;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lqy;->h(Z)V

    iget-object v0, p0, Ldrj;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lqy;->h(Z)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ldrj;->c:I

    if-ge v0, v1, :cond_0

    iget-boolean v1, p0, Ldrj;->d:Z

    invoke-static {p2, p3, v1}, Landroidx/media3/common/util/GlUtil;->r(IIZ)I

    move-result v1

    invoke-interface {p1, v1, p2, p3}, Lmx7;->b(III)Lox7;

    move-result-object v1

    iget-object v2, p0, Ldrj;->a:Ljava/util/Deque;

    invoke-interface {v2, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    invoke-virtual {p0}, Ldrj;->i()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lox7;

    invoke-virtual {v1}, Lox7;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldrj;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Ldrj;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public d(Lmx7;II)V
    .locals 2

    invoke-virtual {p0}, Ldrj;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Ldrj;->b(Lmx7;II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ldrj;->i()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lox7;

    iget v1, v0, Lox7;->d:I

    if-ne v1, p2, :cond_2

    iget v0, v0, Lox7;->e:I

    if-eq v0, p3, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ldrj;->c()V

    invoke-virtual {p0, p1, p2, p3}, Ldrj;->b(Lmx7;II)V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Ldrj;->a:Ljava/util/Deque;

    iget-object v1, p0, Ldrj;->b:Ljava/util/Deque;

    invoke-interface {v0, v1}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Ldrj;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Ldrj;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lqy;->h(Z)V

    iget-object v0, p0, Ldrj;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lox7;

    iget-object v1, p0, Ldrj;->a:Ljava/util/Deque;

    invoke-interface {v1, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(Lox7;)V
    .locals 1

    iget-object v0, p0, Ldrj;->b:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lqy;->h(Z)V

    iget-object v0, p0, Ldrj;->b:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldrj;->a:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h()I
    .locals 1

    invoke-virtual {p0}, Ldrj;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Ldrj;->c:I

    return v0

    :cond_0
    iget-object v0, p0, Ldrj;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    return v0
.end method

.method public final i()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Ldrj;->a:Ljava/util/Deque;

    iget-object v1, p0, Ldrj;->b:Ljava/util/Deque;

    invoke-static {v0, v1}, Lly8;->c(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public j()Lox7;
    .locals 1

    iget-object v0, p0, Ldrj;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Ldrj;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lox7;

    return-object v0
.end method

.method public k()Z
    .locals 1

    invoke-virtual {p0}, Ldrj;->i()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public l(Lox7;)Z
    .locals 1

    iget-object v0, p0, Ldrj;->b:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public m()Lox7;
    .locals 2

    iget-object v0, p0, Ldrj;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldrj;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lox7;

    iget-object v1, p0, Ldrj;->b:Ljava/util/Deque;

    invoke-interface {v1, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Textures are all in use. Please release in-use textures before calling useTexture."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
