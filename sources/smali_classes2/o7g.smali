.class public final Lo7g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo7g$b;,
        Lo7g$a;
    }
.end annotation


# instance fields
.field public final a:Lo7g$b;

.field public final b:Ljava/util/ArrayDeque;

.field public final c:Ljava/util/ArrayDeque;

.field public final d:Ljava/util/PriorityQueue;

.field public e:I

.field public f:Lo7g$a;


# direct methods
.method public constructor <init>(Lo7g$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo7g;->a:Lo7g$b;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lo7g;->b:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lo7g;->c:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/PriorityQueue;

    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object p1, p0, Lo7g;->d:Ljava/util/PriorityQueue;

    const/4 p1, -0x1

    iput p1, p0, Lo7g;->e:I

    return-void
.end method


# virtual methods
.method public a(JLnnd;)V
    .locals 4

    iget v0, p0, Lo7g;->e:I

    if-eqz v0, :cond_4

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lo7g;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    iget v2, p0, Lo7g;->e:I

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lo7g;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo7g$a;

    invoke-static {v0}, Lork;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo7g$a;

    iget-wide v2, v0, Lo7g$a;->x:J

    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p3}, Lo7g;->c(Lnnd;)Lnnd;

    move-result-object p3

    iget-object v0, p0, Lo7g;->f:Lo7g$a;

    if-eqz v0, :cond_1

    iget-wide v2, v0, Lo7g$a;->x:J

    cmp-long v2, p1, v2

    if-nez v2, :cond_1

    iget-object p1, v0, Lo7g$a;->w:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lo7g;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lo7g$a;

    invoke-direct {v0}, Lo7g$a;-><init>()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lo7g;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo7g$a;

    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Lo7g$a;->b(JLnnd;)V

    iget-object p1, p0, Lo7g;->d:Ljava/util/PriorityQueue;

    invoke-virtual {p1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lo7g;->f:Lo7g$a;

    iget p1, p0, Lo7g;->e:I

    if-eq p1, v1, :cond_3

    invoke-virtual {p0, p1}, Lo7g;->e(I)V

    :cond_3
    return-void

    :cond_4
    :goto_1
    iget-object v0, p0, Lo7g;->a:Lo7g$b;

    invoke-interface {v0, p1, p2, p3}, Lo7g$b;->a(JLnnd;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lo7g;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    return-void
.end method

.method public final c(Lnnd;)Lnnd;
    .locals 5

    iget-object v0, p0, Lo7g;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lnnd;

    invoke-direct {v0}, Lnnd;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo7g;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnd;

    :goto_0
    invoke-virtual {p1}, Lnnd;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lnnd;->X(I)V

    invoke-virtual {p1}, Lnnd;->f()[B

    move-result-object v1

    invoke-virtual {p1}, Lnnd;->g()I

    move-result p1

    invoke-virtual {v0}, Lnnd;->f()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0}, Lnnd;->a()I

    move-result v4

    invoke-static {v1, p1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo7g;->e(I)V

    return-void
.end method

.method public final e(I)V
    .locals 6

    :goto_0
    iget-object v0, p0, Lo7g;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-le v0, p1, :cond_2

    iget-object v0, p0, Lo7g;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo7g$a;

    invoke-static {v0}, Lork;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo7g$a;

    const/4 v1, 0x0

    :goto_1
    iget-object v2, v0, Lo7g$a;->w:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lo7g;->a:Lo7g$b;

    iget-wide v3, v0, Lo7g$a;->x:J

    iget-object v5, v0, Lo7g$a;->w:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnnd;

    invoke-interface {v2, v3, v4, v5}, Lo7g$b;->a(JLnnd;)V

    iget-object v2, p0, Lo7g;->b:Ljava/util/ArrayDeque;

    iget-object v3, v0, Lo7g$a;->w:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnnd;

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lo7g$a;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lo7g;->f:Lo7g$a;

    if-eqz v1, :cond_1

    iget-wide v1, v1, Lo7g$a;->x:J

    iget-wide v3, v0, Lo7g$a;->x:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lo7g;->f:Lo7g$a;

    :cond_1
    iget-object v1, p0, Lo7g;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lo7g;->e:I

    return v0
.end method

.method public g(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lqy;->h(Z)V

    iput p1, p0, Lo7g;->e:I

    invoke-virtual {p0, p1}, Lo7g;->e(I)V

    return-void
.end method
