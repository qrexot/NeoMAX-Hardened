.class public Lsx0$a;
.super Ldi5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsx0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public c:Lfre;

.field public final synthetic d:Lsx0;


# direct methods
.method public constructor <init>(Lsx0;Lm34;Lfre;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lsx0$a;->d:Lsx0;

    .line 3
    invoke-direct {p0, p2}, Ldi5;-><init>(Lm34;)V

    .line 4
    iput-object p3, p0, Lsx0$a;->c:Lfre;

    return-void
.end method

.method public synthetic constructor <init>(Lsx0;Lm34;Lfre;Ltx0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsx0$a;-><init>(Lsx0;Lm34;Lfre;)V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lsx0$a;->d:Lsx0;

    invoke-static {p1}, Lsx0;->c(Lsx0;)Lere;

    move-result-object p1

    invoke-virtual {p0}, Ldi5;->o()Lm34;

    move-result-object v0

    iget-object v1, p0, Lsx0$a;->c:Lfre;

    invoke-interface {p1, v0, v1}, Lere;->a(Lm34;Lfre;)V

    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lca6;

    invoke-virtual {p0, p1, p2}, Lsx0$a;->p(Lca6;I)V

    return-void
.end method

.method public p(Lca6;I)V
    .locals 4

    iget-object v0, p0, Lsx0$a;->c:Lfre;

    invoke-interface {v0}, Lfre;->v()Lcom/facebook/imagepipeline/request/a;

    move-result-object v0

    invoke-static {p2}, Lil0;->d(I)Z

    move-result v1

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/a;->s()Lv9g;

    move-result-object v2

    invoke-static {p1, v2}, Lhuj;->c(Lca6;Lv9g;)Z

    move-result v2

    if-eqz p1, :cond_2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/a;->k()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ldi5;->o()Lm34;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Lm34;->b(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    invoke-static {p2, v3}, Lil0;->n(II)I

    move-result p2

    invoke-virtual {p0}, Ldi5;->o()Lm34;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Lm34;->b(Ljava/lang/Object;I)V

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/a;->j()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {p1}, Lca6;->n(Lca6;)V

    iget-object p1, p0, Lsx0$a;->d:Lsx0;

    invoke-static {p1}, Lsx0;->c(Lsx0;)Lere;

    move-result-object p1

    invoke-virtual {p0}, Ldi5;->o()Lm34;

    move-result-object p2

    iget-object v0, p0, Lsx0$a;->c:Lfre;

    invoke-interface {p1, p2, v0}, Lere;->a(Lm34;Lfre;)V

    :cond_3
    return-void
.end method
