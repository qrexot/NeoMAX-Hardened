.class public final Lm1l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm1l$a;,
        Lm1l$b;
    }
.end annotation


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lbn4;

.field public final f:Lavb;

.field public final g:Lew;

.field public h:Landroid/net/Uri;

.field public i:J

.field public j:Lwz8;

.field public k:Lwz8;

.field public final l:Ljava/lang/String;

.field public final m:Ltub;

.field public final n:Lpvh;


# direct methods
.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1l;->a:Lz99;

    iput-object p2, p0, Lm1l;->b:Lz99;

    iput-object p3, p0, Lm1l;->c:Lz99;

    iput-object p4, p0, Lm1l;->d:Lz99;

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldgj;

    invoke-interface {p1}, Ldgj;->c()Ltm4;

    move-result-object p1

    invoke-static {p1}, Lcn4;->a(Lmm4;)Lbn4;

    move-result-object p1

    iput-object p1, p0, Lm1l;->e:Lbn4;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lhvb;->b(ZILjava/lang/Object;)Lavb;

    move-result-object p4

    iput-object p4, p0, Lm1l;->f:Lavb;

    new-instance p4, Lew;

    invoke-direct {p4}, Lew;-><init>()V

    iput-object p4, p0, Lm1l;->g:Lew;

    const-class p4, Lm1l;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lm1l;->l:Ljava/lang/String;

    const/4 p4, 0x6

    invoke-static {p2, p1, p3, p4, p3}, Lrvh;->b(IILbz0;ILjava/lang/Object;)Ltub;

    move-result-object p1

    iput-object p1, p0, Lm1l;->m:Ltub;

    invoke-static {p1}, Lj87;->b(Ltub;)Lpvh;

    move-result-object p1

    iput-object p1, p0, Lm1l;->n:Lpvh;

    return-void
.end method

.method public static synthetic C(Lm1l;Ljava/util/List;Ljava/io/File;ZFFILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x1

    :cond_1
    move v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 p4, 0x0

    :cond_2
    move v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    const/high16 p5, 0x3f800000    # 1.0f

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lm1l;->B(Ljava/util/List;Ljava/io/File;ZFF)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lm1l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lm1l;->p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lm1l;)V
    .locals 0

    invoke-virtual {p0}, Lm1l;->q()V

    return-void
.end method

.method public static final synthetic c(Lm1l;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lm1l;->t()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lm1l;)Lwz8;
    .locals 0

    iget-object p0, p0, Lm1l;->k:Lwz8;

    return-object p0
.end method

.method public static final synthetic e(Lm1l;)Lavb;
    .locals 0

    iget-object p0, p0, Lm1l;->f:Lavb;

    return-object p0
.end method

.method public static final synthetic f(Lm1l;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lm1l;->h:Landroid/net/Uri;

    return-object p0
.end method

.method public static final synthetic g(Lm1l;)Lwz8;
    .locals 0

    iget-object p0, p0, Lm1l;->j:Lwz8;

    return-object p0
.end method

.method public static final synthetic h(Lm1l;)Lew;
    .locals 0

    iget-object p0, p0, Lm1l;->g:Lew;

    return-object p0
.end method

.method public static final synthetic i(Lm1l;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lm1l;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic j(Lm1l;)Z
    .locals 0

    invoke-virtual {p0}, Lm1l;->A()Z

    move-result p0

    return p0
.end method

.method public static final synthetic k(Lm1l;Ljava/util/List;Ljava/io/File;FF)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lm1l;->G(Ljava/util/List;Ljava/io/File;FF)Z

    move-result p0

    return p0
.end method

.method public static final synthetic l(Lm1l;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lm1l;->H(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lm1l;J)V
    .locals 0

    iput-wide p1, p0, Lm1l;->i:J

    return-void
.end method

.method public static final synthetic n(Lm1l;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lm1l;->h:Landroid/net/Uri;

    return-void
.end method

.method public static final synthetic o(Lm1l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lm1l;->J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lm1l;Landroid/net/Uri;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lm1l;->r(Landroid/net/Uri;Z)V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 3

    iget-object v0, p0, Lm1l;->j:Lwz8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwz8;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final B(Ljava/util/List;Ljava/io/File;ZFF)Ljava/lang/Object;
    .locals 7

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lm1l;->w()Lh17;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lh17;->L(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    :cond_0
    :try_start_0
    sget-object v0, Lzag;->x:Lzag$a;

    new-instance v0, Lrsa;

    invoke-virtual {p0}, Lm1l;->t()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lrsa;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lrsa;->B(Ljava/lang/String;)Lrsa;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lrsa;->y(Z)Lrsa;

    move-result-object p2

    invoke-virtual {p2, p3}, Lrsa;->e(Z)Lrsa;

    move-result-object p2

    invoke-virtual {p0}, Lm1l;->v()Lzw6;

    move-result-object v0

    invoke-interface {v0}, Lzw6;->d5()Lusa;

    move-result-object v0

    invoke-virtual {v0}, Lusa;->c()Z

    move-result v0

    invoke-virtual {p2, v0}, Lrsa;->z(Z)Lrsa;

    move-result-object p2

    invoke-virtual {p2, p4, p5}, Lrsa;->E(FF)Lrsa;

    move-result-object p2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/net/Uri;

    invoke-virtual {p2, p4}, Lrsa;->a(Landroid/net/Uri;)Lrsa;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lrsa;->d()Lqsa;

    move-result-object p1

    invoke-interface {p1}, Lqsa;->execute()Lwsa;

    move-result-object p1

    invoke-virtual {p1}, Lwsa;->e()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1}, Lwsa;->c()J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p2, p1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object p2, Lzag;->x:Lzag$a;

    invoke-static {p1}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lzag;->h(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    move-object p2, p1

    check-cast p2, Lvmd;

    iget-object v2, p0, Lm1l;->l:Ljava/lang/String;

    sget-object p4, Lzl9;->a:Lzl9;

    invoke-virtual {p4}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result p4

    if-eqz p4, :cond_3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "mergeFiles success: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_3
    invoke-static {p1}, Lzag;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p4, p0, Lm1l;->l:Ljava/lang/String;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mergeFiles failed, enableFastTransform: "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p3, p2}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-object p1
.end method

.method public final D(Ljava/io/File;FFLm1l$a;)V
    .locals 9

    iget-object v0, p0, Lm1l;->e:Lbn4;

    invoke-virtual {p0}, Lm1l;->u()Ldgj;

    move-result-object v1

    invoke-interface {v1}, Ldgj;->c()Ltm4;

    move-result-object v1

    new-instance v2, Lm1l$j;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v7, p1

    move v5, p2

    move v6, p3

    move-object v4, p4

    invoke-direct/range {v2 .. v8}, Lm1l$j;-><init>(Lm1l;Lm1l$a;FFLjava/io/File;Lkotlin/coroutines/Continuation;)V

    move-object p1, v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object p2

    iput-object p2, p1, Lm1l;->k:Lwz8;

    return-void
.end method

.method public final E()V
    .locals 2

    iget-object v0, p0, Lm1l;->m:Ltub;

    sget-object v1, Lahk;->a:Lahk;

    invoke-interface {v0, v1}, Ltub;->g(Ljava/lang/Object;)Z

    return-void
.end method

.method public final F(Landroid/net/Uri;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Lm1l$k;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lm1l$k;

    iget v1, v0, Lm1l$k;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm1l$k;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm1l$k;

    invoke-direct {v0, p0, p4}, Lm1l$k;-><init>(Lm1l;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lm1l$k;->D:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lm1l$k;->F:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lm1l$k;->z:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    invoke-static {p4}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p2, v0, Lm1l$k;->B:J

    iget-object p1, v0, Lm1l$k;->A:Ljava/lang/Object;

    check-cast p1, Lavb;

    iget-object v2, v0, Lm1l$k;->z:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    invoke-static {p4}, Lebg;->b(Ljava/lang/Object;)V

    move-object p4, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p4, p0, Lm1l;->f:Lavb;

    iput-object p1, v0, Lm1l$k;->z:Ljava/lang/Object;

    iput-object p4, v0, Lm1l$k;->A:Ljava/lang/Object;

    iput-wide p2, v0, Lm1l$k;->B:J

    const/4 v2, 0x0

    iput v2, v0, Lm1l$k;->C:I

    iput v4, v0, Lm1l$k;->F:I

    invoke-interface {p4, v5, v0}, Lavb;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    :try_start_0
    iget-object v2, p0, Lm1l;->g:Lew;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lm1l$b;

    invoke-virtual {v7}, Lm1l$b;->c()Landroid/net/Uri;

    move-result-object v7

    invoke-static {v7, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_6
    move-object v6, v5

    :goto_2
    check-cast v6, Lm1l$b;

    iget-object v2, p0, Lm1l;->h:Landroid/net/Uri;

    invoke-static {p1, v2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iput-wide p2, p0, Lm1l;->i:J

    iget-object v2, p0, Lm1l;->g:Lew;

    invoke-static {v2}, Lfek;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2, v6}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lrx0;->a(Z)Ljava/lang/Boolean;

    goto :goto_3

    :cond_7
    if-eqz v6, :cond_8

    invoke-virtual {v6, v4}, Lm1l$b;->e(Z)V

    :cond_8
    if-eqz v6, :cond_9

    invoke-virtual {v6, p2, p3}, Lm1l$b;->d(J)V

    sget-object v2, Lahk;->a:Lahk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    :goto_3
    invoke-interface {p4, v5}, Lavb;->k(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lm1l;->E()V

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lm1l$k;->z:Ljava/lang/Object;

    iput-object v5, v0, Lm1l$k;->A:Ljava/lang/Object;

    iput-wide p2, v0, Lm1l$k;->B:J

    iput v3, v0, Lm1l$k;->F:I

    invoke-virtual {p0, v0}, Lm1l;->J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    :goto_5
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :goto_6
    invoke-interface {p4, v5}, Lavb;->k(Ljava/lang/Object;)V

    throw p1
.end method

.method public final G(Ljava/util/List;Ljava/io/File;FF)Z
    .locals 7

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lm1l;->B(Ljava/util/List;Ljava/io/File;ZFF)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzag;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    move-object v1, p0

    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lm1l;->B(Ljava/util/List;Ljava/io/File;ZFF)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    check-cast p1, Lvmd;

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    sget-object p2, Lzag;->x:Lzag$a;

    invoke-static {p1}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lzag;->h(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final H(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lm1l$l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lm1l$l;

    iget v1, v0, Lm1l$l;->J:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm1l$l;->J:I

    :goto_0
    move-object p2, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lm1l$l;

    invoke-direct {v0, p0, p2}, Lm1l$l;-><init>(Lm1l;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, p2, Lm1l$l;->H:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p2, Lm1l$l;->J:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide v1, p2, Lm1l$l;->G:J

    iget-object p1, p2, Lm1l$l;->D:Ljava/lang/Object;

    check-cast p1, Lm1l$l;

    iget-object p1, p2, Lm1l$l;->C:Ljava/lang/Object;

    check-cast p1, Lavb;

    iget-object v3, p2, Lm1l$l;->B:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    iget-object v5, p2, Lm1l$l;->A:Ljava/lang/Object;

    iget-object p2, p2, Lm1l$l;->z:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    move-object p2, v5

    move-object v5, p0

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    const/16 v11, 0x1a

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    move-object v6, p1

    invoke-static/range {v5 .. v12}, Lm1l;->C(Lm1l;Ljava/util/List;Ljava/io/File;ZFFILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzag;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v5, p0

    goto :goto_2

    :cond_3
    const/16 v11, 0x1a

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    :try_start_0
    invoke-static/range {v5 .. v12}, Lm1l;->C(Lm1l;Ljava/util/List;Ljava/io/File;ZFFILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    check-cast p1, Lvmd;

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    sget-object v0, Lzag;->x:Lzag$a;

    invoke-static {p1}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lzag;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lvmd;

    invoke-virtual {v0}, Lvmd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v0}, Lvmd;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v0, v5, Lm1l;->f:Lavb;

    invoke-static {v6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p2, Lm1l$l;->z:Ljava/lang/Object;

    iput-object p1, p2, Lm1l$l;->A:Ljava/lang/Object;

    iput-object v2, p2, Lm1l$l;->B:Ljava/lang/Object;

    iput-object v0, p2, Lm1l$l;->C:Ljava/lang/Object;

    invoke-static {p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p2, Lm1l$l;->D:Ljava/lang/Object;

    const/4 v6, 0x0

    iput v6, p2, Lm1l$l;->E:I

    iput-wide v7, p2, Lm1l$l;->G:J

    iput v6, p2, Lm1l$l;->F:I

    iput v3, p2, Lm1l$l;->J:I

    invoke-interface {v0, v4, p2}, Lavb;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p2, p1

    move-object p1, v0

    move-object v3, v2

    move-wide v1, v7

    :goto_3
    :try_start_1
    iput-object v3, v5, Lm1l;->h:Landroid/net/Uri;

    iput-wide v1, v5, Lm1l;->i:J

    sget-object v0, Lahk;->a:Lahk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p1, v4}, Lavb;->k(Ljava/lang/Object;)V

    move-object p1, p2

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p2, v0

    invoke-interface {p1, v4}, Lavb;->k(Ljava/lang/Object;)V

    throw p2

    :cond_5
    :goto_4
    invoke-static {p1}, Lzag;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final I()V
    .locals 7

    iget-object v2, p0, Lm1l;->l:Ljava/lang/String;

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

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "releaseAll called"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lm1l;->m:Ltub;

    invoke-interface {v0}, Ltub;->h()Lhki;

    move-result-object v0

    new-instance v1, Lm1l$m;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p0}, Lm1l$m;-><init>(Lu77;Lkotlin/coroutines/Continuation;Lm1l;)V

    invoke-static {v1}, Lj87;->N(Lwr7;)Lu77;

    move-result-object v0

    iget-object v1, p0, Lm1l;->e:Lbn4;

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Li87;->h(Lu77;Lbn4;Lfn4;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lm1l$n;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lm1l$n;

    iget v1, v0, Lm1l$n;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm1l$n;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm1l$n;

    invoke-direct {v0, p0, p1}, Lm1l$n;-><init>(Lm1l;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lm1l$n;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lm1l$n;->D:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lm1l$n;->z:Ljava/lang/Object;

    check-cast v0, Lavb;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lm1l;->f:Lavb;

    iput-object p1, v0, Lm1l$n;->z:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lm1l$n;->A:I

    iput v3, v0, Lm1l$n;->D:I

    invoke-interface {p1, v4, v0}, Lavb;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lm1l;->A()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lahk;->a:Lahk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, v4}, Lavb;->k(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    :try_start_1
    iget-object v0, p0, Lm1l;->g:Lew;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm1l$b;

    invoke-virtual {v3}, Lm1l$b;->b()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v3}, Lm1l$b;->c()Landroid/net/Uri;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lahk;->a:Lahk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1, v4}, Lavb;->k(Ljava/lang/Object;)V

    return-object v0

    :cond_6
    :try_start_2
    iget-object v5, p0, Lm1l;->e:Lbn4;

    invoke-virtual {p0}, Lm1l;->u()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v6

    new-instance v8, Lm1l$o;

    invoke-direct {v8, p0, v1, v2, v4}, Lm1l$o;-><init>(Lm1l;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object v0

    iput-object v0, p0, Lm1l;->j:Lwz8;

    sget-object v0, Lahk;->a:Lahk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p1, v4}, Lavb;->k(Ljava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :goto_3
    invoke-interface {p1, v4}, Lavb;->k(Ljava/lang/Object;)V

    throw v0
.end method

.method public final p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lm1l$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lm1l$d;

    iget v1, v0, Lm1l$d;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm1l$d;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm1l$d;

    invoke-direct {v0, p0, p1}, Lm1l$d;-><init>(Lm1l;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lm1l$d;->C:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lm1l$d;->E:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lm1l$d;->z:Ljava/lang/Object;

    check-cast v2, Lavb;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lm1l;->f:Lavb;

    iput-object v2, v0, Lm1l$d;->z:Ljava/lang/Object;

    iput v3, v0, Lm1l$d;->A:I

    iput v5, v0, Lm1l$d;->E:I

    invoke-interface {v2, v6, v0}, Lavb;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    :try_start_0
    iget-object p1, p0, Lm1l;->g:Lew;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    :cond_5
    move v3, v5

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm1l$b;

    invoke-virtual {v7}, Lm1l$b;->b()Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_7

    :goto_2
    invoke-interface {v2, v6}, Lavb;->k(Ljava/lang/Object;)V

    if-eqz v3, :cond_8

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_8
    iget-object p1, p0, Lm1l;->n:Lpvh;

    new-instance v2, Lm1l$c;

    invoke-direct {v2, p1, p0}, Lm1l$c;-><init>(Lu77;Lm1l;)V

    iput-object v6, v0, Lm1l$d;->z:Ljava/lang/Object;

    iput-boolean v3, v0, Lm1l$d;->B:Z

    iput v4, v0, Lm1l$d;->E:I

    invoke-static {v2, v0}, Lj87;->G(Lu77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    :goto_3
    return-object v1

    :cond_9
    :goto_4
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :goto_5
    invoke-interface {v2, v6}, Lavb;->k(Ljava/lang/Object;)V

    throw p1
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lm1l;->j:Lwz8;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v2, p0, Lm1l;->j:Lwz8;

    iget-object v0, p0, Lm1l;->k:Lwz8;

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v1, v2}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iput-object v2, p0, Lm1l;->k:Lwz8;

    return-void
.end method

.method public final r(Landroid/net/Uri;Z)V
    .locals 6

    iget-object v0, p0, Lm1l;->e:Lbn4;

    new-instance v3, Lm1l$e;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, p2, v1}, Lm1l$e;-><init>(Lm1l;Landroid/net/Uri;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final t()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lm1l;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final u()Ldgj;
    .locals 1

    iget-object v0, p0, Lm1l;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method public final v()Lzw6;
    .locals 1

    iget-object v0, p0, Lm1l;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw6;

    return-object v0
.end method

.method public final w()Lh17;
    .locals 1

    iget-object v0, p0, Lm1l;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh17;

    return-object v0
.end method

.method public final x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Lm1l$f;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lm1l$f;

    iget v3, v2, Lm1l$f;->I:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lm1l$f;->I:I

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lm1l$f;

    invoke-direct {v2, v1, v0}, Lm1l$f;-><init>(Lm1l;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Lm1l$f;->G:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v8

    iget v2, v7, Lm1l$f;->I:I

    const/4 v9, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v9, :cond_1

    iget-object v2, v7, Lm1l$f;->E:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v2, v7, Lm1l$f;->D:Ljava/lang/Object;

    check-cast v2, Lw2g;

    iget-object v2, v7, Lm1l$f;->C:Ljava/lang/Object;

    check-cast v2, Lx2g;

    iget-object v2, v7, Lm1l$f;->B:Ljava/lang/Object;

    check-cast v2, Lw2g;

    iget-object v2, v7, Lm1l$f;->A:Ljava/lang/Object;

    check-cast v2, Lvjc;

    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v10, v7, Lm1l$f;->z:J

    iget-object v2, v7, Lm1l$f;->A:Ljava/lang/Object;

    check-cast v2, Lavb;

    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lm1l;->f:Lavb;

    iput-object v2, v7, Lm1l$f;->A:Ljava/lang/Object;

    move-wide/from16 v10, p1

    iput-wide v10, v7, Lm1l$f;->z:J

    iput v3, v7, Lm1l$f;->F:I

    iput v4, v7, Lm1l$f;->I:I

    invoke-interface {v2, v5, v7}, Lavb;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    goto/16 :goto_a

    :cond_4
    :goto_2
    :try_start_0
    new-instance v12, Llub;

    invoke-direct {v12, v3, v4, v5}, Llub;-><init>(IILv65;)V

    iget-object v0, v1, Lm1l;->h:Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_5

    :try_start_1
    iget-wide v13, v1, Lm1l;->i:J

    invoke-static {v13, v14}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v4}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v0

    invoke-virtual {v12, v0}, Llub;->o(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lrx0;->a(Z)Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v5

    goto/16 :goto_b

    :cond_5
    :goto_3
    :try_start_2
    iget-object v0, v1, Lm1l;->g:Lew;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v6, :cond_7

    :try_start_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lm1l$b;

    invoke-virtual {v13}, Lm1l$b;->b()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :cond_7
    :try_start_4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v4, :cond_8

    :try_start_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm1l$b;

    invoke-virtual {v4}, Lm1l$b;->c()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v4}, Lm1l$b;->a()J

    move-result-wide v13

    invoke-static {v13, v14}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v6, v4}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v4

    invoke-virtual {v12, v4}, Llub;->o(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    :cond_8
    invoke-interface {v2, v5}, Lavb;->k(Ljava/lang/Object;)V

    invoke-virtual {v12}, Lvjc;->h()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v15, v1, Lm1l;->l:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v13

    if-nez v13, :cond_9

    goto :goto_6

    :cond_9
    sget-object v14, Ljm9;->WARN:Ljm9;

    invoke-interface {v13, v14}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v18, 0x8

    const/16 v19, 0x0

    const-string v16, "No segments available for preview extraction"

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_a
    :goto_6
    return-object v5

    :cond_b
    new-instance v13, Lw2g;

    invoke-direct {v13}, Lw2g;-><init>()V

    new-instance v14, Lx2g;

    invoke-direct {v14}, Lx2g;-><init>()V

    move v0, v3

    new-instance v3, Lw2g;

    invoke-direct {v3}, Lw2g;-><init>()V

    iget-object v2, v12, Lvjc;->a:[Ljava/lang/Object;

    iget v4, v12, Lvjc;->b:I

    :goto_7
    if-ge v0, v4, :cond_d

    aget-object v6, v2, v0

    check-cast v6, Lvmd;

    invoke-virtual {v6}, Lvmd;->c()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/net/Uri;

    invoke-virtual {v6}, Lvmd;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    move-object/from16 p3, v5

    iget-wide v5, v13, Lw2g;->w:J

    move-wide/from16 p1, v10

    add-long v9, v5, v16

    cmp-long v11, v5, p1

    if-gtz v11, :cond_c

    cmp-long v11, p1, v9

    if-gtz v11, :cond_c

    iput-object v15, v14, Lx2g;->w:Ljava/lang/Object;

    sub-long v10, p1, v5

    iput-wide v10, v3, Lw2g;->w:J

    goto :goto_8

    :cond_c
    iput-wide v9, v13, Lw2g;->w:J

    :goto_8
    add-int/lit8 v0, v0, 0x1

    move-wide/from16 v10, p1

    move-object/from16 v5, p3

    const/4 v9, 0x2

    goto :goto_7

    :cond_d
    move-object/from16 p3, v5

    move-wide/from16 p1, v10

    iget-object v0, v14, Lx2g;->w:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/net/Uri;

    if-nez v2, :cond_10

    iget-object v0, v1, Lm1l;->l:Ljava/lang/String;

    sget-object v2, Lzl9;->a:Lzl9;

    invoke-virtual {v2}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-nez v2, :cond_e

    goto :goto_9

    :cond_e
    sget-object v3, Ljm9;->WARN:Ljm9;

    invoke-interface {v2, v3}, Lpd8;->b(Ljm9;)Z

    move-result v4

    if-eqz v4, :cond_f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No segment found for positionMs = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v10, p1

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "; segments = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v24, 0x8

    const/16 v25, 0x0

    const/16 v23, 0x0

    move-object/from16 v21, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    invoke-static/range {v19 .. v25}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_f
    :goto_9
    return-object p3

    :cond_10
    move-wide/from16 v10, p1

    invoke-virtual {v1}, Lm1l;->u()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v9

    new-instance v0, Lm1l$g;

    const/4 v6, 0x0

    move-wide v4, v10

    invoke-direct/range {v0 .. v6}, Lm1l$g;-><init>(Lm1l;Landroid/net/Uri;Lw2g;JLkotlin/coroutines/Continuation;)V

    invoke-static {v12}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lm1l$f;->A:Ljava/lang/Object;

    invoke-static {v13}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lm1l$f;->B:Ljava/lang/Object;

    invoke-static {v14}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lm1l$f;->C:Ljava/lang/Object;

    invoke-static {v3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lm1l$f;->D:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lm1l$f;->E:Ljava/lang/Object;

    iput-wide v4, v7, Lm1l$f;->z:J

    const/4 v1, 0x2

    iput v1, v7, Lm1l$f;->I:I

    invoke-static {v9, v0, v7}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_11

    :goto_a
    return-object v8

    :cond_11
    return-object v0

    :catchall_1
    move-exception v0

    move-object/from16 p3, v5

    move-object/from16 v1, p3

    :goto_b
    invoke-interface {v2, v1}, Lavb;->k(Ljava/lang/Object;)V

    throw v0
.end method

.method public final y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lm1l$h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lm1l$h;

    iget v1, v0, Lm1l$h;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm1l$h;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm1l$h;

    invoke-direct {v0, p0, p1}, Lm1l$h;-><init>(Lm1l;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lm1l$h;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lm1l$h;->D:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lm1l$h;->z:Ljava/lang/Object;

    check-cast v0, Lavb;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lm1l;->f:Lavb;

    iput-object p1, v0, Lm1l$h;->z:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lm1l$h;->A:I

    iput v3, v0, Lm1l$h;->D:I

    invoke-interface {p1, v4, v0}, Lavb;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    :try_start_0
    iget-wide v1, p0, Lm1l;->i:J

    iget-object p1, p0, Lm1l;->g:Lew;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm1l$b;

    invoke-virtual {v3}, Lm1l$b;->b()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Lm1l$b;->a()J

    move-result-wide v5

    add-long/2addr v1, v5

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_5
    invoke-static {v1, v2}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v4}, Lavb;->k(Ljava/lang/Object;)V

    return-object p1

    :goto_3
    invoke-interface {v0, v4}, Lavb;->k(Ljava/lang/Object;)V

    throw p1
.end method

.method public final z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lm1l$i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lm1l$i;

    iget v1, v0, Lm1l$i;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm1l$i;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm1l$i;

    invoke-direct {v0, p0, p1}, Lm1l$i;-><init>(Lm1l;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lm1l$i;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lm1l$i;->D:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lm1l$i;->z:Ljava/lang/Object;

    check-cast v0, Lavb;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lm1l;->f:Lavb;

    iput-object p1, v0, Lm1l$i;->z:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lm1l$i;->A:I

    iput v3, v0, Lm1l$i;->D:I

    invoke-interface {p1, v4, v0}, Lavb;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    :try_start_0
    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lm1l;->h:Landroid/net/Uri;

    if-eqz v1, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lrx0;->a(Z)Ljava/lang/Boolean;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_4
    :goto_2
    iget-object v1, p0, Lm1l;->g:Lew;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm1l$b;

    invoke-virtual {v3}, Lm1l$b;->b()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v3}, Lm1l$b;->c()Landroid/net/Uri;

    move-result-object v3

    goto :goto_4

    :cond_6
    move-object v3, v4

    :goto_4
    if-eqz v3, :cond_5

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v4}, Lavb;->k(Ljava/lang/Object;)V

    return-object p1

    :goto_5
    invoke-interface {v0, v4}, Lavb;->k(Ljava/lang/Object;)V

    throw p1
.end method
