.class public Lru/ok/messages/video/fetcher/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgzk;

.field public final b:Landroid/content/Context;

.field public final c:Lsg;

.field public final d:Lo04;

.field public final e:Lchj;

.field public final f:Ltme;

.field public final g:Lpp;

.field public final h:Lru/ok/tamtam/rx/TamTamObservables;

.field public final i:Loz3;

.field public final j:La21;

.field public final k:Lh17;

.field public final l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo04;Lsg;Lchj;Ltme;Lpp;Lru/ok/tamtam/rx/TamTamObservables;Loz3;La21;Lh17;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgzk;

    invoke-direct {v0}, Lgzk;-><init>()V

    iput-object v0, p0, Lru/ok/messages/video/fetcher/e;->a:Lgzk;

    iput-object p1, p0, Lru/ok/messages/video/fetcher/e;->b:Landroid/content/Context;

    iput-object p2, p0, Lru/ok/messages/video/fetcher/e;->d:Lo04;

    iput-object p3, p0, Lru/ok/messages/video/fetcher/e;->c:Lsg;

    iput-object p4, p0, Lru/ok/messages/video/fetcher/e;->e:Lchj;

    iput-object p5, p0, Lru/ok/messages/video/fetcher/e;->f:Ltme;

    iput-object p6, p0, Lru/ok/messages/video/fetcher/e;->g:Lpp;

    iput-object p7, p0, Lru/ok/messages/video/fetcher/e;->h:Lru/ok/tamtam/rx/TamTamObservables;

    iput-object p8, p0, Lru/ok/messages/video/fetcher/e;->i:Loz3;

    iput-object p9, p0, Lru/ok/messages/video/fetcher/e;->j:La21;

    iput-object p10, p0, Lru/ok/messages/video/fetcher/e;->k:Lh17;

    iput p11, p0, Lru/ok/messages/video/fetcher/e;->l:I

    return-void
.end method

.method public static synthetic a(Lru/ok/messages/video/fetcher/a$a;)Loob$a;
    .locals 4

    new-instance v0, Loob$a;

    iget-object v1, p0, Lru/ok/messages/video/fetcher/a$a;->b:Ljava/lang/String;

    iget v2, p0, Lru/ok/messages/video/fetcher/a$a;->c:I

    iget v3, p0, Lru/ok/messages/video/fetcher/a$a;->d:I

    iget p0, p0, Lru/ok/messages/video/fetcher/a$a;->e:I

    invoke-direct {v0, v1, v2, v3, p0}, Loob$a;-><init>(Ljava/lang/String;III)V

    return-object v0
.end method

.method public static synthetic b(Lru/ok/messages/video/fetcher/e;Lj50$a$u;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lru/ok/messages/video/fetcher/e;->o(Lj50$a$u;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lru/ok/messages/video/fetcher/e;Lj50$a;JJLd8i;)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lru/ok/messages/video/fetcher/e;->m(Lj50$a;JJLd8i;)V

    return-void
.end method

.method public static synthetic d(Lj50$a$u;Lru/ok/messages/video/fetcher/a;)Lwwk;
    .locals 2

    invoke-static {p1, p0}, Lru/ok/messages/video/fetcher/e;->q(Lru/ok/messages/video/fetcher/a;Lj50$a$u;)Lwwk;

    move-result-object p0

    const-string p1, "getVideoContent: processFetchResult for videoContent %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "VideoRipper"

    invoke-static {v1, p1, v0}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public static synthetic e(Lru/ok/messages/video/fetcher/e;Lj50$a;Lru/ok/messages/video/fetcher/a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lru/ok/messages/video/fetcher/e;->n(Lj50$a;Lru/ok/messages/video/fetcher/a;)V

    return-void
.end method

.method public static synthetic f(Lru/ok/messages/video/fetcher/e;Lj50$a$u;Lj50$a;Ll1a;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lru/ok/messages/video/fetcher/e;->p(Lj50$a$u;Lj50$a;Ll1a;)V

    return-void
.end method

.method public static l(Lj50$a;)Lj50$a$u;
    .locals 1

    invoke-static {p0}, Lo50;->q(Lj50$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj50$a;->j()Lj50$a$h;

    move-result-object p0

    invoke-virtual {p0}, Lj50$a$h;->c()Lj50$a;

    move-result-object p0

    invoke-virtual {p0}, Lj50$a;->z()Lj50$a$u;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lj50$a;->z()Lj50$a$u;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lru/ok/messages/video/fetcher/a;Lj50$a$u;)Lwwk;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lru/ok/messages/video/fetcher/a;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lj50$a$u;->f()Lj50$a$u$b;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Lj50$a$u;->f()Lj50$a$u$b;

    move-result-object v2

    invoke-virtual {v2}, Lj50$a$u$b;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :goto_0
    move v14, v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Lru/ok/messages/video/fetcher/a;->a()Lru/ok/messages/video/fetcher/a$a;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, Lnt4;

    iget-object v4, v0, Lru/ok/messages/video/fetcher/a;->a:Ljava/lang/String;

    iget-object v5, v2, Lru/ok/messages/video/fetcher/a$a;->b:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lj50$a$u;->m()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Lj50$a$u;->g()J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Lj50$a$u;->s()J

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Lj50$a$u;->x()Z

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lj50$a$u;->r()Lj50$a$u$c;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lj50$a$u;->e()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Lj50$a$u;->d()I

    move-result v16

    invoke-virtual/range {p1 .. p1}, Lj50$a$u;->v()I

    move-result v17

    invoke-virtual/range {p1 .. p1}, Lj50$a$u;->k()I

    move-result v18

    invoke-direct/range {v3 .. v18}, Lnt4;-><init>(Ljava/lang/String;Ljava/lang/String;JJJZLj50$a$u$c;ZIIII)V

    return-object v3

    :cond_2
    invoke-virtual {v0}, Lru/ok/messages/video/fetcher/a;->b()Lru/ok/messages/video/fetcher/a$a;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, Lf88;

    iget-object v4, v0, Lru/ok/messages/video/fetcher/a;->a:Ljava/lang/String;

    iget-object v5, v2, Lru/ok/messages/video/fetcher/a$a;->b:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lj50$a$u;->m()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Lj50$a$u;->g()J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Lj50$a$u;->s()J

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Lj50$a$u;->x()Z

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lj50$a$u;->r()Lj50$a$u$c;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lj50$a$u;->e()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Lj50$a$u;->d()I

    move-result v16

    invoke-virtual/range {p1 .. p1}, Lj50$a$u;->v()I

    move-result v17

    invoke-virtual/range {p1 .. p1}, Lj50$a$u;->k()I

    move-result v18

    invoke-direct/range {v3 .. v18}, Lf88;-><init>(Ljava/lang/String;Ljava/lang/String;JJJZLj50$a$u$c;ZIIII)V

    return-object v3

    :cond_3
    invoke-virtual {v0}, Lru/ok/messages/video/fetcher/a;->c()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, Lh6l;

    invoke-direct {v1}, Lh6l;-><init>()V

    invoke-static {v2, v1}, Lqg9;->p(Ljava/util/Collection;Lcs7;)Ljava/util/List;

    move-result-object v5

    new-instance v3, Loob;

    iget-object v4, v0, Lru/ok/messages/video/fetcher/a;->a:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lj50$a$u;->m()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Lj50$a$u;->g()J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Lj50$a$u;->s()J

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Lj50$a$u;->r()Lj50$a$u$c;

    move-result-object v12

    move v13, v14

    invoke-virtual/range {p1 .. p1}, Lj50$a$u;->e()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lj50$a$u;->d()I

    move-result v15

    invoke-direct/range {v3 .. v15}, Loob;-><init>(Ljava/lang/String;Ljava/util/List;JJJLj50$a$u$c;ZII)V

    return-object v3

    :cond_4
    :goto_2
    return-object v1
.end method


# virtual methods
.method public g(Lj50$a;JJ)Lvn0;
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lj50$a;->O()Z

    move-result v1

    invoke-static/range {p1 .. p1}, Lo50;->q(Lj50$a;)Z

    move-result v2

    invoke-virtual/range {p0 .. p1}, Lru/ok/messages/video/fetcher/e;->j(Lj50$a;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v1, Lru/ok/messages/video/fetcher/d;

    iget-object v2, v0, Lru/ok/messages/video/fetcher/e;->b:Landroid/content/Context;

    invoke-direct {v1, v3, v2}, Lru/ok/messages/video/fetcher/d;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    return-object v1

    :cond_0
    const/4 v3, 0x0

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    return-object v3

    :cond_1
    const-string v4, "VideoRipper"

    if-eqz v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lj50$a;->z()Lj50$a$u;

    move-result-object v1

    invoke-virtual {v1}, Lj50$a$u;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "buildFetcher: video from ok"

    invoke-static {v4, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lru/ok/messages/video/fetcher/c;

    iget-object v6, v0, Lru/ok/messages/video/fetcher/e;->i:Loz3;

    iget-object v7, v0, Lru/ok/messages/video/fetcher/e;->h:Lru/ok/tamtam/rx/TamTamObservables;

    iget-object v8, v0, Lru/ok/messages/video/fetcher/e;->e:Lchj;

    iget-object v9, v0, Lru/ok/messages/video/fetcher/e;->j:La21;

    iget-object v10, v0, Lru/ok/messages/video/fetcher/e;->g:Lpp;

    invoke-virtual/range {p1 .. p1}, Lj50$a;->z()Lj50$a$u;

    move-result-object v1

    invoke-virtual {v1}, Lj50$a$u;->s()J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Lj50$a;->z()Lj50$a$u;

    move-result-object v1

    invoke-virtual {v1}, Lj50$a$u;->o()Ljava/lang/String;

    move-result-object v17

    move-wide/from16 v13, p2

    move-wide/from16 v15, p4

    invoke-direct/range {v5 .. v17}, Lru/ok/messages/video/fetcher/c;-><init>(Loz3;Lru/ok/tamtam/rx/TamTamObservables;Lchj;La21;Lpp;JJJLjava/lang/String;)V

    return-object v5

    :cond_2
    if-eqz v2, :cond_3

    const-string v1, "buildFetcher: video file"

    invoke-static {v4, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lru/ok/messages/video/fetcher/b;

    iget-object v7, v0, Lru/ok/messages/video/fetcher/e;->g:Lpp;

    invoke-virtual/range {p1 .. p1}, Lj50$a;->j()Lj50$a$h;

    move-result-object v1

    invoke-virtual {v1}, Lj50$a$h;->a()J

    move-result-wide v8

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    invoke-direct/range {v6 .. v13}, Lru/ok/messages/video/fetcher/b;-><init>(Lpp;JJJ)V

    return-object v6

    :cond_3
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "buildFetcher: unknown type! null"

    invoke-static {v4, v2, v1}, Lzl9;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3
.end method

.method public h(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p1, Lru/ok/messages/video/fetcher/FetcherException;

    if-eqz v0, :cond_0

    check-cast p1, Lru/ok/messages/video/fetcher/FetcherException;

    iget-object p1, p1, Lru/ok/messages/video/fetcher/FetcherException;->w:Lru/ok/messages/video/fetcher/FetcherException$a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lru/ok/messages/video/fetcher/FetcherException$a;->IO_EXCEPTION:Lru/ok/messages/video/fetcher/FetcherException$a;

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    sget-object v0, Lru/ok/messages/video/fetcher/FetcherException$a;->LIVE_STREAM_NOT_STARTED:Lru/ok/messages/video/fetcher/FetcherException$a;

    if-eq p1, v0, :cond_2

    sget-object v0, Lru/ok/messages/video/fetcher/FetcherException$a;->LOCAL_FILE_NOT_FOUND:Lru/ok/messages/video/fetcher/FetcherException$a;

    if-eq p1, v0, :cond_2

    sget-object v0, Lru/ok/messages/video/fetcher/FetcherException$a;->VIDEO_IS_PROCESSING:Lru/ok/messages/video/fetcher/FetcherException$a;

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lru/ok/messages/video/fetcher/e;->d:Lo04;

    invoke-interface {p1}, Lo04;->B()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_2
    :goto_1
    return v1
.end method

.method public final i(Lj50$a;JJ)Ln7i;
    .locals 8

    invoke-static {p1}, Lru/ok/messages/video/fetcher/e;->l(Lj50$a;)Lj50$a$u;

    move-result-object v0

    new-instance v1, Ld6l;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Ld6l;-><init>(Lru/ok/messages/video/fetcher/e;Lj50$a;JJ)V

    invoke-static {v1}, Ln7i;->k(Lh9i;)Ln7i;

    move-result-object p1

    new-instance p2, Le6l;

    invoke-direct {p2}, Le6l;-><init>()V

    invoke-virtual {p1, p2}, Ln7i;->w(Lcs7;)Ln7i;

    move-result-object p1

    iget p2, v2, Lru/ok/messages/video/fetcher/e;->l:I

    int-to-long p2, p2

    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3, p4}, Ln7i;->Q(JLjava/util/concurrent/TimeUnit;)Ln7i;

    move-result-object p1

    new-instance p2, Lf6l;

    invoke-direct {p2, p0, v3}, Lf6l;-><init>(Lru/ok/messages/video/fetcher/e;Lj50$a;)V

    invoke-virtual {p1, p2}, Ln7i;->t(Lo34;)Ln7i;

    move-result-object p1

    new-instance p2, Lg6l;

    invoke-direct {p2, p0, v0}, Lg6l;-><init>(Lru/ok/messages/video/fetcher/e;Lj50$a$u;)V

    invoke-virtual {p1, p2}, Ln7i;->q(Lo34;)Ln7i;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lj50$a;)Ljava/lang/String;
    .locals 7

    invoke-static {p1}, Lo50;->q(Lj50$a;)Z

    move-result v0

    invoke-virtual {p1}, Lj50$a;->O()Z

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lj50$a;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lj50$a;->z()Lj50$a$u;

    move-result-object p1

    invoke-virtual {p1}, Lj50$a$u;->s()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lj50$a;->n()Ljava/lang/String;

    move-result-object v0

    move-wide v5, v3

    :goto_0
    invoke-static {v0}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v2

    :cond_1
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Li37;->d(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v0

    :cond_2
    cmp-long p1, v5, v3

    if-nez p1, :cond_3

    return-object v2

    :cond_3
    iget-object p1, p0, Lru/ok/messages/video/fetcher/e;->k:Lh17;

    invoke-interface {p1, v5, v6}, Lh17;->J(J)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Li37;->d(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v2
.end method

.method public k(Lj50$a;JJ)Ln7i;
    .locals 3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "VideoRipper"

    const-string v2, "getVideoContent chatServerId=%d, messageServerId=%d"

    invoke-static {v1, v2, v0}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lru/ok/messages/video/fetcher/e;->l(Lj50$a;)Lj50$a$u;

    move-result-object v0

    new-instance v1, Lb6l;

    invoke-direct {v1, p0, v0, p1}, Lb6l;-><init>(Lru/ok/messages/video/fetcher/e;Lj50$a$u;Lj50$a;)V

    invoke-static {v1}, Lh1a;->i(Lw1a;)Lh1a;

    move-result-object v1

    invoke-virtual/range {p0 .. p5}, Lru/ok/messages/video/fetcher/e;->i(Lj50$a;JJ)Ln7i;

    move-result-object p1

    invoke-virtual {v1, p1}, Lh1a;->B(Lz9i;)Ln7i;

    move-result-object p1

    new-instance p2, Lc6l;

    invoke-direct {p2, v0}, Lc6l;-><init>(Lj50$a$u;)V

    invoke-virtual {p1, p2}, Ln7i;->E(Lcs7;)Ln7i;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic m(Lj50$a;JJLd8i;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lru/ok/messages/video/fetcher/e;->g(Lj50$a;JJ)Lvn0;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lj50$a;->s()Lj50$a$n;

    move-result-object p1

    sget-object p2, Lj50$a$n;->PROCESSING:Lj50$a$n;

    if-ne p1, p2, :cond_0

    invoke-interface {p6}, Ld8i;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Lru/ok/messages/video/fetcher/FetcherException;

    sget-object p2, Lru/ok/messages/video/fetcher/FetcherException$a;->VIDEO_IS_PROCESSING:Lru/ok/messages/video/fetcher/FetcherException$a;

    const-string p3, "video is processing"

    invoke-direct {p1, p2, p3}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(Lru/ok/messages/video/fetcher/FetcherException$a;Ljava/lang/String;)V

    invoke-interface {p6, p1}, Ld8i;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p6}, Ld8i;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Lru/ok/messages/video/fetcher/FetcherException;

    sget-object p2, Lru/ok/messages/video/fetcher/FetcherException$a;->UNSUPPORTED_VIDEO_HOSTING:Lru/ok/messages/video/fetcher/FetcherException$a;

    const-string p3, "Unsupported video hosting"

    invoke-direct {p1, p2, p3}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(Lru/ok/messages/video/fetcher/FetcherException$a;Ljava/lang/String;)V

    invoke-interface {p6, p1}, Ld8i;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-interface {p6}, Ld8i;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {p6, p2}, Ld8i;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final synthetic n(Lj50$a;Lru/ok/messages/video/fetcher/a;)V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/video/fetcher/e;->a:Lgzk;

    invoke-virtual {p1}, Lj50$a;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lgzk;->b(Ljava/lang/String;Lru/ok/messages/video/fetcher/a;)V

    return-void
.end method

.method public final synthetic o(Lj50$a$u;Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0, p2}, Lru/ok/messages/video/fetcher/e;->h(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ripVideo: failed to fetch "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lj50$a$u;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VideoRipper"

    invoke-static {v0, p1, p2}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic p(Lj50$a$u;Lj50$a;Ll1a;)V
    .locals 4

    invoke-virtual {p1}, Lj50$a$u;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p3}, Ll1a;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Lru/ok/messages/video/fetcher/FetcherException;

    sget-object p2, Lru/ok/messages/video/fetcher/FetcherException$a;->BLACK_LIST_HOSTING:Lru/ok/messages/video/fetcher/FetcherException$a;

    const-string v0, "Video hosting in black list"

    invoke-direct {p1, p2, v0}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(Lru/ok/messages/video/fetcher/FetcherException$a;Ljava/lang/String;)V

    invoke-interface {p3, p1}, Ll1a;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lj50$a$u;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lj50$a$u;->m()J

    move-result-wide v0

    iget-object p1, p0, Lru/ok/messages/video/fetcher/e;->f:Ltme;

    invoke-virtual {p1}, Ltme;->f()Lzj9;

    move-result-object p1

    invoke-virtual {p1}, Lrxg;->N6()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    invoke-interface {p3}, Ll1a;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Lru/ok/messages/video/fetcher/FetcherException;

    sget-object p2, Lru/ok/messages/video/fetcher/FetcherException$a;->LIVE_STREAM_NOT_STARTED:Lru/ok/messages/video/fetcher/FetcherException$a;

    const-string v0, "live stream not started"

    invoke-direct {p1, p2, v0}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(Lru/ok/messages/video/fetcher/FetcherException$a;Ljava/lang/String;)V

    invoke-interface {p3, p1}, Ll1a;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lru/ok/messages/video/fetcher/e;->j(Lj50$a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lru/ok/messages/video/fetcher/e;->a:Lgzk;

    invoke-virtual {p2}, Lj50$a;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgzk;->a(Ljava/lang/String;)Lru/ok/messages/video/fetcher/a;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-interface {p3}, Ll1a;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {p3}, Ll1a;->onComplete()V

    return-void

    :cond_2
    invoke-interface {p3}, Ll1a;->isDisposed()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-interface {p3, p1}, Ll1a;->a(Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string p2, "getVideoContent: local path = %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "VideoRipper"

    invoke-static {v0, p2, p1}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p3}, Ll1a;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {p3}, Ll1a;->onComplete()V

    :cond_4
    return-void
.end method
