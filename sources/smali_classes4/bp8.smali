.class public final Lbp8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic r:[Lk69;


# instance fields
.field public final a:Lbn4;

.field public final b:Lto8;

.field public final c:Lmn;

.field public final d:Lmu;

.field public final e:Lu77;

.field public final f:Lyac;

.field public final g:Landroid/content/Context;

.field public final h:Ljava/lang/String;

.field public final i:Lz99;

.field public final j:Lz99;

.field public final k:Lfuf;

.field public final l:Lfuf;

.field public m:Ljava/lang/String;

.field public final n:Lvub;

.field public final o:Lhki;

.field public final p:Ltub;

.field public final q:Lu77;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lpub;

    const-class v1, Lbp8;

    const-string v2, "autohideJob"

    const-string v3, "getAutohideJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    new-instance v2, Lpub;

    const-string v3, "animojiFetchJob"

    const-string v5, "getAnimojiFetchJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v1, v3, v5, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Le3g;->f(Loub;)Lj69;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lk69;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lbp8;->r:[Lk69;

    return-void
.end method

.method public constructor <init>(Lbn4;Lto8;Lmn;Lmu;Lz99;Lz99;Lu77;Lyac;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbp8;->a:Lbn4;

    iput-object p2, p0, Lbp8;->b:Lto8;

    iput-object p3, p0, Lbp8;->c:Lmn;

    iput-object p4, p0, Lbp8;->d:Lmu;

    iput-object p7, p0, Lbp8;->e:Lu77;

    iput-object p8, p0, Lbp8;->f:Lyac;

    iput-object p9, p0, Lbp8;->g:Landroid/content/Context;

    const-class p2, Lbp8;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lbp8;->h:Ljava/lang/String;

    iput-object p5, p0, Lbp8;->i:Lz99;

    iput-object p6, p0, Lbp8;->j:Lz99;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p2

    iput-object p2, p0, Lbp8;->k:Lfuf;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p2

    iput-object p2, p0, Lbp8;->l:Lfuf;

    sget-object p2, Lep8$b;->a:Lep8$b;

    invoke-static {p2}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p2

    iput-object p2, p0, Lbp8;->n:Lvub;

    invoke-static {p2}, Lj87;->c(Lvub;)Lhki;

    move-result-object p2

    iput-object p2, p0, Lbp8;->o:Lhki;

    const/4 p2, 0x5

    const/4 p3, 0x0

    const/4 p4, 0x1

    const/4 p5, 0x0

    invoke-static {p3, p4, p5, p2, p5}, Lrvh;->b(IILbz0;ILjava/lang/Object;)Ltub;

    move-result-object p2

    iput-object p2, p0, Lbp8;->p:Ltub;

    invoke-static {p2}, Lj87;->b(Ltub;)Lpvh;

    move-result-object p2

    iput-object p2, p0, Lbp8;->q:Lu77;

    invoke-static {p7}, Lj87;->v(Lu77;)Lu77;

    move-result-object p2

    new-instance p3, Lbp8$a;

    invoke-direct {p3, p5}, Lbp8$a;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3}, Lj87;->Y(Lu77;Lwr7;)Lu77;

    move-result-object p2

    invoke-interface {p8}, Lyac;->a()Lu77;

    move-result-object p3

    new-instance p4, Lbp8$b;

    invoke-direct {p4, p5}, Lbp8$b;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, p4}, Lj87;->Y(Lu77;Lwr7;)Lu77;

    move-result-object p3

    new-instance p4, Lbp8$c;

    invoke-direct {p4, p5}, Lbp8$c;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3, p4}, Lj87;->q(Lu77;Lu77;Lzr7;)Lu77;

    move-result-object p2

    new-instance p3, Lbp8$d;

    invoke-direct {p3, p0, p5}, Lbp8$d;-><init>(Lbp8;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p2

    const/4 p3, 0x2

    invoke-static {p2, p1, p5, p3, p5}, Li87;->h(Lu77;Lbn4;Lfn4;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public static final synthetic a(Lbp8;Lcp8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbp8;->n(Lcp8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lbp8;Lrl;)Lone/me/rlottie/RLottieDrawable;
    .locals 0

    invoke-virtual {p0, p1}, Lbp8;->o(Lrl;)Lone/me/rlottie/RLottieDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lbp8;)Lwz8;
    .locals 0

    invoke-virtual {p0}, Lbp8;->p()Lwz8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lbp8;)Lwz8;
    .locals 0

    invoke-virtual {p0}, Lbp8;->s()Lwz8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lbp8;)Lek3;
    .locals 0

    invoke-virtual {p0}, Lbp8;->t()Lek3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lbp8;)Lgp8;
    .locals 0

    invoke-virtual {p0}, Lbp8;->x()Lgp8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lbp8;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbp8;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic h(Lbp8;)Ltub;
    .locals 0

    iget-object p0, p0, Lbp8;->p:Ltub;

    return-object p0
.end method

.method public static final synthetic i(Lbp8;)Lvub;
    .locals 0

    iget-object p0, p0, Lbp8;->n:Lvub;

    return-object p0
.end method

.method public static final synthetic j(Lbp8;Lwz8;)V
    .locals 0

    invoke-virtual {p0, p1}, Lbp8;->E(Lwz8;)V

    return-void
.end method

.method public static final synthetic k(Lbp8;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbp8;->m:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic l(Lbp8;)J
    .locals 2

    invoke-virtual {p0}, Lbp8;->F()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic m(Lbp8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lbp8;->G(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Z)V
    .locals 9

    iget-object v0, p0, Lbp8;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbp8;->p:Ltub;

    new-instance v2, Ldp8$b;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v0}, Ldp8$b;-><init>(Landroid/net/Uri;)V

    invoke-interface {v1, v2}, Ltub;->g(Ljava/lang/Object;)Z

    :cond_0
    iget-object v3, p0, Lbp8;->a:Lbn4;

    new-instance v6, Lbp8$h;

    const/4 v0, 0x0

    invoke-direct {v6, p0, p1, v0}, Lbp8$h;-><init>(Lbp8;ZLkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final B()V
    .locals 6

    iget-object v0, p0, Lbp8;->a:Lbn4;

    new-instance v3, Lbp8$i;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lbp8$i;-><init>(Lbp8;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lbp8;->a:Lbn4;

    new-instance v3, Lbp8$j;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lbp8$j;-><init>(Lbp8;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final D(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lbp8;->l:Lfuf;

    sget-object v1, Lbp8;->r:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final E(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lbp8;->k:Lfuf;

    sget-object v1, Lbp8;->r:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final F()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final G(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lbp8$m;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lbp8$m;

    iget v3, v2, Lbp8$m;->L:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lbp8$m;->L:I

    goto :goto_0

    :cond_0
    new-instance v2, Lbp8$m;

    invoke-direct {v2, v0, v1}, Lbp8$m;-><init>(Lbp8;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lbp8$m;->J:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lbp8$m;->L:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lbp8$m;->D:Ljava/lang/Object;

    check-cast v3, Lone/me/rlottie/RLottieDrawable;

    iget-object v4, v2, Lbp8$m;->C:Ljava/lang/Object;

    check-cast v4, Lhki;

    iget-object v5, v2, Lbp8$m;->B:Ljava/lang/Object;

    check-cast v5, Lcp8;

    iget-object v6, v2, Lbp8$m;->A:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v2, v2, Lbp8$m;->z:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    move-object v10, v3

    goto/16 :goto_a

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v4, v2, Lbp8$m;->H:I

    iget v9, v2, Lbp8$m;->G:I

    iget-object v10, v2, Lbp8$m;->F:Ljava/lang/Object;

    check-cast v10, Lcp8;

    iget-object v10, v2, Lbp8$m;->E:Ljava/lang/Object;

    iget-object v11, v2, Lbp8$m;->D:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v12, v2, Lbp8$m;->C:Ljava/lang/Object;

    check-cast v12, Ljava/util/Collection;

    iget-object v13, v2, Lbp8$m;->B:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Iterable;

    iget-object v14, v2, Lbp8$m;->A:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Iterable;

    iget-object v15, v2, Lbp8$m;->z:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lbp8;->b:Lto8;

    iput v7, v2, Lbp8$m;->L:I

    invoke-interface {v1, v2}, Lto8;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    goto/16 :goto_9

    :cond_5
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Lbp8$k;

    invoke-direct {v4}, Lbp8$k;-><init>()V

    new-instance v9, Lbp8$l;

    invoke-direct {v9, v4}, Lbp8$l;-><init>(Ljava/util/Comparator;)V

    invoke-static {v1, v9}, Lqn3;->Z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v0, Lbp8;->n:Lvub;

    :cond_6
    invoke-interface {v4}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lep8;

    sget-object v2, Lep8$b;->a:Lep8$b;

    invoke-interface {v4, v1, v2}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v13, v1

    move-object v14, v13

    move-object v15, v14

    move-object v12, v4

    move v4, v8

    move-object v11, v9

    move v9, v4

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Lcp8;

    invoke-static {v15}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lbp8$m;->z:Ljava/lang/Object;

    invoke-static {v14}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lbp8$m;->A:Ljava/lang/Object;

    invoke-static {v13}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lbp8$m;->B:Ljava/lang/Object;

    iput-object v12, v2, Lbp8$m;->C:Ljava/lang/Object;

    iput-object v11, v2, Lbp8$m;->D:Ljava/lang/Object;

    iput-object v10, v2, Lbp8$m;->E:Ljava/lang/Object;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lbp8$m;->F:Ljava/lang/Object;

    iput v9, v2, Lbp8$m;->G:I

    iput v4, v2, Lbp8$m;->H:I

    iput v8, v2, Lbp8$m;->I:I

    iput v6, v2, Lbp8$m;->L:I

    invoke-virtual {v0, v1, v2}, Lbp8;->n(Lcp8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    goto/16 :goto_9

    :cond_8
    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v12, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 v5, 0x3

    goto :goto_2

    :cond_a
    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v7, :cond_d

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_5

    :cond_b
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcp8;

    invoke-virtual {v4}, Lcp8;->j()B

    move-result v4

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcp8;

    invoke-virtual {v5}, Lcp8;->j()B

    move-result v5

    if-ne v4, v5, :cond_d

    goto :goto_4

    :cond_c
    :goto_5
    sget-object v1, Lvpf;->w:Lvpf$a;

    invoke-static {v12, v1}, Lqn3;->T0(Ljava/util/Collection;Lvpf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcp8;

    :goto_6
    move-object v5, v1

    goto :goto_7

    :cond_d
    invoke-static {v12}, Lqn3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcp8;

    goto :goto_6

    :goto_7
    if-eqz v5, :cond_13

    iget-object v1, v0, Lbp8;->c:Lmn;

    invoke-virtual {v5}, Lcp8;->c()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lmn;->B(J)Lhki;

    move-result-object v4

    invoke-interface {v4}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrl;

    const/4 v6, 0x0

    if-eqz v1, :cond_e

    invoke-virtual {v0, v1}, Lbp8;->o(Lrl;)Lone/me/rlottie/RLottieDrawable;

    move-result-object v1

    goto :goto_8

    :cond_e
    move-object v1, v6

    :goto_8
    invoke-static {v15}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lbp8$m;->z:Ljava/lang/Object;

    invoke-static {v12}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lbp8$m;->A:Ljava/lang/Object;

    iput-object v5, v2, Lbp8$m;->B:Ljava/lang/Object;

    iput-object v4, v2, Lbp8$m;->C:Ljava/lang/Object;

    iput-object v1, v2, Lbp8$m;->D:Ljava/lang/Object;

    iput-object v6, v2, Lbp8$m;->E:Ljava/lang/Object;

    iput-object v6, v2, Lbp8$m;->F:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v2, Lbp8$m;->L:I

    invoke-static {v2}, Lxxl;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_f

    :goto_9
    return-object v3

    :cond_f
    move-object v10, v1

    :goto_a
    iget-object v1, v0, Lbp8;->n:Lvub;

    :cond_10
    invoke-interface {v1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lep8;

    new-instance v6, Lep8$a;

    invoke-virtual {v5}, Lcp8;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcp8;->p()Ljava/lang/String;

    move-result-object v3

    sget-object v8, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v8, v3}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    invoke-virtual {v5}, Lcp8;->f()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_11

    invoke-virtual {v8, v9}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v9

    if-nez v9, :cond_12

    :cond_11
    invoke-virtual {v8}, Lone/me/sdk/uikit/common/TextSource$a;->a()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v9

    :cond_12
    invoke-virtual {v5}, Lcp8;->s()Z

    move-result v11

    invoke-virtual {v5}, Lcp8;->g()Z

    move-result v12

    invoke-virtual {v5}, Lcp8;->h()Z

    move-result v13

    move-object v8, v3

    invoke-direct/range {v6 .. v13}, Lep8$a;-><init>(Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Lone/me/rlottie/RLottieDrawable;ZZZ)V

    invoke-interface {v1, v2, v6}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    if-nez v10, :cond_15

    invoke-virtual {v5}, Lcp8;->c()J

    move-result-wide v1

    invoke-virtual {v5}, Lcp8;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v1, v2, v3}, Lbp8;->z(Lhki;JLjava/lang/String;)V

    goto :goto_b

    :cond_13
    iget-object v1, v0, Lbp8;->n:Lvub;

    :cond_14
    invoke-interface {v1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lep8;

    sget-object v3, Lep8$b;->a:Lep8$b;

    invoke-interface {v1, v2, v3}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :cond_15
    :goto_b
    sget-object v1, Lahk;->a:Lahk;

    return-object v1
.end method

.method public final n(Lcp8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lbp8$e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbp8$e;

    iget v1, v0, Lbp8$e;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbp8$e;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbp8$e;

    invoke-direct {v0, p0, p2}, Lbp8$e;-><init>(Lbp8;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lbp8$e;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lbp8$e;->D:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lbp8$e;->A:I

    iget-object v0, v0, Lbp8$e;->z:Ljava/lang/Object;

    check-cast v0, Lcp8;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcp8;->q()Lcp8$a;

    move-result-object p2

    instance-of p2, p2, Lcp8$a$e;

    const/4 v2, 0x4

    const/4 v5, 0x0

    if-eqz p2, :cond_3

    iget-object p2, p0, Lbp8;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lcp8;->q()Lcp8$a;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported informer type \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v5, v2, v5}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lcp8;->o()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long p2, v6, v8

    if-nez p2, :cond_4

    :goto_1
    move p2, v4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p1}, Lcp8;->n()I

    move-result p2

    invoke-virtual {p1}, Lcp8;->k()B

    move-result v6

    const-string v7, "Skip informer "

    if-gt p2, v6, :cond_7

    invoke-virtual {p1}, Lcp8;->o()J

    move-result-wide v8

    invoke-virtual {p0}, Lbp8;->t()Lek3;

    move-result-object p2

    invoke-interface {p2}, Lek3;->q5()J

    move-result-wide v10

    invoke-static {v10, v11}, Lh16;->t(J)J

    move-result-wide v10

    add-long/2addr v8, v10

    invoke-virtual {p0}, Lbp8;->F()J

    move-result-wide v10

    cmp-long p2, v8, v10

    if-lez p2, :cond_5

    invoke-virtual {p1}, Lcp8;->e()J

    move-result-wide v8

    invoke-virtual {p1}, Lcp8;->o()J

    move-result-wide v10

    cmp-long p2, v8, v10

    if-gez p2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcp8;->o()J

    move-result-wide v8

    invoke-virtual {p1}, Lcp8;->l()J

    move-result-wide v10

    add-long/2addr v8, v10

    invoke-virtual {p0}, Lbp8;->F()J

    move-result-wide v10

    cmp-long p2, v8, v10

    if-gez p2, :cond_6

    invoke-virtual {p1}, Lcp8;->n()I

    move-result p2

    invoke-virtual {p1}, Lcp8;->k()B

    move-result v6

    if-ge p2, v6, :cond_6

    goto :goto_1

    :cond_6
    iget-object p2, p0, Lbp8;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lcp8;->i()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " due to cooldown"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p2, v6, v5, v2, v5}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_2
    move p2, v3

    goto :goto_3

    :cond_7
    iget-object p2, p0, Lbp8;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lcp8;->i()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " due to show count limit reached"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p2, v6, v5, v2, v5}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Lcp8;->q()Lcp8$a;

    move-result-object v2

    instance-of v2, v2, Lcp8$a$c;

    if-eqz v2, :cond_9

    sget-object v2, Lh16;->x:Lh16$a;

    const/4 v2, 0x2

    sget-object v6, Lr16;->SECONDS:Lr16;

    invoke-static {v2, v6}, Lm16;->s(ILr16;)J

    move-result-wide v6

    new-instance v2, Lbp8$f;

    invoke-direct {v2, p0, v5}, Lbp8$f;-><init>(Lbp8;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lbp8$e;->z:Ljava/lang/Object;

    iput p2, v0, Lbp8$e;->A:I

    iput v4, v0, Lbp8$e;->D:I

    invoke-static {v6, v7, v2, v0}, Lyvj;->f(JLwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move v12, p2

    move-object p2, p1

    move p1, v12

    :goto_4
    invoke-static {v4}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    goto :goto_5

    :cond_9
    move p1, p2

    move p2, v4

    :goto_5
    if-eqz p2, :cond_a

    if-eqz p1, :cond_a

    move v3, v4

    :cond_a
    invoke-static {v3}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lrl;)Lone/me/rlottie/RLottieDrawable;
    .locals 13

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v4

    invoke-virtual {p1}, Lrl;->e()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v2, p1

    new-instance v1, Lone/me/rlottie/RLottieFactory$Way$Url;

    const/4 v3, 0x1

    const/4 v6, 0x1

    move v5, v4

    invoke-direct/range {v1 .. v6}, Lone/me/rlottie/RLottieFactory$Way$Url;-><init>(Ljava/lang/String;ZIIZ)V

    new-instance v5, Lone/me/rlottie/RLottieFactory$Config;

    const/16 v11, 0x12

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v6, v1

    invoke-direct/range {v5 .. v12}, Lone/me/rlottie/RLottieFactory$Config;-><init>(Lone/me/rlottie/RLottieFactory$Way;ZZZZILv65;)V

    invoke-static {v5}, Lone/me/rlottie/RLottieFactory;->create(Lone/me/rlottie/RLottieFactory$Config;)Lone/me/rlottie/RLottieDrawable;

    move-result-object p1

    return-object p1
.end method

.method public final p()Lwz8;
    .locals 3

    iget-object v0, p0, Lbp8;->l:Lfuf;

    sget-object v1, Lbp8;->r:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfuf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz8;

    return-object v0
.end method

.method public final q()Lmn;
    .locals 1

    iget-object v0, p0, Lbp8;->c:Lmn;

    return-object v0
.end method

.method public final r()Lmu;
    .locals 1

    iget-object v0, p0, Lbp8;->d:Lmu;

    return-object v0
.end method

.method public final s()Lwz8;
    .locals 3

    iget-object v0, p0, Lbp8;->k:Lfuf;

    sget-object v1, Lbp8;->r:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfuf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz8;

    return-object v0
.end method

.method public final t()Lek3;
    .locals 1

    iget-object v0, p0, Lbp8;->i:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method

.method public final u()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lbp8;->g:Landroid/content/Context;

    return-object v0
.end method

.method public final v()Lu77;
    .locals 1

    iget-object v0, p0, Lbp8;->q:Lu77;

    return-object v0
.end method

.method public final w()Lto8;
    .locals 1

    iget-object v0, p0, Lbp8;->b:Lto8;

    return-object v0
.end method

.method public final x()Lgp8;
    .locals 1

    iget-object v0, p0, Lbp8;->j:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgp8;

    return-object v0
.end method

.method public final y()Lhki;
    .locals 1

    iget-object v0, p0, Lbp8;->o:Lhki;

    return-object v0
.end method

.method public final z(Lhki;JLjava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lbp8;->a:Lbn4;

    sget-object v2, Lfn4;->LAZY:Lfn4;

    new-instance v3, Lbp8$g;

    const/4 v9, 0x0

    move-object v4, p0

    move-object v7, p1

    move-wide v5, p2

    move-object v8, p4

    invoke-direct/range {v3 .. v9}, Lbp8$g;-><init>(Lbp8;JLhki;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object p1, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object p2

    invoke-virtual {p0, p2}, Lbp8;->D(Lwz8;)V

    return-void
.end method
