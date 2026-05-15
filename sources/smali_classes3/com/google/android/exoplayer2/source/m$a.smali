.class public final Lcom/google/android/exoplayer2/source/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$d;
.implements Lcom/google/android/exoplayer2/source/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Landroid/net/Uri;

.field public final c:Lwli;

.field public final d:Lcom/google/android/exoplayer2/source/l;

.field public final e:Lhp6;

.field public final f:Lgv3;

.field public final g:Lkje;

.field public volatile h:Z

.field public i:Z

.field public j:J

.field public k:Lcom/google/android/exoplayer2/upstream/b;

.field public l:J

.field public m:Ls3k;

.field public n:Z

.field public final synthetic o:Lcom/google/android/exoplayer2/source/m;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/m;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/source/l;Lhp6;Lgv3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m$a;->o:Lcom/google/android/exoplayer2/source/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/m$a;->b:Landroid/net/Uri;

    new-instance p1, Lwli;

    invoke-direct {p1, p3}, Lwli;-><init>(Lcom/google/android/exoplayer2/upstream/a;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m$a;->c:Lwli;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/m$a;->d:Lcom/google/android/exoplayer2/source/l;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/m$a;->e:Lhp6;

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/m$a;->f:Lgv3;

    new-instance p1, Lkje;

    invoke-direct {p1}, Lkje;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m$a;->g:Lkje;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/m$a;->i:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/m$a;->l:J

    invoke-static {}, Lkh9;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/m$a;->a:J

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/m$a;->i(J)Lcom/google/android/exoplayer2/upstream/b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m$a;->k:Lcom/google/android/exoplayer2/upstream/b;

    return-void
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/source/m$a;)Lwli;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/m$a;->c:Lwli;

    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/source/m$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/m$a;->a:J

    return-wide v0
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/source/m$a;)Lcom/google/android/exoplayer2/upstream/b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/m$a;->k:Lcom/google/android/exoplayer2/upstream/b;

    return-object p0
.end method

.method public static synthetic f(Lcom/google/android/exoplayer2/source/m$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/m$a;->j:J

    return-wide v0
.end method

.method public static synthetic g(Lcom/google/android/exoplayer2/source/m$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/m$a;->l:J

    return-wide v0
.end method

.method public static synthetic h(Lcom/google/android/exoplayer2/source/m$a;JJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/m$a;->j(JJ)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/m$a;->h:Z

    return-void
.end method

.method public b(Lmnd;)V
    .locals 9

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/m$a;->n:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/m$a;->j:J

    :goto_0
    move-wide v3, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m$a;->o:Lcom/google/android/exoplayer2/source/m;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/m;->z(Lcom/google/android/exoplayer2/source/m;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/m$a;->j:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lmnd;->a()I

    move-result v6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m$a;->m:Ls3k;

    invoke-static {v0}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ls3k;

    invoke-interface {v2, p1, v6}, Ls3k;->c(Lmnd;I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x1

    invoke-interface/range {v2 .. v8}, Ls3k;->e(JIIILs3k$a;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/m$a;->n:Z

    return-void
.end method

.method public final i(J)Lcom/google/android/exoplayer2/upstream/b;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/upstream/b$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/b$b;-><init>()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/m$a;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/b$b;->i(Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/b$b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/upstream/b$b;->h(J)Lcom/google/android/exoplayer2/upstream/b$b;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/m$a;->o:Lcom/google/android/exoplayer2/source/m;

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/m;->B(Lcom/google/android/exoplayer2/source/m;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/upstream/b$b;->f(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/b$b;

    move-result-object p1

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/upstream/b$b;->b(I)Lcom/google/android/exoplayer2/upstream/b$b;

    move-result-object p1

    invoke-static {}, Lcom/google/android/exoplayer2/source/m;->A()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/upstream/b$b;->e(Ljava/util/Map;)Lcom/google/android/exoplayer2/upstream/b$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/b$b;->a()Lcom/google/android/exoplayer2/upstream/b;

    move-result-object p1

    return-object p1
.end method

.method public final j(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m$a;->g:Lkje;

    iput-wide p1, v0, Lkje;->a:J

    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/m$a;->j:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/m$a;->i:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/m$a;->n:Z

    return-void
.end method

.method public load()V
    .locals 15

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-nez v1, :cond_8

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/m$a;->h:Z

    if-nez v2, :cond_8

    const/4 v2, 0x1

    const-wide/16 v3, -0x1

    :try_start_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/m$a;->g:Lkje;

    iget-wide v10, v5, Lkje;->a:J

    invoke-virtual {p0, v10, v11}, Lcom/google/android/exoplayer2/source/m$a;->i(J)Lcom/google/android/exoplayer2/upstream/b;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/exoplayer2/source/m$a;->k:Lcom/google/android/exoplayer2/upstream/b;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/m$a;->c:Lwli;

    invoke-virtual {v6, v5}, Lwli;->e(Lcom/google/android/exoplayer2/upstream/b;)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/android/exoplayer2/source/m$a;->l:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_0

    add-long/2addr v5, v10

    iput-wide v5, p0, Lcom/google/android/exoplayer2/source/m$a;->l:J

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    :goto_1
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/m$a;->o:Lcom/google/android/exoplayer2/source/m;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/m$a;->c:Lwli;

    invoke-virtual {v6}, Lwli;->b()Ljava/util/Map;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->parse(Ljava/util/Map;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/source/m;->D(Lcom/google/android/exoplayer2/source/m;Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/m$a;->c:Lwli;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/m$a;->o:Lcom/google/android/exoplayer2/source/m;

    invoke-static {v6}, Lcom/google/android/exoplayer2/source/m;->C(Lcom/google/android/exoplayer2/source/m;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/m$a;->o:Lcom/google/android/exoplayer2/source/m;

    invoke-static {v6}, Lcom/google/android/exoplayer2/source/m;->C(Lcom/google/android/exoplayer2/source/m;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    move-result-object v6

    iget v6, v6, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->metadataInterval:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    new-instance v5, Lcom/google/android/exoplayer2/source/e;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/m$a;->c:Lwli;

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/m$a;->o:Lcom/google/android/exoplayer2/source/m;

    invoke-static {v7}, Lcom/google/android/exoplayer2/source/m;->C(Lcom/google/android/exoplayer2/source/m;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    move-result-object v7

    iget v7, v7, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->metadataInterval:I

    invoke-direct {v5, v6, v7, p0}, Lcom/google/android/exoplayer2/source/e;-><init>(Lcom/google/android/exoplayer2/upstream/a;ILcom/google/android/exoplayer2/source/e$a;)V

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/m$a;->o:Lcom/google/android/exoplayer2/source/m;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/m;->M()Ls3k;

    move-result-object v6

    iput-object v6, p0, Lcom/google/android/exoplayer2/source/m$a;->m:Ls3k;

    invoke-static {}, Lcom/google/android/exoplayer2/source/m;->E()Lcom/google/android/exoplayer2/s;

    move-result-object v7

    invoke-interface {v6, v7}, Ls3k;->d(Lcom/google/android/exoplayer2/s;)V

    :cond_1
    move-object v7, v5

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/m$a;->d:Lcom/google/android/exoplayer2/source/l;

    iget-object v8, p0, Lcom/google/android/exoplayer2/source/m$a;->b:Landroid/net/Uri;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/m$a;->c:Lwli;

    invoke-virtual {v5}, Lwli;->b()Ljava/util/Map;

    move-result-object v9

    iget-wide v12, p0, Lcom/google/android/exoplayer2/source/m$a;->l:J

    iget-object v14, p0, Lcom/google/android/exoplayer2/source/m$a;->e:Lhp6;

    invoke-interface/range {v6 .. v14}, Lcom/google/android/exoplayer2/source/l;->e(Lgu4;Landroid/net/Uri;Ljava/util/Map;JJLhp6;)V

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/m$a;->o:Lcom/google/android/exoplayer2/source/m;

    invoke-static {v5}, Lcom/google/android/exoplayer2/source/m;->C(Lcom/google/android/exoplayer2/source/m;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/m$a;->d:Lcom/google/android/exoplayer2/source/l;

    invoke-interface {v5}, Lcom/google/android/exoplayer2/source/l;->c()V

    :cond_2
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/source/m$a;->i:Z

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/m$a;->d:Lcom/google/android/exoplayer2/source/l;

    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/m$a;->j:J

    invoke-interface {v5, v10, v11, v6, v7}, Lcom/google/android/exoplayer2/source/l;->a(JJ)V

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/m$a;->i:Z

    :cond_3
    :goto_2
    if-nez v1, :cond_4

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/source/m$a;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_4

    :try_start_1
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/m$a;->f:Lgv3;

    invoke-virtual {v5}, Lgv3;->a()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/m$a;->d:Lcom/google/android/exoplayer2/source/l;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/m$a;->g:Lkje;

    invoke-interface {v5, v6}, Lcom/google/android/exoplayer2/source/l;->d(Lkje;)I

    move-result v1

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/m$a;->d:Lcom/google/android/exoplayer2/source/l;

    invoke-interface {v5}, Lcom/google/android/exoplayer2/source/l;->b()J

    move-result-wide v5

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/m$a;->o:Lcom/google/android/exoplayer2/source/m;

    invoke-static {v7}, Lcom/google/android/exoplayer2/source/m;->F(Lcom/google/android/exoplayer2/source/m;)J

    move-result-wide v7

    add-long/2addr v7, v10

    cmp-long v7, v5, v7

    if-lez v7, :cond_3

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/m$a;->f:Lgv3;

    invoke-virtual {v7}, Lgv3;->d()Z

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/m$a;->o:Lcom/google/android/exoplayer2/source/m;

    invoke-static {v7}, Lcom/google/android/exoplayer2/source/m;->y(Lcom/google/android/exoplayer2/source/m;)Landroid/os/Handler;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/exoplayer2/source/m$a;->o:Lcom/google/android/exoplayer2/source/m;

    invoke-static {v8}, Lcom/google/android/exoplayer2/source/m;->x(Lcom/google/android/exoplayer2/source/m;)Ljava/lang/Runnable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-wide v10, v5

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/m$a;->d:Lcom/google/android/exoplayer2/source/l;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/l;->b()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/m$a;->g:Lkje;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/m$a;->d:Lcom/google/android/exoplayer2/source/l;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/source/l;->b()J

    move-result-wide v3

    iput-wide v3, v2, Lkje;->a:J

    :cond_6
    :goto_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/m$a;->c:Lwli;

    invoke-static {v2}, Ltu4;->a(Lcom/google/android/exoplayer2/upstream/a;)V

    goto/16 :goto_0

    :goto_4
    if-eq v1, v2, :cond_7

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/m$a;->d:Lcom/google/android/exoplayer2/source/l;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/l;->b()J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/m$a;->g:Lkje;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/m$a;->d:Lcom/google/android/exoplayer2/source/l;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/l;->b()J

    move-result-wide v2

    iput-wide v2, v1, Lkje;->a:J

    :cond_7
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/m$a;->c:Lwli;

    invoke-static {v1}, Ltu4;->a(Lcom/google/android/exoplayer2/upstream/a;)V

    throw v0

    :cond_8
    return-void
.end method
