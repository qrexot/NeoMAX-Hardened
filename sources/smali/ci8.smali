.class public final Lci8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lci8$b;
    }
.end annotation


# static fields
.field public static final n:Lci8$b;

.field public static final o:Ljava/util/concurrent/CancellationException;

.field public static final p:Ljava/util/concurrent/CancellationException;

.field public static final q:Ljava/util/concurrent/CancellationException;


# instance fields
.field public final a:Lese;

.field public final b:La6j;

.field public final c:La6j;

.field public final d:Lc9g;

.field public final e:Lb9g;

.field public final f:Lnwa;

.field public final g:Lnwa;

.field public final h:Lx41;

.field public final i:Lssj;

.field public final j:La6j;

.field public final k:Ljava/util/concurrent/atomic/AtomicLong;

.field public final l:La6j;

.field public final m:Lfi8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lci8$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lci8$b;-><init>(Lv65;)V

    sput-object v0, Lci8;->n:Lci8$b;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Prefetching is not enabled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lci8;->o:Ljava/util/concurrent/CancellationException;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "ImageRequest is null"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lci8;->p:Ljava/util/concurrent/CancellationException;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Modified URL is null"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lci8;->q:Ljava/util/concurrent/CancellationException;

    return-void
.end method

.method public constructor <init>(Lese;Ljava/util/Set;Ljava/util/Set;La6j;Lnwa;Lnwa;La6j;Lx41;Lssj;La6j;La6j;Lr22;Lfi8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lci8;->a:Lese;

    iput-object p4, p0, Lci8;->b:La6j;

    iput-object p7, p0, Lci8;->c:La6j;

    new-instance p1, Lzj7;

    invoke-direct {p1, p2}, Lzj7;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Lci8;->d:Lc9g;

    new-instance p1, Lyj7;

    invoke-direct {p1, p3}, Lyj7;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Lci8;->e:Lb9g;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lci8;->k:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p5, p0, Lci8;->f:Lnwa;

    iput-object p6, p0, Lci8;->g:Lnwa;

    iput-object p8, p0, Lci8;->h:Lx41;

    iput-object p9, p0, Lci8;->i:Lssj;

    iput-object p10, p0, Lci8;->j:La6j;

    iput-object p11, p0, Lci8;->l:La6j;

    iput-object p13, p0, Lci8;->m:Lfi8;

    return-void
.end method

.method public static synthetic a(Landroid/net/Uri;Lu41;)Z
    .locals 0

    invoke-static {p0, p1}, Lci8;->u(Landroid/net/Uri;Lu41;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lu41;)Z
    .locals 0

    invoke-static {p0}, Lci8;->f(Lu41;)Z

    move-result p0

    return p0
.end method

.method public static final f(Lu41;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic j(Lci8;Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/a$c;Lc9g;Ljava/lang/String;ILjava/lang/Object;)Lnu4;
    .locals 1

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_2

    move-object p5, v0

    :cond_2
    invoke-virtual/range {p0 .. p5}, Lci8;->i(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/a$c;Lc9g;Ljava/lang/String;)Lnu4;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Landroid/net/Uri;Lu41;)Z
    .locals 0

    invoke-interface {p1, p0}, Lu41;->c(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A(Lere;Lcom/facebook/imagepipeline/request/a;Lcom/facebook/imagepipeline/request/a$c;Ljava/lang/Object;Lc9g;Ljava/lang/String;Ljava/util/Map;)Lnu4;
    .locals 13

    move-object v2, p2

    move-object/from16 v1, p3

    move-object/from16 v3, p5

    move-object/from16 v12, p7

    invoke-static {}, Lmp7;->d()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_2

    move v4, v5

    new-instance v5, Lxu8;

    invoke-virtual {p0, p2, v3}, Lci8;->r(Lcom/facebook/imagepipeline/request/a;Lc9g;)Lc9g;

    move-result-object v3

    iget-object v7, p0, Lci8;->e:Lb9g;

    invoke-direct {v5, v3, v7}, Lxu8;-><init>(Lc9g;Lb9g;)V

    :try_start_0
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/a;->l()Lcom/facebook/imagepipeline/request/a$c;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/facebook/imagepipeline/request/a$c;->a(Lcom/facebook/imagepipeline/request/a$c;Lcom/facebook/imagepipeline/request/a$c;)Lcom/facebook/imagepipeline/request/a$c;

    move-result-object v7

    new-instance v1, Ltkh;

    invoke-virtual {p0}, Lci8;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/a;->q()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/a;->w()Landroid/net/Uri;

    move-result-object v8

    invoke-static {v8}, Lgok;->o(Landroid/net/Uri;)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    move v9, v6

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    move v9, v4

    :goto_1
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/a;->p()Lgpe;

    move-result-object v10

    iget-object v11, p0, Lci8;->m:Lfi8;

    const/4 v8, 0x0

    move-object/from16 v6, p4

    move-object/from16 v4, p6

    invoke-direct/range {v1 .. v11}, Ltkh;-><init>(Lcom/facebook/imagepipeline/request/a;Ljava/lang/String;Ljava/lang/String;Ljre;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/a$c;ZZLgpe;Lfi8;)V

    invoke-virtual {v1, v12}, Lym0;->putExtras(Ljava/util/Map;)V

    invoke-static {p1, v1, v5}, Lpl3;->G(Lere;Ltkh;Lb9g;)Lnu4;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_2
    invoke-static {v0}, Lvu4;->b(Ljava/lang/Throwable;)Lnu4;

    move-result-object v0

    return-object v0

    :cond_2
    move v4, v5

    const-string v5, "ImagePipeline#submitFetchRequest"

    invoke-static {v5}, Lmp7;->a(Ljava/lang/String;)V

    :try_start_1
    new-instance v5, Lxu8;

    invoke-virtual {p0, p2, v3}, Lci8;->r(Lcom/facebook/imagepipeline/request/a;Lc9g;)Lc9g;

    move-result-object v3

    iget-object v7, p0, Lci8;->e:Lb9g;

    invoke-direct {v5, v3, v7}, Lxu8;-><init>(Lc9g;Lb9g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/a;->l()Lcom/facebook/imagepipeline/request/a$c;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/facebook/imagepipeline/request/a$c;->a(Lcom/facebook/imagepipeline/request/a$c;Lcom/facebook/imagepipeline/request/a$c;)Lcom/facebook/imagepipeline/request/a$c;

    move-result-object v7

    new-instance v1, Ltkh;

    invoke-virtual {p0}, Lci8;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/a;->q()Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/a;->w()Landroid/net/Uri;

    move-result-object v8

    invoke-static {v8}, Lgok;->o(Landroid/net/Uri;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    move v9, v6

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_4
    :goto_3
    move v9, v4

    :goto_4
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/a;->p()Lgpe;

    move-result-object v10

    iget-object v11, p0, Lci8;->m:Lfi8;

    const/4 v8, 0x0

    move-object/from16 v6, p4

    move-object/from16 v4, p6

    invoke-direct/range {v1 .. v11}, Ltkh;-><init>(Lcom/facebook/imagepipeline/request/a;Ljava/lang/String;Ljava/lang/String;Ljre;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/a$c;ZZLgpe;Lfi8;)V

    invoke-virtual {v1, v12}, Lym0;->putExtras(Ljava/util/Map;)V

    invoke-static {p1, v1, v5}, Lpl3;->G(Lere;Ltkh;Lb9g;)Lnu4;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :goto_5
    :try_start_3
    invoke-static {v0}, Lvu4;->b(Ljava/lang/Throwable;)Lnu4;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_6
    invoke-static {}, Lmp7;->b()V

    return-object v0

    :goto_7
    invoke-static {}, Lmp7;->b()V

    throw v0
.end method

.method public final B(Lere;Lcom/facebook/imagepipeline/request/a;Lcom/facebook/imagepipeline/request/a$c;Ljava/lang/Object;Lgpe;Lc9g;)Lnu4;
    .locals 10

    new-instance v3, Lxu8;

    move-object/from16 v0, p6

    invoke-virtual {p0, p2, v0}, Lci8;->r(Lcom/facebook/imagepipeline/request/a;Lc9g;)Lc9g;

    move-result-object v0

    iget-object v1, p0, Lci8;->e:Lb9g;

    invoke-direct {v3, v0, v1}, Lxu8;-><init>(Lc9g;Lb9g;)V

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/a;->w()Landroid/net/Uri;

    move-result-object v0

    sget-object v1, Leok;->b:Lfok;

    invoke-interface {v1, v0, p4}, Lfok;->a(Landroid/net/Uri;Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object p1, Lci8;->q:Ljava/util/concurrent/CancellationException;

    invoke-static {p1}, Lvu4;->b(Ljava/lang/Throwable;)Lnu4;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    move-object v1, p2

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->b(Lcom/facebook/imagepipeline/request/a;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->Q(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/a;

    move-result-object p2

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/a;->l()Lcom/facebook/imagepipeline/request/a$c;

    move-result-object p2

    invoke-static {p2, p3}, Lcom/facebook/imagepipeline/request/a$c;->a(Lcom/facebook/imagepipeline/request/a$c;Lcom/facebook/imagepipeline/request/a$c;)Lcom/facebook/imagepipeline/request/a$c;

    move-result-object v5

    new-instance v0, Ltkh;

    invoke-virtual {p0}, Lci8;->m()Ljava/lang/String;

    move-result-object v2

    iget-object p2, p0, Lci8;->m:Lfi8;

    invoke-interface {p2}, Lfi8;->n()Lhi8;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lhi8;->b()Z

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_2

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/a;->q()Z

    move-result p2

    if-eqz p2, :cond_2

    :goto_2
    move v7, p3

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_2
    const/4 p3, 0x0

    goto :goto_2

    :goto_3
    iget-object v9, p0, Lci8;->m:Lfi8;

    const/4 v6, 0x1

    move-object v4, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v9}, Ltkh;-><init>(Lcom/facebook/imagepipeline/request/a;Ljava/lang/String;Ljre;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/a$c;ZZLgpe;Lfi8;)V

    sget-object p2, Lfse;->j:Lfse$a;

    invoke-virtual {p2, p1, v0, v3}, Lfse$a;->a(Lere;Ltkh;Lb9g;)Lnu4;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_4
    invoke-static {p1}, Lvu4;->b(Ljava/lang/Throwable;)Lnu4;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, Lci8;->e()V

    invoke-virtual {p0}, Lci8;->d()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lci8;->c:La6j;

    invoke-interface {v0}, La6j;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp5;

    invoke-interface {v0}, Lsp5;->b()Lzz0;

    move-result-object v1

    invoke-virtual {v1}, Lzz0;->g()Lbolts/Task;

    invoke-interface {v0}, Lsp5;->a()Lzz0;

    move-result-object v1

    invoke-virtual {v1}, Lzz0;->g()Lbolts/Task;

    invoke-interface {v0}, Lsp5;->c()Lsk8;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzz0;

    invoke-virtual {v1}, Lzz0;->g()Lbolts/Task;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    new-instance v0, Lai8;

    invoke-direct {v0}, Lai8;-><init>()V

    iget-object v1, p0, Lci8;->f:Lnwa;

    invoke-interface {v1, v0}, Lnwa;->f(Llle;)I

    iget-object v1, p0, Lci8;->g:Lnwa;

    invoke-interface {v1, v0}, Lnwa;->f(Llle;)I

    return-void
.end method

.method public final g(Landroid/net/Uri;)V
    .locals 1

    invoke-virtual {p0, p1}, Lci8;->t(Landroid/net/Uri;)Llle;

    move-result-object p1

    iget-object v0, p0, Lci8;->f:Lnwa;

    invoke-interface {v0, p1}, Lnwa;->f(Llle;)I

    iget-object v0, p0, Lci8;->g:Lnwa;

    invoke-interface {v0, p1}, Lnwa;->f(Llle;)I

    return-void
.end method

.method public final h(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;)Lnu4;
    .locals 8

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Lci8;->j(Lci8;Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/a$c;Lc9g;Ljava/lang/String;ILjava/lang/Object;)Lnu4;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/a$c;Lc9g;Ljava/lang/String;)Lnu4;
    .locals 8

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {p1}, Lvu4;->b(Ljava/lang/Throwable;)Lnu4;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lci8;->a:Lese;

    invoke-virtual {v0, p1}, Lese;->G(Lcom/facebook/imagepipeline/request/a;)Lere;

    move-result-object v2

    if-nez p3, :cond_1

    sget-object p3, Lcom/facebook/imagepipeline/request/a$c;->FULL_FETCH:Lcom/facebook/imagepipeline/request/a$c;

    :cond_1
    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :goto_0
    invoke-virtual/range {v1 .. v7}, Lci8;->z(Lere;Lcom/facebook/imagepipeline/request/a;Lcom/facebook/imagepipeline/request/a$c;Ljava/lang/Object;Lc9g;Ljava/lang/String;)Lnu4;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    invoke-static {p1}, Lvu4;->b(Ljava/lang/Throwable;)Lnu4;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;)Lnu4;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lci8;->l(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;Lc9g;)Lnu4;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;Lc9g;)Lnu4;
    .locals 9

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->w()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lci8;->a:Lese;

    invoke-virtual {v0, p1}, Lese;->J(Lcom/facebook/imagepipeline/request/a;)Lere;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->s()Lv9g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->b(Lcom/facebook/imagepipeline/request/a;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->M(Lv9g;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/a;

    move-result-object p1

    :cond_0
    move-object v3, p1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :goto_0
    sget-object v4, Lcom/facebook/imagepipeline/request/a$c;->FULL_FETCH:Lcom/facebook/imagepipeline/request/a$c;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v8}, Lci8;->A(Lere;Lcom/facebook/imagepipeline/request/a;Lcom/facebook/imagepipeline/request/a$c;Ljava/lang/Object;Lc9g;Ljava/lang/String;Ljava/util/Map;)Lnu4;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    invoke-static {p1}, Lvu4;->b(Ljava/lang/Throwable;)Lnu4;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lci8;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lnwa;
    .locals 1

    iget-object v0, p0, Lci8;->f:Lnwa;

    return-object v0
.end method

.method public final o(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;)Lu41;
    .locals 2

    invoke-static {}, Lmp7;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->m()Lsje;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lci8;->h:Lx41;

    invoke-interface {v0, p1, p2}, Lx41;->a(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;)Lu41;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lci8;->h:Lx41;

    invoke-interface {v0, p1, p2}, Lx41;->c(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;)Lu41;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1

    :cond_2
    const-string v0, "ImagePipeline#getCacheKey"

    invoke-static {v0}, Lmp7;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->m()Lsje;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lci8;->h:Lx41;

    invoke-interface {v0, p1, p2}, Lx41;->a(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;)Lu41;

    move-result-object p1

    :goto_0
    move-object v1, p1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lci8;->h:Lx41;

    invoke-interface {v0, p1, p2}, Lx41;->c(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;)Lu41;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    invoke-static {}, Lmp7;->b()V

    throw p1

    :cond_4
    :goto_2
    invoke-static {}, Lmp7;->b()V

    return-object v1
.end method

.method public final p()Lx41;
    .locals 1

    iget-object v0, p0, Lci8;->h:Lx41;

    return-object v0
.end method

.method public final q(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/a$c;)La6j;
    .locals 1

    new-instance v0, Lci8$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lci8$a;-><init>(Lci8;Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/a$c;)V

    return-object v0
.end method

.method public final r(Lcom/facebook/imagepipeline/request/a;Lc9g;)Lc9g;
    .locals 6

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->r()Lc9g;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p1, p0, Lci8;->d:Lc9g;

    return-object p1

    :cond_0
    new-instance p2, Lzj7;

    iget-object v3, p0, Lci8;->d:Lc9g;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->r()Lc9g;

    move-result-object p1

    new-array v2, v2, [Lc9g;

    aput-object v3, v2, v1

    aput-object p1, v2, v0

    invoke-direct {p2, v2}, Lzj7;-><init>([Lc9g;)V

    return-object p2

    :cond_1
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->r()Lc9g;

    move-result-object v3

    if-nez v3, :cond_2

    new-instance p1, Lzj7;

    iget-object v3, p0, Lci8;->d:Lc9g;

    new-array v2, v2, [Lc9g;

    aput-object v3, v2, v1

    aput-object p2, v2, v0

    invoke-direct {p1, v2}, Lzj7;-><init>([Lc9g;)V

    return-object p1

    :cond_2
    new-instance v3, Lzj7;

    iget-object v4, p0, Lci8;->d:Lc9g;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->r()Lc9g;

    move-result-object p1

    const/4 v5, 0x3

    new-array v5, v5, [Lc9g;

    aput-object v4, v5, v1

    aput-object p2, v5, v0

    aput-object p1, v5, v2

    invoke-direct {v3, v5}, Lzj7;-><init>([Lc9g;)V

    return-object v3

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s(Lcom/facebook/imagepipeline/request/a;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lci8;->h:Lx41;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lx41;->c(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;)Lu41;

    move-result-object p1

    iget-object v0, p0, Lci8;->f:Lnwa;

    invoke-interface {v0, p1}, Lnwa;->get(Ljava/lang/Object;)Lql3;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lql3;->y1(Lql3;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lql3;->W0(Lql3;)V

    return v0

    :catchall_0
    move-exception v0

    invoke-static {p1}, Lql3;->W0(Lql3;)V

    throw v0
.end method

.method public final t(Landroid/net/Uri;)Llle;
    .locals 1

    new-instance v0, Lbi8;

    invoke-direct {v0, p1}, Lbi8;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method

.method public final v(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;)Lnu4;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lci8;->w(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;Lc9g;)Lnu4;

    move-result-object p1

    return-object p1
.end method

.method public final w(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;Lc9g;)Lnu4;
    .locals 8

    invoke-static {}, Lmp7;->d()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "Required value was null."

    if-nez v0, :cond_6

    iget-object v0, p0, Lci8;->b:La6j;

    invoke-interface {v0}, La6j;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lci8;->o:Ljava/util/concurrent/CancellationException;

    invoke-static {p1}, Lvu4;->b(Ljava/lang/Throwable;)Lnu4;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lci8;->m:Lfi8;

    invoke-interface {v0}, Lfi8;->n()Lhi8;

    move-result-object v0

    invoke-virtual {v0}, Lhi8;->p()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {p0, p1}, Lci8;->s(Lcom/facebook/imagepipeline/request/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lvu4;->c()Lnu4;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object p2, p0

    goto :goto_4

    :cond_1
    if-eqz p1, :cond_5

    :try_start_2
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->A()Ljava/lang/Boolean;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_2

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v0, :cond_3

    move v1, v2

    goto :goto_0

    :cond_2
    :try_start_4
    iget-object v0, p0, Lci8;->j:La6j;

    invoke-interface {v0}, La6j;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    :try_start_5
    iget-object v0, p0, Lci8;->a:Lese;

    invoke-virtual {v0, p1}, Lese;->I(Lcom/facebook/imagepipeline/request/a;)Lere;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_1
    move-object v2, v0

    goto :goto_2

    :cond_4
    :try_start_6
    iget-object v0, p0, Lci8;->a:Lese;

    invoke-virtual {v0, p1}, Lese;->E(Lcom/facebook/imagepipeline/request/a;)Lere;

    move-result-object v0

    goto :goto_1

    :goto_2
    sget-object v4, Lcom/facebook/imagepipeline/request/a$c;->FULL_FETCH:Lcom/facebook/imagepipeline/request/a$c;

    sget-object v6, Lgpe;->MEDIUM:Lgpe;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object v7, p3

    :try_start_7
    invoke-virtual/range {v1 .. v7}, Lci8;->B(Lere;Lcom/facebook/imagepipeline/request/a;Lcom/facebook/imagepipeline/request/a$c;Ljava/lang/Object;Lgpe;Lc9g;)Lnu4;

    move-result-object p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-object p2, v1

    goto/16 :goto_a

    :catch_1
    move-exception v0

    move-object p2, v1

    :goto_3
    move-object p1, v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object p2, p0

    goto :goto_3

    :cond_5
    move-object p2, p0

    :try_start_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    move-exception v0

    goto :goto_3

    :goto_4
    invoke-static {p1}, Lvu4;->b(Ljava/lang/Throwable;)Lnu4;

    move-result-object p1

    goto/16 :goto_a

    :cond_6
    move-object v5, p2

    move-object v7, p3

    move-object p2, p0

    const-string p3, "ImagePipeline#prefetchToBitmapCache"

    invoke-static {p3}, Lmp7;->a(Ljava/lang/String;)V

    :try_start_9
    iget-object p3, p2, Lci8;->b:La6j;

    invoke-interface {p3}, La6j;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_7

    sget-object p1, Lci8;->o:Ljava/util/concurrent/CancellationException;

    invoke-static {p1}, Lvu4;->b(Ljava/lang/Throwable;)Lnu4;

    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-static {}, Lmp7;->b()V

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_b

    :cond_7
    :try_start_a
    iget-object p3, p2, Lci8;->m:Lfi8;

    invoke-interface {p3}, Lfi8;->n()Lhi8;

    move-result-object p3

    invoke-virtual {p3}, Lhi8;->p()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-virtual {p0, p1}, Lci8;->s(Lcom/facebook/imagepipeline/request/a;)Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-static {}, Lvu4;->c()Lnu4;

    move-result-object p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-static {}, Lmp7;->b()V

    return-object p1

    :catch_4
    move-exception v0

    move-object p1, v0

    goto :goto_8

    :cond_8
    if-eqz p1, :cond_c

    :try_start_b
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->A()Ljava/lang/Boolean;

    move-result-object p3

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_a

    move v1, v2

    goto :goto_5

    :cond_9
    iget-object p3, p2, Lci8;->j:La6j;

    invoke-interface {p3}, La6j;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    iget-object p3, p2, Lci8;->a:Lese;

    invoke-virtual {p3, p1}, Lese;->I(Lcom/facebook/imagepipeline/request/a;)Lere;

    move-result-object p3

    :goto_6
    move-object v2, p3

    goto :goto_7

    :cond_b
    iget-object p3, p2, Lci8;->a:Lese;

    invoke-virtual {p3, p1}, Lese;->E(Lcom/facebook/imagepipeline/request/a;)Lere;

    move-result-object p3

    goto :goto_6

    :goto_7
    sget-object v4, Lcom/facebook/imagepipeline/request/a$c;->FULL_FETCH:Lcom/facebook/imagepipeline/request/a$c;

    sget-object v6, Lgpe;->MEDIUM:Lgpe;

    move-object v3, p1

    move-object v1, p2

    invoke-virtual/range {v1 .. v7}, Lci8;->B(Lere;Lcom/facebook/imagepipeline/request/a;Lcom/facebook/imagepipeline/request/a$c;Ljava/lang/Object;Lgpe;Lc9g;)Lnu4;

    move-result-object p1

    goto :goto_9

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_8
    :try_start_c
    invoke-static {p1}, Lvu4;->b(Ljava/lang/Throwable;)Lnu4;

    move-result-object p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :goto_9
    invoke-static {}, Lmp7;->b()V

    :goto_a
    return-object p1

    :goto_b
    invoke-static {}, Lmp7;->b()V

    throw p1
.end method

.method public final x(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;Lgpe;)Lnu4;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lci8;->y(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;Lgpe;Lc9g;)Lnu4;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;Lgpe;Lc9g;)Lnu4;
    .locals 8

    iget-object v0, p0, Lci8;->b:La6j;

    invoke-interface {v0}, La6j;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lci8;->o:Ljava/util/concurrent/CancellationException;

    invoke-static {p1}, Lvu4;->b(Ljava/lang/Throwable;)Lnu4;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "imageRequest is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lvu4;->b(Ljava/lang/Throwable;)Lnu4;

    move-result-object p1

    return-object p1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lci8;->a:Lese;

    invoke-virtual {v0, p1}, Lese;->I(Lcom/facebook/imagepipeline/request/a;)Lere;

    move-result-object v2

    sget-object v4, Lcom/facebook/imagepipeline/request/a$c;->FULL_FETCH:Lcom/facebook/imagepipeline/request/a$c;

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, Lci8;->B(Lere;Lcom/facebook/imagepipeline/request/a;Lcom/facebook/imagepipeline/request/a$c;Ljava/lang/Object;Lgpe;Lc9g;)Lnu4;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-static {p1}, Lvu4;->b(Ljava/lang/Throwable;)Lnu4;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final z(Lere;Lcom/facebook/imagepipeline/request/a;Lcom/facebook/imagepipeline/request/a$c;Ljava/lang/Object;Lc9g;Ljava/lang/String;)Lnu4;
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lci8;->A(Lere;Lcom/facebook/imagepipeline/request/a;Lcom/facebook/imagepipeline/request/a$c;Ljava/lang/Object;Lc9g;Ljava/lang/String;Ljava/util/Map;)Lnu4;

    move-result-object p1

    return-object p1
.end method
