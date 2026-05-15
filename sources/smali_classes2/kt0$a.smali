.class public Lkt0$a;
.super Ldi5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkt0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final c:Lfre;

.field public final d:Lnwa;

.field public final e:La6j;

.field public final f:Lx41;

.field public final g:Lix0;

.field public final h:Lix0;


# direct methods
.method public constructor <init>(Lm34;Lfre;Lnwa;La6j;Lx41;Lix0;Lix0;)V
    .locals 0

    invoke-direct {p0, p1}, Ldi5;-><init>(Lm34;)V

    iput-object p2, p0, Lkt0$a;->c:Lfre;

    iput-object p3, p0, Lkt0$a;->d:Lnwa;

    iput-object p4, p0, Lkt0$a;->e:La6j;

    iput-object p5, p0, Lkt0$a;->f:Lx41;

    iput-object p6, p0, Lkt0$a;->g:Lix0;

    iput-object p7, p0, Lkt0$a;->h:Lix0;

    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lql3;

    invoke-virtual {p0, p1, p2}, Lkt0$a;->p(Lql3;I)V

    return-void
.end method

.method public p(Lql3;I)V
    .locals 4

    :try_start_0
    invoke-static {}, Lmp7;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BitmapProbeProducer#onNewResultImpl"

    invoke-static {v0}, Lmp7;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :goto_0
    invoke-static {p2}, Lil0;->e(I)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p1, :cond_6

    const/16 v0, 0x8

    invoke-static {p2, v0}, Lil0;->l(II)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lkt0$a;->c:Lfre;

    invoke-interface {v0}, Lfre;->v()Lcom/facebook/imagepipeline/request/a;

    move-result-object v0

    iget-object v1, p0, Lkt0$a;->f:Lx41;

    iget-object v2, p0, Lkt0$a;->c:Lfre;

    invoke-interface {v2}, Lfre;->l()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lx41;->b(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;)Lu41;

    move-result-object v1

    iget-object v2, p0, Lkt0$a;->c:Lfre;

    const-string v3, "origin"

    invoke-interface {v2, v3}, Lcom/facebook/fresco/middleware/HasExtraData;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_5

    const-string v3, "memory_bitmap"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lkt0$a;->c:Lfre;

    invoke-interface {v2}, Lfre;->m()Lfi8;

    move-result-object v2

    invoke-interface {v2}, Lfi8;->n()Lhi8;

    move-result-object v2

    invoke-virtual {v2}, Lhi8;->F()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lkt0$a;->g:Lix0;

    invoke-virtual {v2, v1}, Lix0;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lkt0$a;->d:Lnwa;

    invoke-interface {v2, v1}, Lnwa;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Lkt0$a;->g:Lix0;

    invoke-virtual {v2, v1}, Lix0;->a(Ljava/lang/Object;)Z

    :cond_2
    iget-object v2, p0, Lkt0$a;->c:Lfre;

    invoke-interface {v2}, Lfre;->m()Lfi8;

    move-result-object v2

    invoke-interface {v2}, Lfi8;->n()Lhi8;

    move-result-object v2

    invoke-virtual {v2}, Lhi8;->D()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lkt0$a;->h:Lix0;

    invoke-virtual {v2, v1}, Lix0;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/a;->d()Lcom/facebook/imagepipeline/request/a$b;

    move-result-object v0

    sget-object v2, Lcom/facebook/imagepipeline/request/a$b;->SMALL:Lcom/facebook/imagepipeline/request/a$b;

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lkt0$a;->e:La6j;

    invoke-interface {v2}, La6j;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsp5;

    if-eqz v0, :cond_4

    invoke-interface {v2}, Lsp5;->a()Lzz0;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Lsp5;->b()Lzz0;

    move-result-object v0

    :goto_2
    invoke-virtual {v0, v1}, Lzz0;->f(Lu41;)V

    iget-object v0, p0, Lkt0$a;->h:Lix0;

    invoke-virtual {v0, v1}, Lix0;->a(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {p0}, Ldi5;->o()Lm34;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lm34;->b(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lmp7;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lmp7;->b()V

    return-void

    :cond_6
    :goto_3
    :try_start_1
    invoke-virtual {p0}, Ldi5;->o()Lm34;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lm34;->b(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lmp7;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lmp7;->b()V

    :cond_7
    return-void

    :goto_4
    invoke-static {}, Lmp7;->d()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-static {}, Lmp7;->b()V

    :cond_8
    throw p1
.end method
