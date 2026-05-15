.class public final Luxk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luxk$i;
    }
.end annotation


# static fields
.field public static final i:Luxk$i;

.field public static final j:Ljava/lang/String;


# instance fields
.field public final a:Ltja;

.field public final b:Lxxk;

.field public final c:Lh17;

.field public final d:Lrh6;

.field public final e:Lbn4;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:Lz99;

.field public final h:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luxk$i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luxk$i;-><init>(Lv65;)V

    sput-object v0, Luxk;->i:Luxk$i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luxk;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ltja;Lxxk;Lh17;Lkxc;Lum4;Lz99;Lz99;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luxk;->a:Ltja;

    iput-object p2, p0, Luxk;->b:Lxxk;

    iput-object p3, p0, Luxk;->c:Lh17;

    const/16 v9, 0x60

    const/4 v10, 0x0

    const-string v1, "media-conv-helper"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p4

    invoke-static/range {v0 .. v10}, Lkxc;->L(Lkxc;Ljava/lang/String;IIZZIJILjava/lang/Object;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-static {p1}, Lgi6;->c(Ljava/util/concurrent/ExecutorService;)Lrh6;

    move-result-object p1

    iput-object p1, p0, Luxk;->d:Lrh6;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p2, p3, p2}, Lz5j;->b(Lwz8;ILjava/lang/Object;)Lnr3;

    move-result-object p2

    invoke-interface {p2, p1}, Lmm4;->plus(Lmm4;)Lmm4;

    move-result-object p1

    move-object/from16 p2, p5

    invoke-interface {p1, p2}, Lmm4;->plus(Lmm4;)Lmm4;

    move-result-object p1

    invoke-static {p1}, Lcn4;->a(Lmm4;)Lbn4;

    move-result-object p1

    iput-object p1, p0, Luxk;->e:Lbn4;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Luxk;->f:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 p1, p6

    iput-object p1, p0, Luxk;->g:Lz99;

    move-object/from16 p1, p7

    iput-object p1, p0, Luxk;->h:Lz99;

    return-void
.end method

.method public static final A(Lwr7;Ljava/lang/Object;Ljava/lang/Object;)Leh5;
    .locals 0

    invoke-interface {p0, p1, p2}, Lwr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leh5;

    return-object p0
.end method

.method public static synthetic a(Lwr7;Ljava/lang/Object;Ljava/lang/Object;)Leh5;
    .locals 0

    invoke-static {p0, p1, p2}, Luxk;->A(Lwr7;Ljava/lang/Object;Ljava/lang/Object;)Leh5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Luxk;Lw1f;Lcxk;Leh5;)Leh5;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Luxk;->z(Luxk;Lw1f;Lcxk;Leh5;)Leh5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lw2g;Lw1f;F)V
    .locals 0

    invoke-static {p0, p1, p2}, Luxk;->u(Lw2g;Lw1f;F)V

    return-void
.end method

.method public static synthetic d(Luxk;Laxk;Lcxk;Ld7f;Lw2g;Lw1f;)Z
    .locals 0

    invoke-static/range {p0 .. p5}, Luxk;->t(Luxk;Laxk;Lcxk;Ld7f;Lw2g;Lw1f;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic e(Luxk;Laxk;Lw1f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Luxk;->s(Laxk;Lw1f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Luxk;Laxk;Lw1f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Luxk;->w(Laxk;Lw1f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Luxk;Laxk;Ltf4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Luxk;->x(Laxk;Ltf4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h()Luxk$i;
    .locals 1

    sget-object v0, Luxk;->i:Luxk$i;

    return-object v0
.end method

.method public static final synthetic i(Luxk;Lcxk;Lw1f;)Leh5;
    .locals 0

    invoke-virtual {p0, p1, p2}, Luxk;->y(Lcxk;Lw1f;)Leh5;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Luxk;)Lgqe;
    .locals 0

    invoke-virtual {p0}, Luxk;->C()Lgqe;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k()Ljava/lang/String;
    .locals 1

    sget-object v0, Luxk;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic l(Luxk;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Luxk;->f:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic m(Luxk;)Lxxk;
    .locals 0

    iget-object p0, p0, Luxk;->b:Lxxk;

    return-object p0
.end method

.method public static final synthetic n(Luxk;Lcxk;)Laxk;
    .locals 0

    invoke-virtual {p0, p1}, Luxk;->F(Lcxk;)Laxk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Luxk;Laxk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Luxk;->H(Laxk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Luxk;Lcxk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Luxk;->I(Lcxk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Luxk;Lcxk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Luxk;->J(Lcxk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Luxk;Laxk;Lcxk;Ld7f;Lw2g;Lw1f;)Z
    .locals 8

    iget-object v0, p0, Luxk;->a:Ltja;

    iget-object v1, p1, Laxk;->c:Ljava/lang/String;

    iget-object v2, p1, Laxk;->d:Ljava/lang/String;

    iget-object p0, p2, Lcxk;->b:Lnxk;

    iget v3, p0, Lnxk;->b:F

    iget v4, p0, Lnxk;->c:F

    iget-boolean v6, p0, Lnxk;->d:Z

    new-instance v7, Lrxk;

    invoke-direct {v7, p4, p5}, Lrxk;-><init>(Lw2g;Lw1f;)V

    move-object v5, p3

    invoke-interface/range {v0 .. v7}, Ltja;->f(Ljava/lang/String;Ljava/lang/String;FFLd7f;ZLw1f;)Z

    move-result p0

    return p0
.end method

.method public static final u(Lw2g;Lw1f;F)V
    .locals 7

    sget-object v2, Luxk;->j:Ljava/lang/String;

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

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "convert: progress "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lw2g;->w:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    iput-wide v0, p0, Lw2g;->w:J

    if-eqz p1, :cond_2

    const/high16 p0, 0x42c80000    # 100.0f

    mul-float/2addr p2, p0

    invoke-interface {p1, p2}, Lw1f;->a(F)V

    :cond_2
    return-void
.end method

.method public static final z(Luxk;Lw1f;Lcxk;Leh5;)Leh5;
    .locals 17

    move-object/from16 v0, p0

    if-eqz p3, :cond_2

    invoke-interface/range {p3 .. p3}, Lwz8;->isActive()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    sget-object v5, Luxk;->j:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v3, v4}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "have active job["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-object p3

    :cond_2
    sget-object v12, Luxk;->j:Ljava/lang/String;

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v10

    if-nez v10, :cond_3

    goto :goto_1

    :cond_3
    sget-object v11, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v10, v11}, Lpd8;->b(Ljm9;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v15, 0x8

    const/16 v16, 0x0

    const-string v13, "creating new job"

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    iget-object v2, v0, Luxk;->e:Lbn4;

    sget-object v4, Lfn4;->LAZY:Lfn4;

    new-instance v5, Luxk$f;

    const/4 v3, 0x0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-direct {v5, v0, v7, v6, v3}, Luxk$f;-><init>(Luxk;Lcxk;Lw1f;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Ld11;->b(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Leh5;

    move-result-object v0

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v10

    if-nez v10, :cond_5

    goto :goto_2

    :cond_5
    sget-object v11, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v10, v11}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v15, 0x8

    const/16 v16, 0x0

    const-string v13, "returned new job"

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final B()Lzw6;
    .locals 1

    iget-object v0, p0, Luxk;->g:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw6;

    return-object v0
.end method

.method public final C()Lgqe;
    .locals 1

    iget-object v0, p0, Luxk;->h:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqe;

    return-object v0
.end method

.method public final D(Ljava/util/List;Ld7f$b;)Ld7f;
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld7f;

    iget-object v2, v1, Ld7f;->a:Ld7f$b;

    if-ne v2, p2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final E()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Luxk;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lqn3;->p1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final F(Lcxk;)Laxk;
    .locals 7

    sget-object v2, Luxk;->j:Ljava/lang/String;

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

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "newConversion: for data = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {}, Laxk;->a()Laxk$a;

    move-result-object v0

    iget-object v1, p0, Luxk;->c:Lh17;

    const-string v2, "mp4"

    invoke-interface {v1, v2}, Lh17;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxk$a;->A(Ljava/lang/String;)Laxk$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Laxk$a;->B(Lcxk;)Laxk$a;

    move-result-object p1

    invoke-virtual {p1}, Laxk$a;->s()Laxk;

    move-result-object p1

    return-object p1
.end method

.method public final G(Laxk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p1, Laxk;->c:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, Lh1j;->r0(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Luxk;->a:Ltja;

    iget-object v2, p1, Laxk;->a:Lcxk;

    iget-object v2, v2, Lcxk;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Ltja;->m(Ljava/lang/String;)Ltf4;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-wide v2, v0, Ltf4;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    iget-object v2, v0, Ltf4;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lh1j;->r0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    sget-object v4, Luxk;->j:Ljava/lang/String;

    sget-object v2, Lzl9;->a:Lzl9;

    invoke-virtual {v2}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v2, v3}, Lpd8;->b(Ljm9;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "needCopyFromUri = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {p0, p1, v0, p2}, Luxk;->x(Laxk;Ltf4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p1}, Laxk;->b()Laxk$a;

    move-result-object p1

    iget-object p2, v0, Ltf4;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Laxk$a;->z(Ljava/lang/String;)Laxk$a;

    move-result-object p1

    invoke-virtual {p1}, Laxk$a;->s()Laxk;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string p2, "content is zero length"

    invoke-direct {p1, p2}, Lru/ok/tamtam/media/converter/VideoConverterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string p2, "failed to prepare videoConversion files"

    invoke-direct {p1, p2}, Lru/ok/tamtam/media/converter/VideoConverterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final H(Laxk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Luxk$g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Luxk$g;

    iget v1, v0, Luxk$g;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luxk$g;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Luxk$g;

    invoke-direct {v0, p0, p2}, Luxk$g;-><init>(Luxk;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Luxk$g;->D:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Luxk$g;->F:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Luxk$g;->A:Ljava/lang/Object;

    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-object p1, v0, Luxk$g;->z:Ljava/lang/Object;

    check-cast p1, Laxk;

    :try_start_0
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {p0}, Luxk;->m(Luxk;)Lxxk;

    move-result-object p2

    iput-object p1, v0, Luxk$g;->z:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Luxk$g;->A:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Luxk$g;->B:I

    iput v2, v0, Luxk$g;->C:I

    iput v3, v0, Luxk$g;->F:I

    invoke-interface {p2, p1, v0}, Lxxk;->d(Laxk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :goto_2
    sget-object v0, Lzl9;->a:Lzl9;

    invoke-static {}, Luxk;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v2, Ljm9;->ERROR:Ljm9;

    invoke-interface {v0, v2}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "putConversionInRepository: failed, videoConversion="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, v1, p1, p2}, Lpd8;->a(Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    throw p2

    :goto_3
    throw p1
.end method

.method public final I(Lcxk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Luxk;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leh5;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "remove"

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lwz8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Luxk;->J(Lcxk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final J(Lcxk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Luxk$h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Luxk$h;

    iget v1, v0, Luxk$h;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luxk$h;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Luxk$h;

    invoke-direct {v0, p0, p2}, Luxk$h;-><init>(Luxk;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Luxk$h;->D:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Luxk$h;->F:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Luxk$h;->A:Ljava/lang/Object;

    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-object p1, v0, Luxk$h;->z:Ljava/lang/Object;

    check-cast p1, Lcxk;

    :try_start_0
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {p0}, Luxk;->m(Luxk;)Lxxk;

    move-result-object p2

    iput-object p1, v0, Luxk$h;->z:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Luxk$h;->A:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Luxk$h;->B:I

    iput v2, v0, Luxk$h;->C:I

    iput v3, v0, Luxk$h;->F:I

    invoke-interface {p2, p1, v0}, Lxxk;->c(Lcxk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {}, Luxk;->k()Ljava/lang/String;

    move-result-object v2

    sget-object p2, Lzl9;->a:Lzl9;

    invoke-virtual {p2}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeFromRepository: success, conversionData = "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_2
    sget-object p1, Lahk;->a:Lahk;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_3
    sget-object v0, Lzl9;->a:Lzl9;

    invoke-static {}, Luxk;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    sget-object v2, Ljm9;->ERROR:Ljm9;

    invoke-interface {v0, v2}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "removeFromRepository: failed conversionData = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, v1, p1, p2}, Lpd8;->a(Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    sget-object p1, Lahk;->a:Lahk;

    :goto_5
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :goto_6
    throw p1
.end method

.method public final r()V
    .locals 6

    sget-object v0, Luxk;->j:Ljava/lang/String;

    const-string v1, "clear: started"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, Luxk;->e:Lbn4;

    invoke-interface {v1}, Lbn4;->getCoroutineContext()Lmm4;

    move-result-object v1

    new-instance v4, Ljava/util/concurrent/CancellationException;

    const-string v5, "clear"

    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v4}, La09;->f(Lmm4;Ljava/util/concurrent/CancellationException;)V

    const-string v1, "clear: jobs cancelled"

    invoke-static {v0, v1, v2, v3, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Luxk$a;

    invoke-direct {v0, p0, v2}, Luxk$a;-><init>(Luxk;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x1

    invoke-static {v2, v0, v1, v2}, Ld11;->f(Lmm4;Lwr7;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final s(Laxk;Lw1f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    move-object/from16 v0, p3

    instance-of v3, v0, Luxk$b;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Luxk$b;

    iget v4, v3, Luxk$b;->J:I

    const/high16 v5, -0x80000000

    and-int v7, v4, v5

    if-eqz v7, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Luxk$b;->J:I

    :goto_0
    move-object v7, v3

    goto :goto_1

    :cond_0
    new-instance v3, Luxk$b;

    invoke-direct {v3, v1, v0}, Luxk$b;-><init>(Luxk;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Luxk$b;->H:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v8

    iget v3, v7, Luxk$b;->J:I

    const/high16 v9, 0x42c80000    # 100.0f

    const/4 v10, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v10, :cond_1

    iget-object v2, v7, Luxk$b;->F:Ljava/lang/Object;

    check-cast v2, Lw2g;

    iget-object v2, v7, Luxk$b;->E:Ljava/lang/Object;

    check-cast v2, Ld7f;

    iget-object v3, v7, Luxk$b;->D:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, v7, Luxk$b;->C:Ljava/lang/Object;

    check-cast v3, Lcxk;

    iget-object v3, v7, Luxk$b;->B:Ljava/lang/Object;

    check-cast v3, Laxk;

    iget-object v4, v7, Luxk$b;->A:Ljava/lang/Object;

    check-cast v4, Lw1f;

    iget-object v5, v7, Luxk$b;->z:Ljava/lang/Object;

    check-cast v5, Laxk;

    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v3, v2, Laxk;->a:Lcxk;

    iget-object v0, v1, Luxk;->a:Ltja;

    iget-object v4, v2, Laxk;->c:Ljava/lang/String;

    invoke-interface {v0, v4}, Ltja;->t(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_e

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v1}, Luxk;->B()Lzw6;

    move-result-object v0

    invoke-interface {v0}, Lzw6;->c0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Luxk;->a:Ltja;

    iget-object v4, v3, Lcxk;->b:Lnxk;

    iget-object v4, v4, Lnxk;->a:Ld7f$b;

    iget v5, v4, Ld7f$b;->width:I

    iget v4, v4, Ld7f$b;->height:I

    invoke-interface {v0, v5, v4, v11}, Ltja;->n(IILjava/util/List;)Ld7f;

    move-result-object v0

    :goto_2
    move-object v4, v0

    goto :goto_3

    :cond_3
    iget-object v0, v3, Lcxk;->b:Lnxk;

    iget-object v0, v0, Lnxk;->a:Ld7f$b;

    invoke-virtual {v1, v11, v0}, Luxk;->D(Ljava/util/List;Ld7f$b;)Ld7f;

    move-result-object v0

    goto :goto_2

    :goto_3
    if-eqz v4, :cond_d

    iget-boolean v0, v4, Ld7f;->f:Z

    if-eqz v0, :cond_7

    iget-object v0, v3, Lcxk;->b:Lnxk;

    iget v5, v0, Lnxk;->b:F

    const/4 v12, 0x0

    cmpg-float v5, v5, v12

    if-nez v5, :cond_7

    iget v5, v0, Lnxk;->c:F

    const/high16 v12, 0x3f800000    # 1.0f

    cmpg-float v5, v5, v12

    if-nez v5, :cond_7

    iget-boolean v0, v0, Lnxk;->d:Z

    if-nez v0, :cond_7

    sget-object v14, Luxk;->j:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v12

    if-nez v12, :cond_4

    goto :goto_4

    :cond_4
    sget-object v13, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v12, v13}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "convert: no video conversion required, use ORIGINAL quality="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x8

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_4
    invoke-virtual {v2}, Laxk;->b()Laxk$a;

    move-result-object v0

    iget-object v2, v2, Laxk;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Laxk$a;->A(Ljava/lang/String;)Laxk$a;

    move-result-object v0

    invoke-virtual {v0, v10}, Laxk$a;->x(Z)Laxk$a;

    move-result-object v0

    invoke-virtual {v0}, Laxk$a;->s()Laxk;

    move-result-object v0

    if-eqz v6, :cond_6

    invoke-interface {v6, v9}, Lw1f;->a(F)V

    :cond_6
    move-object v2, v0

    move v0, v10

    goto/16 :goto_7

    :cond_7
    sget-object v14, Luxk;->j:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v12

    if-nez v12, :cond_8

    goto :goto_5

    :cond_8
    sget-object v13, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v12, v13}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "convert: START video conversion with quality="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " ..."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x8

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_9
    :goto_5
    sget-object v0, Lf37;->a:Lf37;

    iget-object v5, v2, Laxk;->d:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lf37;->i(Ljava/lang/String;)Z

    new-instance v5, Lw2g;

    invoke-direct {v5}, Lw2g;-><init>()V

    new-instance v0, Lqxk;

    invoke-direct/range {v0 .. v6}, Lqxk;-><init>(Luxk;Laxk;Lcxk;Ld7f;Lw2g;Lw1f;)V

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Luxk$b;->z:Ljava/lang/Object;

    iput-object v6, v7, Luxk$b;->A:Ljava/lang/Object;

    iput-object v2, v7, Luxk$b;->B:Ljava/lang/Object;

    invoke-static {v3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Luxk$b;->C:Ljava/lang/Object;

    invoke-static {v11}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Luxk$b;->D:Ljava/lang/Object;

    iput-object v4, v7, Luxk$b;->E:Ljava/lang/Object;

    invoke-static {v5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Luxk$b;->F:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, v7, Luxk$b;->G:I

    iput v10, v7, Luxk$b;->J:I

    const/4 v1, 0x0

    invoke-static {v1, v0, v7, v10, v1}, Liv8;->c(Lmm4;Lgr7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_a

    return-object v8

    :cond_a
    move-object v1, v4

    move-object v4, v6

    :goto_6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v4, :cond_b

    invoke-interface {v4, v9}, Lw1f;->a(F)V

    :cond_b
    move-object v4, v1

    :goto_7
    if-eqz v0, :cond_c

    invoke-virtual {v2}, Laxk;->b()Laxk$a;

    move-result-object v0

    invoke-virtual {v0, v10}, Laxk$a;->t(Z)Laxk$a;

    move-result-object v0

    invoke-virtual {v4}, Ld7f;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Laxk$a;->v(I)Laxk$a;

    move-result-object v0

    invoke-virtual {v4}, Ld7f;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Laxk$a;->w(I)Laxk$a;

    move-result-object v0

    invoke-virtual {v4}, Ld7f;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Laxk$a;->u(I)Laxk$a;

    move-result-object v0

    invoke-virtual {v0}, Laxk$a;->s()Laxk;

    move-result-object v0

    return-object v0

    :cond_c
    new-instance v0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string v1, "failed to convert video"

    invoke-direct {v0, v1}, Lru/ok/tamtam/media/converter/VideoConverterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string v1, "no available quality found for video"

    invoke-direct {v0, v1}, Lru/ok/tamtam/media/converter/VideoConverterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string v1, "no available qualities for video"

    invoke-direct {v0, v1}, Lru/ok/tamtam/media/converter/VideoConverterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final v(Lcxk;Lw1f;)Lu77;
    .locals 2

    new-instance v0, Luxk$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Luxk$c;-><init>(Luxk;Lcxk;Lw1f;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lj87;->j(Lwr7;)Lu77;

    move-result-object p1

    return-object p1
.end method

.method public final w(Laxk;Lw1f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Luxk$d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Luxk$d;

    iget v1, v0, Luxk$d;->I:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luxk$d;->I:I

    goto :goto_0

    :cond_0
    new-instance v0, Luxk$d;

    invoke-direct {v0, p0, p3}, Luxk$d;-><init>(Luxk;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Luxk$d;->G:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Luxk$d;->I:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, v0, Luxk$d;->D:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    iget-object p2, v0, Luxk$d;->C:Ljava/lang/Object;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object p2, v0, Luxk$d;->B:Ljava/lang/Object;

    check-cast p2, Laxk;

    iget-object p2, v0, Luxk$d;->A:Ljava/lang/Object;

    check-cast p2, Lw1f;

    iget-object p2, v0, Luxk$d;->z:Ljava/lang/Object;

    check-cast p2, Laxk;

    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_2
    iget p1, v0, Luxk$d;->E:I

    iget-object p2, v0, Luxk$d;->D:Ljava/lang/Object;

    check-cast p2, Laxk;

    iget-object v2, v0, Luxk$d;->C:Ljava/lang/Object;

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Luxk$d;->B:Ljava/lang/Object;

    check-cast v2, Laxk;

    iget-object v4, v0, Luxk$d;->A:Ljava/lang/Object;

    check-cast v4, Lw1f;

    iget-object v5, v0, Luxk$d;->z:Ljava/lang/Object;

    check-cast v5, Laxk;

    :try_start_0
    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p2

    move-object v10, p2

    move p2, p1

    move-object p1, v10

    goto/16 :goto_6

    :cond_3
    iget p1, v0, Luxk$d;->F:I

    iget p2, v0, Luxk$d;->E:I

    iget-object v2, v0, Luxk$d;->C:Ljava/lang/Object;

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v5, v0, Luxk$d;->B:Ljava/lang/Object;

    check-cast v5, Laxk;

    iget-object v6, v0, Luxk$d;->A:Ljava/lang/Object;

    check-cast v6, Lw1f;

    iget-object v7, v0, Luxk$d;->z:Ljava/lang/Object;

    check-cast v7, Laxk;

    :try_start_1
    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v10, p2

    move p2, p1

    move p1, v10

    move-object v10, v5

    move-object v5, v2

    move-object v2, v10

    goto/16 :goto_4

    :catchall_1
    move-exception p1

    move-object v2, v5

    goto/16 :goto_5

    :catch_1
    move-exception p1

    move-object v2, v5

    :goto_1
    move-object v4, v6

    move-object v5, v7

    goto/16 :goto_6

    :cond_4
    iget-object p1, v0, Luxk$d;->B:Ljava/lang/Object;

    check-cast p1, Laxk;

    iget-object p2, v0, Luxk$d;->A:Ljava/lang/Object;

    check-cast p2, Lw1f;

    iget-object v2, v0, Luxk$d;->z:Ljava/lang/Object;

    check-cast v2, Laxk;

    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    move-object v10, v2

    move-object v2, p1

    move-object p1, v10

    goto :goto_3

    :cond_5
    iget-object p1, v0, Luxk$d;->A:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lw1f;

    iget-object p1, v0, Luxk$d;->z:Ljava/lang/Object;

    check-cast p1, Laxk;

    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Luxk$d;->z:Ljava/lang/Object;

    iput-object p2, v0, Luxk$d;->A:Ljava/lang/Object;

    iput v7, v0, Luxk$d;->I:I

    invoke-virtual {p0, p1, v0}, Luxk;->G(Laxk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    goto/16 :goto_7

    :cond_7
    :goto_2
    check-cast p3, Laxk;

    iput-object p1, v0, Luxk$d;->z:Ljava/lang/Object;

    iput-object p2, v0, Luxk$d;->A:Ljava/lang/Object;

    iput-object p3, v0, Luxk$d;->B:Ljava/lang/Object;

    iput v6, v0, Luxk$d;->I:I

    invoke-virtual {p0, p3, v0}, Luxk;->H(Laxk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto/16 :goto_7

    :cond_8
    move-object v2, p3

    :goto_3
    :try_start_2
    iput-object p1, v0, Luxk$d;->z:Ljava/lang/Object;

    invoke-static {p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Luxk$d;->A:Ljava/lang/Object;

    iput-object v2, v0, Luxk$d;->B:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Luxk$d;->C:Ljava/lang/Object;

    iput v8, v0, Luxk$d;->E:I

    iput v8, v0, Luxk$d;->F:I

    iput v5, v0, Luxk$d;->I:I

    invoke-static {p0, v2, p2, v0}, Luxk;->e(Luxk;Laxk;Lw1f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p3, v1, :cond_9

    goto/16 :goto_7

    :cond_9
    move-object v7, p1

    move-object v6, p2

    move-object v5, v0

    move p1, v8

    move p2, p1

    :goto_4
    :try_start_3
    check-cast p3, Laxk;

    iput-object v7, v0, Luxk$d;->z:Ljava/lang/Object;

    invoke-static {v6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Luxk$d;->A:Ljava/lang/Object;

    iput-object v2, v0, Luxk$d;->B:Ljava/lang/Object;

    invoke-static {v5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Luxk$d;->C:Ljava/lang/Object;

    iput-object p3, v0, Luxk$d;->D:Ljava/lang/Object;

    iput p1, v0, Luxk$d;->E:I

    iput p2, v0, Luxk$d;->F:I

    iput v4, v0, Luxk$d;->I:I

    invoke-static {p0, p3, v0}, Luxk;->o(Luxk;Laxk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v1, :cond_a

    goto :goto_7

    :cond_a
    return-object p3

    :catch_2
    move-exception p2

    move-object v4, p2

    move p2, p1

    move-object p1, v4

    goto/16 :goto_1

    :catch_3
    move-exception p3

    move-object v5, p1

    move-object v4, p2

    move-object p1, p3

    move p2, v8

    goto :goto_6

    :goto_5
    sget-object p2, Lf37;->a:Lf37;

    iget-object p3, v2, Laxk;->d:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lf37;->i(Ljava/lang/String;)Z

    throw p1

    :goto_6
    sget-object p3, Lf37;->a:Lf37;

    iget-object v6, v2, Laxk;->d:Ljava/lang/String;

    invoke-virtual {p3, v6}, Lf37;->i(Ljava/lang/String;)Z

    iget-object p3, v5, Laxk;->a:Lcxk;

    invoke-static {v5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Luxk$d;->z:Ljava/lang/Object;

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Luxk$d;->A:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Luxk$d;->B:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Luxk$d;->C:Ljava/lang/Object;

    iput-object p1, v0, Luxk$d;->D:Ljava/lang/Object;

    iput p2, v0, Luxk$d;->E:I

    iput v8, v0, Luxk$d;->F:I

    iput v3, v0, Luxk$d;->I:I

    invoke-static {p0, p3, v0}, Luxk;->p(Luxk;Lcxk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    :goto_7
    return-object v1

    :cond_b
    :goto_8
    throw p1
.end method

.method public final x(Laxk;Ltf4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Luxk$e;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Luxk$e;

    iget v3, v2, Luxk$e;->E0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Luxk$e;->E0:I

    goto :goto_0

    :cond_0
    new-instance v2, Luxk$e;

    invoke-direct {v2, v1, v0}, Luxk$e;-><init>(Luxk;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Luxk$e;->C0:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Luxk$e;->E0:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v7, v2, Luxk$e;->z0:J

    iget v4, v2, Luxk$e;->x0:I

    iget v9, v2, Luxk$e;->w0:I

    iget v10, v2, Luxk$e;->v0:I

    iget v11, v2, Luxk$e;->h0:I

    iget v12, v2, Luxk$e;->Z:I

    iget v13, v2, Luxk$e;->W:I

    iget v14, v2, Luxk$e;->V:I

    iget v15, v2, Luxk$e;->U:I

    iget v6, v2, Luxk$e;->T:I

    iget-object v5, v2, Luxk$e;->S:Ljava/lang/Object;

    check-cast v5, [B

    move-object/from16 v17, v0

    iget-object v0, v2, Luxk$e;->R:Ljava/lang/Object;

    check-cast v0, Ljava/io/OutputStream;

    move-object/from16 p1, v0

    iget-object v0, v2, Luxk$e;->Q:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Ljava/io/Closeable;

    iget-object v0, v2, Luxk$e;->P:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    move-object/from16 p2, v0

    iget-object v0, v2, Luxk$e;->O:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Ljava/io/Closeable;

    iget-object v0, v2, Luxk$e;->N:Ljava/lang/Object;

    check-cast v0, Luxk$e;

    move-object/from16 v20, v0

    iget-object v0, v2, Luxk$e;->M:Ljava/lang/Object;

    check-cast v0, Ljava/io/OutputStream;

    move-object/from16 v21, v0

    iget-object v0, v2, Luxk$e;->L:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    move-object/from16 v22, v0

    iget-object v0, v2, Luxk$e;->K:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    move-object/from16 v23, v0

    iget-object v0, v2, Luxk$e;->J:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    move-object/from16 v24, v0

    iget-object v0, v2, Luxk$e;->I:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    move-object/from16 v25, v0

    iget-object v0, v2, Luxk$e;->H:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    move-object/from16 v26, v0

    iget-object v0, v2, Luxk$e;->G:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    move-object/from16 v27, v0

    iget-object v0, v2, Luxk$e;->F:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    move-object/from16 v28, v0

    iget-object v0, v2, Luxk$e;->E:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    move-object/from16 v29, v0

    iget-object v0, v2, Luxk$e;->D:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v30, v0

    iget-object v0, v2, Luxk$e;->C:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v31, v0

    iget-object v0, v2, Luxk$e;->B:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v32, v0

    iget-object v0, v2, Luxk$e;->A:Ljava/lang/Object;

    check-cast v0, Ltf4;

    move-object/from16 v33, v0

    iget-object v0, v2, Luxk$e;->z:Ljava/lang/Object;

    check-cast v0, Laxk;

    :try_start_0
    invoke-static/range {v17 .. v17}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide/from16 v16, v7

    move-object v8, v5

    move-object/from16 v5, v24

    move-object/from16 v24, v33

    move-wide/from16 v33, v16

    move-object/from16 v1, v23

    move-object/from16 v23, v22

    move-object/from16 v22, v1

    move-object/from16 v1, p2

    move/from16 v16, v10

    move v7, v15

    move-object/from16 v10, v18

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v21, v25

    move-object/from16 v20, v26

    move-object/from16 v26, v30

    move-object/from16 v25, v31

    move-object v15, v3

    move/from16 v30, v4

    move/from16 v31, v9

    move v3, v12

    move v12, v14

    move-object/from16 v4, v32

    move-object/from16 v32, v0

    move v9, v6

    move v14, v11

    move v11, v13

    move-object/from16 v13, v19

    move-object/from16 v19, v27

    const/4 v0, 0x1

    move-object v6, v2

    move-object/from16 v2, p1

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object v1, v0

    :goto_1
    move-object/from16 v10, v18

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iget-object v4, v0, Laxk;->a:Lcxk;

    iget-object v4, v4, Lcxk;->a:Ljava/lang/String;

    sget-object v7, Luxk;->j:Ljava/lang/String;

    sget-object v12, Lzl9;->a:Lzl9;

    invoke-virtual {v12}, Lzl9;->k()Lpd8;

    move-result-object v5

    if-nez v5, :cond_4

    :cond_3
    :goto_2
    move-object/from16 v13, p2

    goto :goto_3

    :cond_4
    sget-object v6, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v5, v6}, Lpd8;->b(Ljm9;)Z

    move-result v8

    if-eqz v8, :cond_3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "copyFromUri: started for uri = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_2

    :goto_3
    iget-object v5, v13, Ltf4;->b:Ljava/lang/String;

    invoke-static {v5}, Lch;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v4}, Lch;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12}, Lzl9;->k()Lpd8;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    sget-object v6, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v5, v6}, Lpd8;->b(Ljm9;)Z

    move-result v8

    if-eqz v8, :cond_6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "copyFromUri: generate file name from uri: uri = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", generated name = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v5, v1, Luxk;->c:Lh17;

    invoke-interface {v5, v15, v14}, Lh17;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6}, Ldok;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v6

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    :cond_7
    const/4 v8, 0x1

    invoke-static {v5, v8}, Lyvi;->a(Ljava/io/File;Z)Ljava/io/FileOutputStream;

    move-result-object v18

    const/16 v8, 0x2000

    :try_start_1
    new-array v9, v8, [B

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    invoke-virtual {v7, v9}, Ljava/io/InputStream;->read([B)I

    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const-wide/16 v19, 0x0

    move-object/from16 v17, v2

    move-object/from16 v27, v3

    move-object/from16 p1, v5

    move-object/from16 v21, p1

    move-object/from16 v22, v21

    move-object/from16 p2, v6

    move-object v1, v7

    move-object/from16 v23, v1

    move-wide/from16 v28, v10

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    move-object/from16 v10, v18

    move-wide/from16 v32, v19

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    move-object/from16 v6, v17

    move-object/from16 v19, v22

    move-object/from16 v13, v23

    move-object/from16 v20, v13

    move v14, v8

    move v15, v12

    move-object v2, v10

    const/4 v7, 0x0

    move v12, v14

    move-object v8, v9

    move v9, v12

    :goto_5
    if-ltz v15, :cond_9

    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v35

    move/from16 v37, v11

    move/from16 v38, v12

    sub-long v11, v35, v28

    move-wide/from16 v35, v11

    const/4 v11, 0x0

    invoke-virtual {v2, v8, v11, v15}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v11, v15

    add-long v11, v32, v11

    iput-object v0, v6, Luxk$e;->z:Ljava/lang/Object;

    move-object/from16 v32, v0

    invoke-static/range {v24 .. v24}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Luxk$e;->A:Ljava/lang/Object;

    iput-object v4, v6, Luxk$e;->B:Ljava/lang/Object;

    invoke-static/range {v25 .. v25}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Luxk$e;->C:Ljava/lang/Object;

    invoke-static/range {v26 .. v26}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Luxk$e;->D:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Luxk$e;->E:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Luxk$e;->F:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Luxk$e;->G:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Luxk$e;->H:Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Luxk$e;->I:Ljava/lang/Object;

    iput-object v5, v6, Luxk$e;->J:Ljava/lang/Object;

    invoke-static/range {v22 .. v22}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Luxk$e;->K:Ljava/lang/Object;

    invoke-static/range {v23 .. v23}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Luxk$e;->L:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Luxk$e;->M:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Luxk$e;->N:Ljava/lang/Object;

    iput-object v13, v6, Luxk$e;->O:Ljava/lang/Object;

    iput-object v1, v6, Luxk$e;->P:Ljava/lang/Object;

    iput-object v10, v6, Luxk$e;->Q:Ljava/lang/Object;

    iput-object v2, v6, Luxk$e;->R:Ljava/lang/Object;

    iput-object v8, v6, Luxk$e;->S:Ljava/lang/Object;

    iput v9, v6, Luxk$e;->T:I

    iput v7, v6, Luxk$e;->U:I

    move/from16 v0, v38

    iput v0, v6, Luxk$e;->V:I

    move/from16 v38, v0

    move/from16 v0, v37

    iput v0, v6, Luxk$e;->W:I

    iput v3, v6, Luxk$e;->Z:I

    iput v14, v6, Luxk$e;->h0:I

    move/from16 v37, v0

    move/from16 v0, v34

    iput v0, v6, Luxk$e;->v0:I

    move/from16 v33, v0

    move/from16 v0, v31

    iput v0, v6, Luxk$e;->w0:I

    move/from16 v31, v0

    move/from16 v0, v30

    iput v0, v6, Luxk$e;->x0:I

    iput-wide v11, v6, Luxk$e;->z0:J

    move/from16 v34, v0

    move-object/from16 v30, v1

    move-wide/from16 v0, v28

    iput-wide v0, v6, Luxk$e;->A0:J

    move-wide/from16 v0, v35

    iput-wide v0, v6, Luxk$e;->B0:J

    iput v15, v6, Luxk$e;->y0:I

    const/4 v0, 0x1

    iput v0, v6, Luxk$e;->E0:I

    invoke-static {v6}, Lxxl;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v15, v27

    if-ne v1, v15, :cond_8

    return-object v15

    :cond_8
    move-object/from16 v29, p1

    move-object/from16 v28, p2

    move-object/from16 v1, v30

    move/from16 v16, v33

    move/from16 v30, v34

    move-wide/from16 v33, v11

    move/from16 v11, v37

    move/from16 v12, v38

    :goto_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v35

    invoke-virtual {v1, v8}, Ljava/io/InputStream;->read([B)I

    move-result v27

    move/from16 p1, v27

    move-object/from16 v27, v15

    move/from16 v15, p1

    move-object/from16 p2, v28

    move-object/from16 p1, v29

    move-object/from16 v0, v32

    move-wide/from16 v32, v33

    move-wide/from16 v28, v35

    move/from16 v34, v16

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object/from16 v19, v13

    goto :goto_8

    :cond_9
    move-object/from16 v32, v0

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v0, 0x0

    :try_start_3
    invoke-static {v10, v0}, Lol3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {v13, v0}, Lol3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v0, Lf37;->a:Lf37;

    invoke-virtual {v0, v5}, Lf37;->b(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v8, Luxk;->j:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v6

    if-nez v6, :cond_a

    goto :goto_7

    :cond_a
    sget-object v7, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v6, v7}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "copyFromUri: finished for uri = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_b
    :goto_7
    invoke-virtual/range {v32 .. v32}, Laxk;->b()Laxk$a;

    move-result-object v0

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxk$a;->z(Ljava/lang/String;)Laxk$a;

    move-result-object v0

    invoke-virtual {v0}, Laxk$a;->s()Laxk;

    move-result-object v0

    return-object v0

    :cond_c
    new-instance v0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string v1, "failed to copy file"

    invoke-direct {v0, v1}, Lru/ok/tamtam/media/converter/VideoConverterException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object/from16 v19, v7

    goto/16 :goto_1

    :goto_8
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_5
    invoke-static {v10, v1}, Lol3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception v0

    move-object v1, v0

    move-object/from16 v13, v19

    :goto_9
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :catchall_6
    move-exception v0

    invoke-static {v13, v1}, Lol3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final y(Lcxk;Lw1f;)Leh5;
    .locals 2

    iget-object v0, p0, Luxk;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lsxk;

    invoke-direct {v1, p0, p2}, Lsxk;-><init>(Luxk;Lw1f;)V

    new-instance p2, Ltxk;

    invoke-direct {p2, v1}, Ltxk;-><init>(Lwr7;)V

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leh5;

    return-object p1
.end method
