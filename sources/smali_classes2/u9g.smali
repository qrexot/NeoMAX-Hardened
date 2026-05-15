.class public Lu9g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lere;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu9g$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lrhe;

.field public final c:Lere;

.field public final d:Z

.field public final e:Lyi8;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lrhe;Lere;ZLyi8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcle;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lu9g;->a:Ljava/util/concurrent/Executor;

    invoke-static {p2}, Lcle;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhe;

    iput-object p1, p0, Lu9g;->b:Lrhe;

    invoke-static {p3}, Lcle;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lere;

    iput-object p1, p0, Lu9g;->c:Lere;

    invoke-static {p5}, Lcle;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyi8;

    iput-object p1, p0, Lu9g;->e:Lyi8;

    iput-boolean p4, p0, Lu9g;->d:Z

    return-void
.end method

.method public static bridge synthetic c(Lu9g;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lu9g;->a:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static bridge synthetic d(Lu9g;)Lrhe;
    .locals 0

    iget-object p0, p0, Lu9g;->b:Lrhe;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/facebook/imagepipeline/request/a;Lca6;Lxi8;)Lh9k;
    .locals 0

    invoke-static {p0, p1, p2}, Lu9g;->h(Lcom/facebook/imagepipeline/request/a;Lca6;Lxi8;)Lh9k;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lugg;Lca6;)Z
    .locals 1

    invoke-virtual {p0}, Lugg;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Lb29;->e(Lugg;Lca6;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lu9g;->g(Lugg;Lca6;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Lugg;Lca6;)Z
    .locals 1

    invoke-virtual {p0}, Lugg;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lugg;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lb29;->b:Lok8;

    invoke-virtual {p1}, Lca6;->getExifOrientation()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lca6;->K1(I)V

    return p0
.end method

.method public static h(Lcom/facebook/imagepipeline/request/a;Lca6;Lxi8;)Lh9k;
    .locals 2

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lca6;->W0()Lah8;

    move-result-object v0

    sget-object v1, Lah8;->d:Lah8;

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lca6;->W0()Lah8;

    move-result-object v0

    invoke-interface {p2, v0}, Lxi8;->d(Lah8;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lh9k;->NO:Lh9k;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/a;->u()Lugg;

    move-result-object v0

    invoke-static {v0, p1}, Lu9g;->f(Lugg;Lca6;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/a;->u()Lugg;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/a;->s()Lv9g;

    move-result-object p0

    invoke-interface {p2, p1, v0, p0}, Lxi8;->b(Lca6;Lugg;Lv9g;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Lh9k;->e(Z)Lh9k;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_2
    sget-object p0, Lh9k;->UNSET:Lh9k;

    return-object p0
.end method


# virtual methods
.method public a(Lm34;Lfre;)V
    .locals 7

    iget-object v0, p0, Lu9g;->c:Lere;

    new-instance v1, Lu9g$a;

    iget-boolean v5, p0, Lu9g;->d:Z

    iget-object v6, p0, Lu9g;->e:Lyi8;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lu9g$a;-><init>(Lu9g;Lm34;Lfre;ZLyi8;)V

    invoke-interface {v0, v1, v4}, Lere;->a(Lm34;Lfre;)V

    return-void
.end method
