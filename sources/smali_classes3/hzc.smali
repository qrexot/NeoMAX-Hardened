.class public final Lhzc;
.super Lnm0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhzc$a;,
        Lhzc$b;
    }
.end annotation


# instance fields
.field public final i:Lvg6;

.field public final j:Laug;

.field public final k:Ldgj;

.field public final l:Lypk;

.field public final m:Ljava/lang/String;

.field public final n:Lz99;

.field public final o:Lz99;

.field public final p:Lz99;

.field public final q:Lz99;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvg6;Lh37;Lqch;Lhvd;Laug;Ldgj;Lypk;Lz99;Lz99;)V
    .locals 7

    iget-object v2, p3, Lh37;->b:La17;

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lnm0;-><init>(Landroid/content/Context;La17;Lh17;Lqch;Lhvd;Lvg6;)V

    iput-object p2, p0, Lhzc;->i:Lvg6;

    iput-object p6, p0, Lhzc;->j:Laug;

    iput-object p7, p0, Lhzc;->k:Ldgj;

    iput-object p8, p0, Lhzc;->l:Lypk;

    const-class p1, Lhzc;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhzc;->m:Ljava/lang/String;

    move-object/from16 p1, p9

    iput-object p1, p0, Lhzc;->n:Lz99;

    move-object/from16 p1, p10

    iput-object p1, p0, Lhzc;->o:Lz99;

    new-instance p1, Lfzc;

    invoke-direct {p1, p0}, Lfzc;-><init>(Lhzc;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lhzc;->p:Lz99;

    new-instance p1, Lgzc;

    invoke-direct {p1, p0}, Lgzc;-><init>(Lhzc;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lhzc;->q:Lz99;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lhzc;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic F(Lhzc;)Ldpg;
    .locals 0

    invoke-static {p0}, Lhzc;->Q(Lhzc;)Ldpg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lhzc;Ljava/lang/String;)J
    .locals 0

    invoke-static {p0, p1}, Lhzc;->L(Lhzc;Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic H(Lhzc;)Lgpg;
    .locals 0

    invoke-static {p0}, Lhzc;->R(Lhzc;)Lgpg;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I(Lhzc;)Lzw6;
    .locals 0

    invoke-virtual {p0}, Lhzc;->M()Lzw6;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J(Lhzc;)Ldpg;
    .locals 0

    invoke-virtual {p0}, Lhzc;->O()Ldpg;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K(Lhzc;)Lgpg;
    .locals 0

    invoke-virtual {p0}, Lhzc;->P()Lgpg;

    move-result-object p0

    return-object p0
.end method

.method public static final L(Lhzc;Ljava/lang/String;)J
    .locals 1

    :try_start_0
    sget-object v0, Lzag;->x:Lzag$a;

    invoke-virtual {p0, p1}, Lnm0;->m(Ljava/lang/String;)Ltf4;

    move-result-object p0

    invoke-static {p0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lzag;->x:Lzag$a;

    invoke-static {p0}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lzag;->g(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Ltf4;

    if-eqz p0, :cond_1

    iget-wide p0, p0, Ltf4;->a:J

    goto :goto_1

    :cond_1
    const-wide/16 p0, 0x0

    :goto_1
    return-wide p0
.end method

.method public static final Q(Lhzc;)Ldpg;
    .locals 2

    new-instance v0, Ldpg;

    iget-object v1, p0, Lhzc;->j:Laug;

    iget-object p0, p0, Lhzc;->k:Ldgj;

    invoke-interface {p0}, Ldgj;->c()Ltm4;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ldpg;-><init>(Laug;Ltm4;)V

    return-object v0
.end method

.method public static final R(Lhzc;)Lgpg;
    .locals 2

    new-instance v0, Lgpg;

    iget-object v1, p0, Lhzc;->j:Laug;

    iget-object p0, p0, Lhzc;->k:Ldgj;

    invoke-interface {p0}, Ldgj;->c()Ltm4;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lgpg;-><init>(Laug;Ltm4;)V

    return-object v0
.end method


# virtual methods
.method public C()V
    .locals 2

    iget-object v0, p0, Lhzc;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-super {p0}, Lnm0;->C()V

    return-void
.end method

.method public D()V
    .locals 2

    iget-object v0, p0, Lhzc;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-super {p0}, Lnm0;->D()V

    return-void
.end method

.method public final M()Lzw6;
    .locals 1

    iget-object v0, p0, Lhzc;->n:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw6;

    return-object v0
.end method

.method public final N()Lg7f;
    .locals 1

    iget-object v0, p0, Lhzc;->o:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg7f;

    return-object v0
.end method

.method public final O()Ldpg;
    .locals 1

    iget-object v0, p0, Lhzc;->q:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpg;

    return-object v0
.end method

.method public final P()Lgpg;
    .locals 1

    iget-object v0, p0, Lhzc;->p:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpg;

    return-object v0
.end method

.method public final S(Landroid/net/Uri;Ljava/lang/String;FFLd7f;ZLtsa;)Z
    .locals 7

    sget-object v2, Lnm0;->h:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p0}, Lhzc;->I(Lhzc;)Lzw6;

    move-result-object v3

    invoke-interface {v3}, Lzw6;->d5()Lusa;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "transformMedia, config->"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lnm0;->a:Landroid/content/Context;

    invoke-static {v0}, Lfm5;->b(Landroid/content/Context;)Lem5;

    move-result-object v0

    sget-object v1, Lhzc$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lhzc;->M()Lzw6;

    move-result-object v0

    invoke-interface {v0}, Lzw6;->d5()Lusa;

    move-result-object v0

    invoke-virtual {v0}, Lusa;->a()Lusa$c;

    move-result-object v0

    invoke-virtual {v0}, Lusa$c;->c()I

    move-result v0

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {p0}, Lhzc;->M()Lzw6;

    move-result-object v0

    invoke-interface {v0}, Lzw6;->d5()Lusa;

    move-result-object v0

    invoke-virtual {v0}, Lusa;->a()Lusa$c;

    move-result-object v0

    invoke-virtual {v0}, Lusa$c;->a()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lhzc;->M()Lzw6;

    move-result-object v0

    invoke-interface {v0}, Lzw6;->d5()Lusa;

    move-result-object v0

    invoke-virtual {v0}, Lusa;->a()Lusa$c;

    move-result-object v0

    invoke-virtual {v0}, Lusa$c;->b()I

    move-result v0

    :goto_1
    new-instance v2, Lrsa;

    iget-object v3, p0, Lnm0;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lrsa;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p1}, Lrsa;->a(Landroid/net/Uri;)Lrsa;

    move-result-object p1

    invoke-virtual {p1, p2}, Lrsa;->B(Ljava/lang/String;)Lrsa;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lrsa;->E(FF)Lrsa;

    move-result-object p1

    iget p2, p5, Ld7f;->b:I

    iget p3, p5, Ld7f;->c:I

    invoke-virtual {p1, p2, p3}, Lrsa;->G(II)Lrsa;

    move-result-object p1

    iget p2, p5, Ld7f;->d:I

    invoke-virtual {p1, p2}, Lrsa;->F(I)Lrsa;

    move-result-object p1

    invoke-virtual {p1, p6}, Lrsa;->D(Z)Lrsa;

    move-result-object p1

    invoke-virtual {p0}, Lhzc;->M()Lzw6;

    move-result-object p2

    invoke-interface {p2}, Lzw6;->d5()Lusa;

    move-result-object p2

    invoke-virtual {p2}, Lusa;->e()Z

    move-result p2

    invoke-virtual {p1, p2}, Lrsa;->b(Z)Lrsa;

    move-result-object p1

    invoke-virtual {p0}, Lhzc;->M()Lzw6;

    move-result-object p2

    invoke-interface {p2}, Lzw6;->d5()Lusa;

    move-result-object p2

    invoke-virtual {p2}, Lusa;->f()Z

    move-result p2

    invoke-virtual {p1, p2}, Lrsa;->c(Z)Lrsa;

    move-result-object p1

    invoke-virtual {p1, v0}, Lrsa;->A(I)Lrsa;

    move-result-object p1

    invoke-virtual {p1, p7}, Lrsa;->C(Ltsa;)Lrsa;

    move-result-object p1

    invoke-virtual {p0}, Lhzc;->M()Lzw6;

    move-result-object p2

    invoke-interface {p2}, Lzw6;->d5()Lusa;

    move-result-object p2

    invoke-virtual {p2}, Lusa;->c()Z

    move-result p2

    invoke-virtual {p1, p2}, Lrsa;->z(Z)Lrsa;

    move-result-object p1

    invoke-virtual {p1}, Lrsa;->d()Lqsa;

    move-result-object p1

    invoke-interface {p1}, Lqsa;->execute()Lwsa;

    move-result-object p1

    instance-of p2, p1, Lwsa$b;

    if-eqz p2, :cond_5

    return v1

    :cond_5
    instance-of p2, p1, Lwsa$a;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lhzc;->i:Lvg6;

    new-instance p3, Lhzc$a;

    check-cast p1, Lwsa$a;

    invoke-virtual {p1}, Lwsa$a;->h()Lone/me/sdk/media/transformer/MediaTransformException;

    move-result-object p1

    invoke-direct {p3, p1}, Lhzc$a;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p2, p3}, Lvg6;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public d(Lj50$a;)V
    .locals 0

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;FFLd7f;ZLw1f;)Z
    .locals 9

    invoke-virtual {p0}, Lhzc;->D()V

    new-instance v8, Lhzc$c;

    move-object/from16 v0, p7

    invoke-direct {v8, v0}, Lhzc$c;-><init>(Lw1f;)V

    :try_start_0
    invoke-static {p1}, Lch;->F(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lhzc;->M()Lzw6;

    move-result-object p1

    invoke-interface {p1}, Lzw6;->d5()Lusa;

    move-result-object p1

    invoke-virtual {p1}, Lusa;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v8}, Lhzc;->S(Landroid/net/Uri;Ljava/lang/String;FFLd7f;ZLtsa;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lnm0;->a:Landroid/content/Context;

    iget-object v1, p0, Lhzc;->i:Lvg6;

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-static/range {v0 .. v8}, Lwxk;->f(Landroid/content/Context;Lvg6;Landroid/net/Uri;Ljava/lang/String;FFLd7f;ZLw1f;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p0}, Lhzc;->C()V

    return p1

    :cond_1
    :try_start_1
    const-string p1, "Required value was null."

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p0}, Lhzc;->C()V

    throw p1
.end method

.method public g(Ljava/io/File;)V
    .locals 6

    iget-object v0, p0, Lhzc;->l:Lypk;

    new-instance v3, Lhzc$d;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lhzc$d;-><init>(Lhzc;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public j(Ljava/io/File;)V
    .locals 6

    iget-object v0, p0, Lhzc;->l:Lypk;

    new-instance v3, Lhzc$e;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lhzc$e;-><init>(Lhzc;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public l(Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {}, Lpo7;->a()Lci8;

    move-result-object p2

    invoke-static {p1}, Lcom/facebook/imagepipeline/request/a;->b(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/a;

    move-result-object p1

    sget-object v1, Lgpe;->HIGH:Lgpe;

    invoke-virtual {p2, p1, v0, v1}, Lci8;->x(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;Lgpe;)Lnu4;

    return-void

    :cond_0
    invoke-static {}, Lpo7;->a()Lci8;

    move-result-object p2

    invoke-static {p1}, Lcom/facebook/imagepipeline/request/a;->b(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/a;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lci8;->v(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;)Lnu4;

    return-void
.end method

.method public n(IILjava/util/List;)Ld7f;
    .locals 1

    invoke-virtual {p0}, Lhzc;->N()Lg7f;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lg7f;->k(IILjava/util/List;)Ld7f;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/String;)Ljava/util/List;
    .locals 8

    invoke-static {p1}, Lch;->F(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v3, p0, Lhzc;->m:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ljm9;->WARN:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getAvailableQualitiesForVideo: can\'t parse uri->"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lhzc;->N()Lg7f;

    move-result-object p1

    new-instance v1, Lezc;

    invoke-direct {v1, p0}, Lezc;-><init>(Lhzc;)V

    invoke-virtual {p1, v0, v1}, Lg7f;->c(Landroid/net/Uri;Lir7;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public v(Luja;)V
    .locals 1

    invoke-super {p0, p1}, Lnm0;->v(Luja;)V

    iget-object v0, p0, Lhzc;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lnm0;->E(Luja;)V

    :cond_0
    return-void
.end method

.method public w()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
