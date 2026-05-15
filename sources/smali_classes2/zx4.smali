.class public final Lzx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lere;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzx4$a;,
        Lzx4$b;,
        Lzx4$c;,
        Lzx4$d;
    }
.end annotation


# static fields
.field public static final m:Lzx4$a;


# instance fields
.field public final a:Lp21;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lxg8;

.field public final d:Ld2f;

.field public final e:Liw5;

.field public final f:Z

.field public final g:Z

.field public final h:Lere;

.field public final i:I

.field public final j:Lrl3;

.field public final k:Ljava/lang/Runnable;

.field public final l:La6j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzx4$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzx4$a;-><init>(Lv65;)V

    sput-object v0, Lzx4;->m:Lzx4$a;

    return-void
.end method

.method public constructor <init>(Lp21;Ljava/util/concurrent/Executor;Lxg8;Ld2f;Liw5;ZZLere;ILrl3;Ljava/lang/Runnable;La6j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzx4;->a:Lp21;

    iput-object p2, p0, Lzx4;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lzx4;->c:Lxg8;

    iput-object p4, p0, Lzx4;->d:Ld2f;

    iput-object p5, p0, Lzx4;->e:Liw5;

    iput-boolean p6, p0, Lzx4;->f:Z

    iput-boolean p7, p0, Lzx4;->g:Z

    iput-object p8, p0, Lzx4;->h:Lere;

    iput p9, p0, Lzx4;->i:I

    iput-object p10, p0, Lzx4;->j:Lrl3;

    iput-object p11, p0, Lzx4;->k:Ljava/lang/Runnable;

    iput-object p12, p0, Lzx4;->l:La6j;

    return-void
.end method


# virtual methods
.method public a(Lm34;Lfre;)V
    .locals 10

    invoke-static {}, Lmp7;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Lfre;->v()Lcom/facebook/imagepipeline/request/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/a;->w()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lgok;->o(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/a;->w()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->s(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Lzx4$b;

    iget-boolean v5, p0, Lzx4;->g:Z

    iget v6, p0, Lzx4;->i:I

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lzx4$b;-><init>(Lzx4;Lm34;Lfre;ZI)V

    move-object v3, v2

    move-object v5, v4

    goto :goto_0

    :cond_0
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    new-instance v6, Le2f;

    iget-object p1, v3, Lzx4;->a:Lp21;

    invoke-direct {v6, p1}, Le2f;-><init>(Lp21;)V

    new-instance v2, Lzx4$c;

    iget-object v7, v3, Lzx4;->d:Ld2f;

    iget-boolean v8, v3, Lzx4;->g:Z

    iget v9, v3, Lzx4;->i:I

    invoke-direct/range {v2 .. v9}, Lzx4$c;-><init>(Lzx4;Lm34;Lfre;Le2f;Ld2f;ZI)V

    move-object v1, v2

    :goto_0
    iget-object p1, v3, Lzx4;->h:Lere;

    invoke-interface {p1, v1, v5}, Lere;->a(Lm34;Lfre;)V

    return-void

    :cond_1
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    const-string p1, "DecodeProducer#produceResults"

    invoke-static {p1}, Lmp7;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {v5}, Lfre;->v()Lcom/facebook/imagepipeline/request/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->w()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Lgok;->o(Landroid/net/Uri;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->w()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->s(Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_2

    new-instance v2, Lzx4$b;

    iget-boolean v6, v3, Lzx4;->g:Z

    iget v7, v3, Lzx4;->i:I

    invoke-direct/range {v2 .. v7}, Lzx4$b;-><init>(Lzx4;Lm34;Lfre;ZI)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_2
    new-instance v6, Le2f;

    iget-object p1, v3, Lzx4;->a:Lp21;

    invoke-direct {v6, p1}, Le2f;-><init>(Lp21;)V

    new-instance v2, Lzx4$c;

    iget-object v7, v3, Lzx4;->d:Ld2f;

    iget-boolean v8, v3, Lzx4;->g:Z

    iget v9, v3, Lzx4;->i:I

    invoke-direct/range {v2 .. v9}, Lzx4$c;-><init>(Lzx4;Lm34;Lfre;Le2f;Ld2f;ZI)V

    :goto_1
    iget-object p1, v3, Lzx4;->h:Lere;

    invoke-interface {p1, v2, v5}, Lere;->a(Lm34;Lfre;)V

    sget-object p1, Lahk;->a:Lahk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lmp7;->b()V

    return-void

    :goto_2
    invoke-static {}, Lmp7;->b()V

    throw p1
.end method

.method public final c()Lrl3;
    .locals 1

    iget-object v0, p0, Lzx4;->j:Lrl3;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lzx4;->f:Z

    return v0
.end method

.method public final e()Liw5;
    .locals 1

    iget-object v0, p0, Lzx4;->e:Liw5;

    return-object v0
.end method

.method public final f()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lzx4;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final g()Lxg8;
    .locals 1

    iget-object v0, p0, Lzx4;->c:Lxg8;

    return-object v0
.end method

.method public final h()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lzx4;->k:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final i()La6j;
    .locals 1

    iget-object v0, p0, Lzx4;->l:La6j;

    return-object v0
.end method
