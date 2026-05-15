.class public final Lsbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsbb$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Lz99;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Lbn4;

.field public final i:Lz99;


# direct methods
.method public constructor <init>(IILdgj;Lone/me/sdk/android/tools/ConfigurationChangeRegistry;Lz99;Lz99;Lz99;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p8, p0, Lsbb;->a:Landroid/content/Context;

    .line 3
    const-class p8, Lsbb;

    invoke-virtual {p8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p8

    .line 4
    iput-object p8, p0, Lsbb;->b:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lsbb;->c:Lz99;

    .line 6
    iput-object p6, p0, Lsbb;->d:Lz99;

    .line 7
    iput-object p7, p0, Lsbb;->e:Lz99;

    .line 8
    new-instance p6, Llbb;

    invoke-direct {p6, p1}, Llbb;-><init>(I)V

    invoke-static {p6}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lsbb;->f:Lz99;

    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lsbb;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-interface {p3}, Ldgj;->getDefault()Ltm4;

    move-result-object p1

    invoke-static {p1}, Lcn4;->a(Lmm4;)Lbn4;

    move-result-object p1

    iput-object p1, p0, Lsbb;->h:Lbn4;

    .line 11
    new-instance p1, Lmbb;

    invoke-direct {p1, p2, p5}, Lmbb;-><init>(ILz99;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lsbb;->i:Lz99;

    .line 12
    sget-object p1, Lone/me/sdk/android/tools/ConfigurationChangeRegistry;->d:Lone/me/sdk/android/tools/ConfigurationChangeRegistry$a;

    invoke-virtual {p1}, Lone/me/sdk/android/tools/ConfigurationChangeRegistry$a;->a()I

    move-result p2

    .line 13
    invoke-virtual {p1}, Lone/me/sdk/android/tools/ConfigurationChangeRegistry$a;->b()I

    move-result p1

    or-int/2addr p1, p2

    .line 14
    new-instance p2, Lnbb;

    invoke-direct {p2, p0}, Lnbb;-><init>(Lsbb;)V

    invoke-virtual {p4, p1, p2}, Lone/me/sdk/android/tools/ConfigurationChangeRegistry;->n(ILone/me/sdk/android/tools/ConfigurationChangeRegistry$b;)V

    return-void
.end method

.method public synthetic constructor <init>(IILdgj;Lone/me/sdk/android/tools/ConfigurationChangeRegistry;Lz99;Lz99;Lz99;Landroid/content/Context;ILv65;)V
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    const/16 p1, 0x64

    :cond_0
    and-int/lit8 p9, p9, 0x2

    if-eqz p9, :cond_1

    const/4 p2, 0x6

    :cond_1
    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    .line 15
    invoke-direct/range {p2 .. p10}, Lsbb;-><init>(IILdgj;Lone/me/sdk/android/tools/ConfigurationChangeRegistry;Lz99;Lz99;Lz99;Landroid/content/Context;)V

    return-void
.end method

.method public static final B(Lsbb;Lsbb$a;)V
    .locals 0

    iget-object p0, p0, Lsbb;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final D(ILz99;)Lsbb$h;
    .locals 1

    new-instance v0, Lsbb$h;

    invoke-direct {v0, p0, p1}, Lsbb$h;-><init>(ILz99;)V

    return-object v0
.end method

.method public static synthetic b(Lsbb;Loo2;Lhya;ILjava/lang/CharSequence;Z)Landroid/text/Layout;
    .locals 0

    invoke-static/range {p0 .. p5}, Lsbb;->m(Lsbb;Loo2;Lhya;ILjava/lang/CharSequence;Z)Landroid/text/Layout;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lsbb;Lsbb$a;)V
    .locals 0

    invoke-static {p0, p1}, Lsbb;->B(Lsbb;Lsbb$a;)V

    return-void
.end method

.method public static synthetic d(I)Lvt9;
    .locals 0

    invoke-static {p0}, Lsbb;->o(I)Lvt9;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lsbb;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lsbb;->i(Lsbb;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic f(Lsbb;Loo2;Lhya;ZLsbb$a;)Lx99;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lsbb;->t(Lsbb;Loo2;Lhya;ZLsbb$a;)Lx99;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lsbb;Loo2;Lhya;ILjava/lang/CharSequence;Z)Landroid/text/Layout;
    .locals 0

    invoke-static/range {p0 .. p5}, Lsbb;->n(Lsbb;Loo2;Lhya;ILjava/lang/CharSequence;Z)Landroid/text/Layout;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(ILz99;)Lsbb$h;
    .locals 0

    invoke-static {p0, p1}, Lsbb;->D(ILz99;)Lsbb$h;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lsbb;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0}, Lsbb;->C()V

    return-void
.end method

.method public static final synthetic j(Lsbb;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsbb;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic l(Lsbb;Loo2;Lhya;Ljava/lang/CharSequence;ZILjava/lang/Object;)Lx99;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lsbb;->k(Loo2;Lhya;Ljava/lang/CharSequence;Z)Lx99;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lsbb;Loo2;Lhya;ILjava/lang/CharSequence;Z)Landroid/text/Layout;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lsbb;->p(Loo2;Lhya;ILjava/lang/CharSequence;Z)Landroid/text/Layout;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lsbb;Loo2;Lhya;ILjava/lang/CharSequence;Z)Landroid/text/Layout;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lsbb;->p(Loo2;Lhya;ILjava/lang/CharSequence;Z)Landroid/text/Layout;

    move-result-object p0

    return-object p0
.end method

.method public static final o(I)Lvt9;
    .locals 1

    new-instance v0, Lvt9;

    invoke-direct {v0, p0}, Lvt9;-><init>(I)V

    return-object v0
.end method

.method public static synthetic r(Lsbb;Loo2;Lhya;ZZILjava/lang/Object;)La5b;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lsbb;->q(Loo2;Lhya;ZZ)La5b;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Lsbb;Loo2;Lhya;ZLsbb$a;)Lx99;
    .locals 0

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p4, p3}, Lsbb;->k(Loo2;Lhya;Ljava/lang/CharSequence;Z)Lx99;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Loo2;Lhya;Ljava/lang/CharSequence;Z)V
    .locals 9

    new-instance v0, Lsbb$a;

    invoke-direct {v0, p1, p2, p4}, Lsbb$a;-><init>(Loo2;Lhya;Z)V

    iget-object v1, p0, Lsbb;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsbb;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lur5;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lur5;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lsbb;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lur5;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lur5;->dispose()V

    :cond_1
    iget-object v1, p0, Lsbb;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lsbb;->y()Lvpj;

    move-result-object v2

    invoke-interface {v2, p3}, Lvpj;->d(Ljava/lang/CharSequence;)Lh1a;

    move-result-object v2

    new-instance v3, Lsbb$f;

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v4, p3

    move v8, p4

    invoke-direct/range {v3 .. v8}, Lsbb$f;-><init>(Ljava/lang/CharSequence;Lsbb;Loo2;Lhya;Z)V

    new-instance p1, Lsbb$g;

    invoke-direct {p1, p0}, Lsbb$g;-><init>(Lsbb;)V

    new-instance p2, Lrbb;

    invoke-direct {p2, p0, v0}, Lrbb;-><init>(Lsbb;Lsbb$a;)V

    invoke-virtual {v2, v3, p1, p2}, Lh1a;->x(Lo34;Lo34;Ly9;)Lur5;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final C()V
    .locals 1

    invoke-virtual {p0}, Lsbb;->v()Lvt9;

    move-result-object v0

    invoke-virtual {v0}, Lvt9;->c()V

    return-void
.end method

.method public a(La5b;La5b$a$a;)V
    .locals 10

    iget-object v0, p0, Lsbb;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalidate by reason "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, p2, v1, v2, v1}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1}, La5b;->f()Loo2;

    move-result-object v4

    invoke-virtual {p1}, La5b;->g()Lhya;

    move-result-object v5

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v9}, Lsbb;->l(Lsbb;Loo2;Lhya;Ljava/lang/CharSequence;ZILjava/lang/Object;)Lx99;

    return-void
.end method

.method public final k(Loo2;Lhya;Ljava/lang/CharSequence;Z)Lx99;
    .locals 17

    move-object/from16 v2, p1

    move-object/from16 v7, p2

    new-instance v8, Lsbb$a;

    move/from16 v9, p4

    invoke-direct {v8, v2, v7, v9}, Lsbb$a;-><init>(Loo2;Lhya;Z)V

    invoke-virtual/range {p0 .. p0}, Lsbb;->y()Lvpj;

    move-result-object v0

    invoke-interface {v0, v7}, Lvpj;->b(Lhya;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhya;

    if-eq v0, v7, :cond_0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v1, v2

    move-object v2, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lsbb;->l(Lsbb;Loo2;Lhya;Ljava/lang/CharSequence;ZILjava/lang/Object;)Lx99;

    :cond_0
    move-object/from16 v2, p1

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lsbb;->v()Lvt9;

    move-result-object v0

    invoke-virtual {v0, v8}, Lvt9;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lx99;

    invoke-virtual/range {p0 .. p0}, Lsbb;->u()Lhy0;

    move-result-object v0

    invoke-interface {v0}, Lhy0;->e()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lsbb;->u()Lhy0;

    move-result-object v0

    invoke-interface {v0}, Lhy0;->c()I

    move-result v11

    new-instance v0, Lpbb;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p3

    move-object v3, v7

    move v6, v9

    invoke-direct/range {v0 .. v6}, Lpbb;-><init>(Lsbb;Loo2;Lhya;ILjava/lang/CharSequence;Z)V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v12, 0x1

    if-ne v4, v11, :cond_2

    move v13, v12

    goto :goto_1

    :cond_2
    move v13, v9

    :goto_1
    if-eqz v13, :cond_3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v0, v7

    goto :goto_2

    :cond_3
    new-instance v0, Lqbb;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move v4, v11

    invoke-direct/range {v0 .. v6}, Lqbb;-><init>(Lsbb;Loo2;Lhya;ILjava/lang/CharSequence;Z)V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v0

    :goto_2
    iget-object v4, v1, Lsbb;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    if-ne v4, v12, :cond_4

    move v9, v12

    :cond_4
    const/4 v4, 0x0

    if-eqz v10, :cond_8

    if-nez v13, :cond_6

    if-eqz v9, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v10}, Lx99;->a()La5b;

    move-result-object v2

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v2, v0}, La5b;->n(Landroid/text/Layout;)V

    iget-object v11, v1, Lsbb;->h:Lbn4;

    new-instance v14, Lsbb$c;

    invoke-direct {v14, v10, v7, v4}, Lsbb$c;-><init>(Lx99;Lz99;Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-object v10

    :cond_6
    :goto_3
    invoke-virtual {v10}, Lx99;->b()La5b;

    move-result-object v2

    invoke-interface {v7}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/Layout;

    invoke-virtual {v2, v3}, La5b;->n(Landroid/text/Layout;)V

    invoke-virtual {v10}, Lx99;->b()La5b;

    move-result-object v2

    invoke-virtual {v10}, Lx99;->a()La5b;

    move-result-object v3

    if-eq v2, v3, :cond_7

    iget-object v11, v1, Lsbb;->h:Lbn4;

    new-instance v14, Lsbb$b;

    invoke-direct {v14, v10, v0, v4}, Lsbb$b;-><init>(Lx99;Lz99;Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    :cond_7
    return-object v10

    :cond_8
    new-instance v5, La5b;

    invoke-direct {v5, v2, v3, v1, v7}, La5b;-><init>(Loo2;Lhya;La5b$a;Lz99;)V

    if-eqz v13, :cond_9

    move-object v6, v5

    goto :goto_4

    :cond_9
    new-instance v6, La5b;

    invoke-direct {v6, v2, v3, v1, v0}, La5b;-><init>(Loo2;Lhya;La5b$a;Lz99;)V

    :goto_4
    new-instance v2, Lx99;

    invoke-direct {v2, v5, v6}, Lx99;-><init>(La5b;La5b;)V

    invoke-virtual {v1}, Lsbb;->v()Lvt9;

    move-result-object v3

    invoke-virtual {v3, v8, v2}, Lvt9;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v13, :cond_b

    if-eqz v9, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v2}, Lx99;->a()La5b;

    move-result-object v3

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v3, v0}, La5b;->n(Landroid/text/Layout;)V

    iget-object v8, v1, Lsbb;->h:Lbn4;

    new-instance v11, Lsbb$e;

    invoke-direct {v11, v2, v7, v4}, Lsbb$e;-><init>(Lx99;Lz99;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-object v2

    :cond_b
    :goto_5
    invoke-virtual {v2}, Lx99;->b()La5b;

    move-result-object v3

    invoke-interface {v7}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/text/Layout;

    invoke-virtual {v3, v5}, La5b;->n(Landroid/text/Layout;)V

    invoke-virtual {v2}, Lx99;->b()La5b;

    move-result-object v3

    invoke-virtual {v2}, Lx99;->a()La5b;

    move-result-object v5

    if-eq v3, v5, :cond_c

    iget-object v6, v1, Lsbb;->h:Lbn4;

    new-instance v9, Lsbb$d;

    invoke-direct {v9, v2, v0, v4}, Lsbb$d;-><init>(Lx99;Lz99;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    :cond_c
    return-object v2
.end method

.method public final p(Loo2;Lhya;ILjava/lang/CharSequence;Z)Landroid/text/Layout;
    .locals 30

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p5

    invoke-virtual/range {p0 .. p0}, Lsbb;->y()Lvpj;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lvpj;->c(Loo2;Lhya;)Lvpj$a;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v4, Lvpj$a;

    invoke-virtual/range {p0 .. p0}, Lsbb;->u()Lhy0;

    move-result-object v3

    invoke-virtual {v1}, Lhya;->u()Z

    move-result v5

    invoke-interface {v3, v5}, Lhy0;->d(Z)F

    move-result v5

    invoke-virtual {v1, v0}, Lhya;->m(Loo2;)Ljava/lang/CharSequence;

    move-result-object v6

    const/16 v14, 0x1f8

    const/4 v15, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v4 .. v15}, Lvpj$a;-><init>(FLjava/lang/CharSequence;ZZILandroid/text/TextUtils$TruncateAt;Lhya;IIILv65;)V

    move-object v5, v4

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    if-eqz p4, :cond_1

    const/16 v15, 0x1f5

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v7, p4

    invoke-static/range {v5 .. v16}, Lvpj$a;->b(Lvpj$a;FLjava/lang/CharSequence;ZZILandroid/text/TextUtils$TruncateAt;Lhya;IIILjava/lang/Object;)Lvpj$a;

    move-result-object v5

    :cond_1
    move-object v6, v5

    invoke-virtual/range {p0 .. p0}, Lsbb;->y()Lvpj;

    move-result-object v3

    invoke-virtual {v6}, Lvpj$a;->i()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Lvpj;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v8

    const/16 v16, 0x1fd

    const/16 v17, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v6 .. v17}, Lvpj$a;->b(Lvpj$a;FLjava/lang/CharSequence;ZZILandroid/text/TextUtils$TruncateAt;Lhya;IIILjava/lang/Object;)Lvpj$a;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lvpj$a;->i()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual/range {v18 .. v18}, Lvpj$a;->g()Z

    move-result v4

    move-object/from16 v12, p0

    if-eqz v4, :cond_2

    invoke-virtual {v12, v0, v1, v3, v2}, Lsbb;->A(Loo2;Lhya;Ljava/lang/CharSequence;Z)V

    :cond_2
    invoke-virtual/range {v18 .. v18}, Lvpj$a;->d()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v28, 0x1ef

    const/16 v29, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v18 .. v29}, Lvpj$a;->b(Lvpj$a;FLjava/lang/CharSequence;ZZILandroid/text/TextUtils$TruncateAt;Lhya;IIILjava/lang/Object;)Lvpj$a;

    move-result-object v18

    :cond_3
    invoke-virtual {v12}, Lsbb;->x()Lsbb$h;

    move-result-object v0

    new-instance v2, Lp9k;

    invoke-virtual {v12}, Lsbb;->u()Lhy0;

    move-result-object v4

    invoke-virtual {v1}, Lhya;->u()Z

    move-result v5

    invoke-interface {v4, v5}, Lhy0;->f(Z)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual/range {v18 .. v18}, Lvpj$a;->j()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v1}, Lhya;->u()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v2, v4, v5, v1}, Lp9k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lvt9;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v2, v0

    check-cast v2, Landroid/text/TextPaint;

    invoke-virtual/range {v18 .. v18}, Lvpj$a;->h()I

    move-result v0

    sub-int v0, p3, v0

    invoke-virtual/range {v18 .. v18}, Lvpj$a;->c()I

    move-result v1

    sub-int/2addr v0, v1

    move-object v1, v3

    move v3, v0

    invoke-virtual {v12}, Lsbb;->w()Lu99;

    move-result-object v0

    invoke-virtual/range {v18 .. v18}, Lvpj$a;->e()Z

    move-result v6

    invoke-virtual/range {v18 .. v18}, Lvpj$a;->k()Landroid/text/TextUtils$TruncateAt;

    move-result-object v7

    invoke-virtual/range {v18 .. v18}, Lvpj$a;->f()I

    move-result v4

    const/16 v10, 0x190

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v11}, Lu99;->c(Lu99;Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/Layout$Alignment;ZLandroid/text/TextUtils$TruncateAt;FZILjava/lang/Object;)Landroid/text/Layout;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q(Loo2;Lhya;ZZ)La5b;
    .locals 0

    invoke-virtual {p0, p1, p2, p4}, Lsbb;->s(Loo2;Lhya;Z)Lx99;

    move-result-object p1

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lx99;->b()La5b;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lx99;->a()La5b;

    move-result-object p1

    return-object p1
.end method

.method public final s(Loo2;Lhya;Z)Lx99;
    .locals 3

    new-instance v0, Lsbb$a;

    invoke-direct {v0, p1, p2, p3}, Lsbb$a;-><init>(Loo2;Lhya;Z)V

    invoke-virtual {p0}, Lsbb;->v()Lvt9;

    move-result-object v1

    new-instance v2, Lobb;

    invoke-direct {v2, p0, p1, p2, p3}, Lobb;-><init>(Lsbb;Loo2;Lhya;Z)V

    invoke-static {v1, v0, v2}, Ltbb;->a(Lvt9;Ljava/lang/Object;Lir7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx99;

    return-object p1
.end method

.method public final u()Lhy0;
    .locals 1

    iget-object v0, p0, Lsbb;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhy0;

    return-object v0
.end method

.method public final v()Lvt9;
    .locals 1

    iget-object v0, p0, Lsbb;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvt9;

    return-object v0
.end method

.method public final w()Lu99;
    .locals 1

    iget-object v0, p0, Lsbb;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu99;

    return-object v0
.end method

.method public final x()Lsbb$h;
    .locals 1

    iget-object v0, p0, Lsbb;->i:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbb$h;

    return-object v0
.end method

.method public final y()Lvpj;
    .locals 1

    iget-object v0, p0, Lsbb;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpj;

    return-object v0
.end method

.method public final z()V
    .locals 7

    invoke-virtual {p0}, Lsbb;->x()Lsbb$h;

    move-result-object v0

    invoke-virtual {v0}, Lvt9;->c()V

    invoke-virtual {p0}, Lsbb;->v()Lvt9;

    move-result-object v0

    invoke-virtual {v0}, Lvt9;->j()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsbb$a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx99;

    invoke-virtual {v1}, Lx99;->b()La5b;

    move-result-object v3

    invoke-virtual {v1}, Lx99;->a()La5b;

    move-result-object v1

    invoke-virtual {v3}, La5b;->i()Landroid/text/Layout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {p0}, Lsbb;->u()Lhy0;

    move-result-object v5

    invoke-virtual {v3}, La5b;->g()Lhya;

    move-result-object v6

    invoke-virtual {v6}, Lhya;->u()Z

    move-result v6

    invoke-interface {v5, v6}, Lhy0;->f(Z)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lsbb;->v()Lvt9;

    move-result-object v4

    invoke-virtual {v4, v2}, Lvt9;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx99;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lx99;->b()La5b;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, La5b;->i()Landroid/text/Layout;

    move-result-object v5

    invoke-virtual {v4, v5}, La5b;->n(Landroid/text/Layout;)V

    :cond_1
    if-eq v3, v1, :cond_0

    invoke-virtual {v1}, La5b;->i()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {p0}, Lsbb;->u()Lhy0;

    move-result-object v4

    invoke-virtual {v1}, La5b;->g()Lhya;

    move-result-object v5

    invoke-virtual {v5}, Lhya;->u()Z

    move-result v5

    invoke-interface {v4, v5}, Lhy0;->f(Z)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lsbb;->v()Lvt9;

    move-result-object v3

    invoke-virtual {v3, v2}, Lvt9;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx99;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lx99;->a()La5b;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, La5b;->i()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v2, v1}, La5b;->n(Landroid/text/Layout;)V

    goto/16 :goto_0

    :cond_2
    return-void
.end method
