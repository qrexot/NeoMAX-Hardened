.class public final Lxu8;
.super Lwu8;
.source "SourceFile"

# interfaces
.implements Lb9g;


# instance fields
.field public final c:Lc9g;

.field public final d:Lb9g;


# direct methods
.method public constructor <init>(Lc9g;Lb9g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwu8;-><init>(Lkre;Ljre;)V

    iput-object p1, p0, Lxu8;->c:Lc9g;

    iput-object p2, p0, Lxu8;->d:Lb9g;

    return-void
.end method


# virtual methods
.method public c(Lfre;Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lxu8;->c:Lc9g;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lfre;->v()Lcom/facebook/imagepipeline/request/a;

    move-result-object v1

    invoke-interface {p1}, Lfre;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lfre;->m1()Z

    move-result v3

    invoke-interface {v0, v1, v2, p2, v3}, Lc9g;->j(Lcom/facebook/imagepipeline/request/a;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_0
    iget-object v0, p0, Lxu8;->d:Lb9g;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lb9g;->c(Lfre;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public d(Lfre;)V
    .locals 2

    iget-object v0, p0, Lxu8;->c:Lc9g;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lfre;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lc9g;->k(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lxu8;->d:Lb9g;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lb9g;->d(Lfre;)V

    :cond_1
    return-void
.end method

.method public g(Lfre;)V
    .locals 5

    iget-object v0, p0, Lxu8;->c:Lc9g;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lfre;->v()Lcom/facebook/imagepipeline/request/a;

    move-result-object v1

    invoke-interface {p1}, Lfre;->l()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Lfre;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lfre;->m1()Z

    move-result v4

    invoke-interface {v0, v1, v2, v3, v4}, Lc9g;->e(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lxu8;->d:Lb9g;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lb9g;->g(Lfre;)V

    :cond_1
    return-void
.end method

.method public h(Lfre;)V
    .locals 4

    iget-object v0, p0, Lxu8;->c:Lc9g;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lfre;->v()Lcom/facebook/imagepipeline/request/a;

    move-result-object v1

    invoke-interface {p1}, Lfre;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lfre;->m1()Z

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lc9g;->b(Lcom/facebook/imagepipeline/request/a;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lxu8;->d:Lb9g;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lb9g;->h(Lfre;)V

    :cond_1
    return-void
.end method
