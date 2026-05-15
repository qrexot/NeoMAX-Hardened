.class public Lha6$a;
.super Ldi5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lha6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final c:Lfre;

.field public final d:La6j;

.field public final e:Lx41;

.field public final f:Lix0;

.field public final g:Lix0;


# direct methods
.method public constructor <init>(Lm34;Lfre;La6j;Lx41;Lix0;Lix0;)V
    .locals 0

    invoke-direct {p0, p1}, Ldi5;-><init>(Lm34;)V

    iput-object p2, p0, Lha6$a;->c:Lfre;

    iput-object p3, p0, Lha6$a;->d:La6j;

    iput-object p4, p0, Lha6$a;->e:Lx41;

    iput-object p5, p0, Lha6$a;->f:Lix0;

    iput-object p6, p0, Lha6$a;->g:Lix0;

    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lca6;

    invoke-virtual {p0, p1, p2}, Lha6$a;->p(Lca6;I)V

    return-void
.end method

.method public p(Lca6;I)V
    .locals 5

    const-string v0, "origin"

    :try_start_0
    invoke-static {}, Lmp7;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "EncodedProbeProducer#onNewResultImpl"

    invoke-static {v1}, Lmp7;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :goto_0
    invoke-static {p2}, Lil0;->e(I)Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz p1, :cond_6

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lil0;->l(II)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lca6;->W0()Lah8;

    move-result-object v1

    sget-object v2, Lah8;->d:Lah8;

    if-ne v1, v2, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v1, p0, Lha6$a;->c:Lfre;

    invoke-interface {v1}, Lfre;->v()Lcom/facebook/imagepipeline/request/a;

    move-result-object v1

    iget-object v2, p0, Lha6$a;->e:Lx41;

    iget-object v3, p0, Lha6$a;->c:Lfre;

    invoke-interface {v3}, Lfre;->l()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lx41;->b(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;)Lu41;

    move-result-object v2

    iget-object v3, p0, Lha6$a;->f:Lix0;

    invoke-virtual {v3, v2}, Lix0;->a(Ljava/lang/Object;)Z

    const-string v3, "memory_encoded"

    iget-object v4, p0, Lha6$a;->c:Lfre;

    invoke-interface {v4, v0}, Lcom/facebook/fresco/middleware/HasExtraData;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, p0, Lha6$a;->g:Lix0;

    invoke-virtual {v0, v2}, Lix0;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/a;->d()Lcom/facebook/imagepipeline/request/a$b;

    move-result-object v0

    sget-object v1, Lcom/facebook/imagepipeline/request/a$b;->SMALL:Lcom/facebook/imagepipeline/request/a$b;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lha6$a;->d:La6j;

    invoke-interface {v1}, La6j;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsp5;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Lsp5;->a()Lzz0;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Lsp5;->b()Lzz0;

    move-result-object v0

    :goto_2
    invoke-virtual {v0, v2}, Lzz0;->f(Lu41;)V

    iget-object v0, p0, Lha6$a;->g:Lix0;

    invoke-virtual {v0, v2}, Lix0;->a(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const-string v1, "disk"

    iget-object v3, p0, Lha6$a;->c:Lfre;

    invoke-interface {v3, v0}, Lcom/facebook/fresco/middleware/HasExtraData;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lha6$a;->g:Lix0;

    invoke-virtual {v0, v2}, Lix0;->a(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
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
    :goto_4
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

    :goto_5
    invoke-static {}, Lmp7;->d()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-static {}, Lmp7;->b()V

    :cond_8
    throw p1
.end method
