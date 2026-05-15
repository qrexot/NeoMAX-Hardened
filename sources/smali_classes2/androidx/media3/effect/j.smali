.class public final Landroidx/media3/effect/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/j$b;,
        Landroidx/media3/effect/j$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxn3;

.field public final c:Lmx7;

.field public final d:Landroidx/media3/effect/q;

.field public final e:Landroidx/media3/effect/h$a;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Landroid/util/SparseArray;

.field public final h:I

.field public final i:Z

.field public j:Landroidx/media3/effect/h;

.field public k:Landroidx/media3/effect/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxn3;Lmx7;Landroidx/media3/effect/q;Ljava/util/concurrent/Executor;Landroidx/media3/effect/h$a;IZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/j;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/media3/effect/j;->b:Lxn3;

    iput-object p3, p0, Landroidx/media3/effect/j;->c:Lmx7;

    iput-object p4, p0, Landroidx/media3/effect/j;->d:Landroidx/media3/effect/q;

    iput-object p5, p0, Landroidx/media3/effect/j;->f:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Landroidx/media3/effect/j;->e:Landroidx/media3/effect/h$a;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/j;->g:Landroid/util/SparseArray;

    iput p7, p0, Landroidx/media3/effect/j;->h:I

    iput-boolean p9, p0, Landroidx/media3/effect/j;->i:Z

    new-instance p2, Landroidx/media3/effect/j$b;

    new-instance p5, Landroidx/media3/effect/e;

    invoke-direct {p5, p3, p4, p8, p9}, Landroidx/media3/effect/e;-><init>(Lmx7;Landroidx/media3/effect/q;ZZ)V

    invoke-direct {p2, p5}, Landroidx/media3/effect/j$b;-><init>(Landroidx/media3/effect/o;)V

    const/4 p5, 0x1

    invoke-virtual {p1, p5, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p5, 0x4

    invoke-virtual {p1, p5, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance p2, Landroidx/media3/effect/j$b;

    new-instance p5, Landroidx/media3/effect/b;

    invoke-direct {p5, p3, p4, p10}, Landroidx/media3/effect/b;-><init>(Lmx7;Landroidx/media3/effect/q;Z)V

    invoke-direct {p2, p5}, Landroidx/media3/effect/j$b;-><init>(Landroidx/media3/effect/o;)V

    const/4 p5, 0x2

    invoke-virtual {p1, p5, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance p2, Landroidx/media3/effect/j$b;

    new-instance p5, Landroidx/media3/effect/n;

    invoke-direct {p5, p3, p4}, Landroidx/media3/effect/n;-><init>(Lmx7;Landroidx/media3/effect/q;)V

    invoke-direct {p2, p5}, Landroidx/media3/effect/j$b;-><init>(Landroidx/media3/effect/o;)V

    const/4 p3, 0x3

    invoke-virtual {p1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/effect/o;
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/j;->k:Landroidx/media3/effect/o;

    invoke-static {v0}, Lqy;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/o;

    return-object v0
.end method

.method public final b(Lxn3;I)Lbc5;
    .locals 3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/media3/common/VideoFrameProcessingException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported input type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Landroidx/media3/effect/j;->a:Landroid/content/Context;

    iget-object v1, p0, Landroidx/media3/effect/j;->b:Lxn3;

    iget v2, p0, Landroidx/media3/effect/j;->h:I

    invoke-static {v0, p1, v1, v2, p2}, Lbc5;->u(Landroid/content/Context;Lxn3;Lxn3;II)Lbc5;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p2, p0, Landroidx/media3/effect/j;->a:Landroid/content/Context;

    iget-object v0, p0, Landroidx/media3/effect/j;->b:Lxn3;

    iget v1, p0, Landroidx/media3/effect/j;->h:I

    iget-boolean v2, p0, Landroidx/media3/effect/j;->i:Z

    invoke-static {p2, p1, v0, v1, v2}, Lbc5;->t(Landroid/content/Context;Lxn3;Lxn3;IZ)Lbc5;

    move-result-object p1

    :goto_1
    iget-object p2, p0, Landroidx/media3/effect/j;->f:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Landroidx/media3/effect/j;->e:Landroidx/media3/effect/h$a;

    invoke-virtual {p1, p2, v0}, Landroidx/media3/effect/a;->l(Ljava/util/concurrent/Executor;Landroidx/media3/effect/h$a;)V

    return-object p1
.end method

.method public c()Landroid/view/Surface;
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/j;->g:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lork;->t(Landroid/util/SparseArray;I)Z

    move-result v0

    invoke-static {v0}, Lqy;->h(Z)V

    iget-object v0, p0, Landroidx/media3/effect/j;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/j$b;

    iget-object v0, v0, Landroidx/media3/effect/j$b;->a:Landroidx/media3/effect/o;

    invoke-virtual {v0}, Landroidx/media3/effect/o;->f()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/j;->k:Landroidx/media3/effect/o;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/effect/j;->g:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/media3/effect/j;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/effect/j$b;

    invoke-virtual {v1}, Landroidx/media3/effect/j$b;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Landroidx/media3/effect/h;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/effect/j;->j:Landroidx/media3/effect/h;

    return-void
.end method

.method public g(Lroc;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/j;->g:Landroid/util/SparseArray;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lork;->t(Landroid/util/SparseArray;I)Z

    move-result v0

    invoke-static {v0}, Lqy;->h(Z)V

    iget-object v0, p0, Landroidx/media3/effect/j;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/j$b;

    iget-object v0, v0, Landroidx/media3/effect/j$b;->a:Landroidx/media3/effect/o;

    invoke-virtual {v0, p1}, Landroidx/media3/effect/o;->o(Lroc;)V

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/j;->k:Landroidx/media3/effect/o;

    invoke-static {v0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/o;

    invoke-virtual {v0}, Landroidx/media3/effect/o;->q()V

    return-void
.end method

.method public i(ILrm7;)V
    .locals 7

    iget-object v0, p0, Landroidx/media3/effect/j;->j:Landroidx/media3/effect/h;

    invoke-static {v0}, Lqy;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/effect/j;->g:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lork;->t(Landroid/util/SparseArray;I)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Input type not registered: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lqy;->i(ZLjava/lang/Object;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Landroidx/media3/effect/j;->g:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Landroidx/media3/effect/j;->g:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/effect/j$b;

    invoke-virtual {v2, v0}, Landroidx/media3/effect/j$b;->d(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/media3/effect/j;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/effect/j$b;

    iget-object v2, p2, Lrm7;->a:Landroidx/media3/common/a;

    iget-object v2, v2, Landroidx/media3/common/a;->E:Lxn3;

    invoke-static {v2}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxn3;

    invoke-virtual {p0, v2, p1}, Landroidx/media3/effect/j;->b(Lxn3;I)Lbc5;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/media3/effect/j$b;->f(Lho6;)V

    new-instance v2, Landroidx/media3/effect/j$a;

    iget-object v3, p0, Landroidx/media3/effect/j;->c:Lmx7;

    invoke-virtual {v1}, Landroidx/media3/effect/j$b;->b()Lho6;

    move-result-object v4

    invoke-static {v4}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/effect/h;

    iget-object v5, p0, Landroidx/media3/effect/j;->j:Landroidx/media3/effect/h;

    iget-object v6, p0, Landroidx/media3/effect/j;->d:Landroidx/media3/effect/q;

    invoke-direct {v2, v3, v4, v5, v6}, Landroidx/media3/effect/j$a;-><init>(Lmx7;Landroidx/media3/effect/h;Landroidx/media3/effect/h;Landroidx/media3/effect/q;)V

    invoke-virtual {v1, v2}, Landroidx/media3/effect/j$b;->e(Landroidx/media3/effect/j$a;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/media3/effect/j$b;->d(Z)V

    iget-object v3, p0, Landroidx/media3/effect/j;->j:Landroidx/media3/effect/h;

    invoke-static {v1}, Landroidx/media3/effect/j$b;->a(Landroidx/media3/effect/j$b;)Landroidx/media3/effect/j$a;

    move-result-object v4

    invoke-static {v4}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/effect/h$b;

    invoke-interface {v3, v4}, Landroidx/media3/effect/h;->n(Landroidx/media3/effect/h$b;)V

    iget-object v1, v1, Landroidx/media3/effect/j$b;->a:Landroidx/media3/effect/o;

    iput-object v1, p0, Landroidx/media3/effect/j;->k:Landroidx/media3/effect/o;

    const/4 v3, 0x4

    if-ne p1, v3, :cond_1

    move v0, v2

    :cond_1
    invoke-static {v1}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/effect/o;

    invoke-virtual {p1, p2, v0}, Landroidx/media3/effect/o;->m(Lrm7;Z)V

    return-void
.end method
