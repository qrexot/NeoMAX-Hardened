.class public final Lzb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxb1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzb1$a;
    }
.end annotation


# static fields
.field public static final r:Lzb1$a;

.field public static final synthetic s:[Lk69;


# instance fields
.field public final a:Le42;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Lz99;

.field public final g:Lz99;

.field public final h:Lz99;

.field public final i:Lz99;

.field public final j:Lz99;

.field public final k:Lvub;

.field public final l:Lhki;

.field public final m:Lz99;

.field public final n:Lfuf;

.field public o:Lwz8;

.field public p:Lwz8;

.field public final q:Lfuf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lpub;

    const-class v1, Lzb1;

    const-string v2, "observeJob"

    const-string v3, "getObserveJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    new-instance v2, Lpub;

    const-string v3, "loadMembersJob"

    const-string v5, "getLoadMembersJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v1, v3, v5, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Le3g;->f(Loub;)Lj69;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lk69;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lzb1;->s:[Lk69;

    new-instance v0, Lzb1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzb1$a;-><init>(Lv65;)V

    sput-object v0, Lzb1;->r:Lzb1$a;

    return-void
.end method

.method public constructor <init>(Le42;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb1;->a:Le42;

    iput-object p2, p0, Lzb1;->b:Lz99;

    iput-object p3, p0, Lzb1;->c:Lz99;

    iput-object p4, p0, Lzb1;->d:Lz99;

    iput-object p5, p0, Lzb1;->e:Lz99;

    iput-object p6, p0, Lzb1;->f:Lz99;

    iput-object p7, p0, Lzb1;->g:Lz99;

    iput-object p8, p0, Lzb1;->h:Lz99;

    iput-object p9, p0, Lzb1;->i:Lz99;

    iput-object p10, p0, Lzb1;->j:Lz99;

    sget-object p1, Lpb1;->i:Lpb1$a;

    invoke-virtual {p1}, Lpb1$a;->a()Lpb1;

    move-result-object p1

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lzb1;->k:Lvub;

    iput-object p1, p0, Lzb1;->l:Lhki;

    new-instance p1, Lyb1;

    invoke-direct {p1, p5}, Lyb1;-><init>(Lz99;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lzb1;->m:Lz99;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p1

    iput-object p1, p0, Lzb1;->n:Lfuf;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p1

    iput-object p1, p0, Lzb1;->q:Lfuf;

    return-void
.end method

.method public static final L(Lz99;)Ltm4;
    .locals 2

    invoke-interface {p0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldgj;

    invoke-interface {p0}, Ldgj;->getDefault()Ltm4;

    move-result-object p0

    const/4 v0, 0x1

    const-string v1, "call_chat_observing"

    invoke-virtual {p0, v0, v1}, Ltm4;->limitedParallelism(ILjava/lang/String;)Ltm4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lz99;)Ltm4;
    .locals 0

    invoke-static {p0}, Lzb1;->L(Lz99;)Ltm4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lzb1;)Le42;
    .locals 0

    iget-object p0, p0, Lzb1;->a:Le42;

    return-object p0
.end method

.method public static final synthetic h(Lzb1;)Lvub;
    .locals 0

    iget-object p0, p0, Lzb1;->k:Lvub;

    return-object p0
.end method

.method public static final synthetic i(Lzb1;)Lce3;
    .locals 0

    invoke-virtual {p0}, Lzb1;->v()Lce3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lzb1;)Lpp;
    .locals 0

    invoke-virtual {p0}, Lzb1;->w()Lpp;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lzb1;)Lru/ok/tamtam/contacts/ContactController;
    .locals 0

    invoke-virtual {p0}, Lzb1;->x()Lru/ok/tamtam/contacts/ContactController;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lzb1;)Lr64;
    .locals 0

    invoke-virtual {p0}, Lzb1;->y()Lr64;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lzb1;)Ldgj;
    .locals 0

    invoke-virtual {p0}, Lzb1;->z()Ldgj;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lzb1;)Lwz8;
    .locals 0

    invoke-virtual {p0}, Lzb1;->B()Lwz8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lzb1;)Lw4b;
    .locals 0

    invoke-virtual {p0}, Lzb1;->C()Lw4b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lzb1;)Lqlb;
    .locals 0

    invoke-virtual {p0}, Lzb1;->D()Lqlb;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Lzb1;)Like;
    .locals 0

    invoke-virtual {p0}, Lzb1;->F()Like;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r(Lzb1;JII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lzb1;->H(JII)V

    return-void
.end method

.method public static final synthetic s(Lzb1;Lu77;Z)Lwz8;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzb1;->I(Lu77;Z)Lwz8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t(Lzb1;Lwz8;)V
    .locals 0

    invoke-virtual {p0, p1}, Lzb1;->K(Lwz8;)V

    return-void
.end method

.method public static final synthetic u(Lzb1;Lpd9$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzb1;->M(Lpd9$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Lzw6;
    .locals 1

    iget-object v0, p0, Lzb1;->i:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw6;

    return-object v0
.end method

.method public final B()Lwz8;
    .locals 3

    iget-object v0, p0, Lzb1;->q:Lfuf;

    sget-object v1, Lzb1;->s:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfuf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz8;

    return-object v0
.end method

.method public final C()Lw4b;
    .locals 1

    iget-object v0, p0, Lzb1;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4b;

    return-object v0
.end method

.method public final D()Lqlb;
    .locals 1

    iget-object v0, p0, Lzb1;->h:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlb;

    return-object v0
.end method

.method public final E()Lwz8;
    .locals 3

    iget-object v0, p0, Lzb1;->n:Lfuf;

    sget-object v1, Lzb1;->s:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfuf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz8;

    return-object v0
.end method

.method public final F()Like;
    .locals 1

    iget-object v0, p0, Lzb1;->j:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Like;

    return-object v0
.end method

.method public final G()Ltm4;
    .locals 1

    iget-object v0, p0, Lzb1;->m:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltm4;

    return-object v0
.end method

.method public final H(JII)V
    .locals 12

    invoke-virtual {p0}, Lzb1;->A()Lzw6;

    move-result-object v0

    invoke-interface {v0}, Lzw6;->u2()Lp13;

    move-result-object v0

    invoke-virtual {v0}, Lp13;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Lp13;->c()I

    move-result v0

    move/from16 v2, p4

    if-ge v2, v0, :cond_2

    :goto_2
    return-void

    :cond_2
    iget-object v7, p0, Lzb1;->a:Le42;

    new-instance v0, Lzb1$b;

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    invoke-direct/range {v0 .. v6}, Lzb1$b;-><init>(Lzb1;JILp13;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, v0

    invoke-static/range {v6 .. v11}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzb1;->J(Lwz8;)V

    return-void
.end method

.method public final I(Lu77;Z)Lwz8;
    .locals 2

    sget-object v0, Lh16;->x:Lh16$a;

    const/4 v0, 0x1

    sget-object v1, Lr16;->SECONDS:Lr16;

    invoke-static {v0, v1}, Lm16;->s(ILr16;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Li87;->i(Lu77;J)Lu77;

    move-result-object p1

    invoke-static {p1}, Lj87;->E(Lu77;)Lu77;

    move-result-object p1

    new-instance v0, Lzb1$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzb1$c;-><init>(Lzb1;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    new-instance v0, Lzb1$d;

    invoke-direct {v0, p0, p2, v1}, Lzb1$d;-><init>(Lzb1;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    new-instance p2, Lzb1$e;

    invoke-direct {p2, v1}, Lzb1$e;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lj87;->h(Lu77;Lzr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lzb1;->G()Ltm4;

    move-result-object p2

    invoke-static {p1, p2}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object p1

    iget-object p2, p0, Lzb1;->a:Le42;

    sget-object v0, Lfn4;->LAZY:Lfn4;

    invoke-static {p1, p2, v0}, Li87;->g(Lu77;Lbn4;Lfn4;)Lwz8;

    move-result-object p1

    return-object p1
.end method

.method public final J(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lzb1;->q:Lfuf;

    sget-object v1, Lzb1;->s:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final K(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lzb1;->n:Lfuf;

    sget-object v1, Lzb1;->s:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final M(Lpd9$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lzb1$i;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lzb1$i;

    iget v3, v2, Lzb1$i;->J:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lzb1$i;->J:I

    goto :goto_0

    :cond_0
    new-instance v2, Lzb1$i;

    invoke-direct {v2, v0, v1}, Lzb1$i;-><init>(Lzb1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lzb1$i;->H:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lzb1$i;->J:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    iget v3, v2, Lzb1$i;->E:I

    iget-object v4, v2, Lzb1$i;->D:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    iget-object v8, v2, Lzb1$i;->C:Ljava/lang/Object;

    check-cast v8, Ljava/lang/CharSequence;

    iget-object v9, v2, Lzb1$i;->B:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v2, Lzb1$i;->A:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v2, v2, Lzb1$i;->z:Ljava/lang/Object;

    check-cast v2, Lpd9$b;

    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lpd9$b;->m()Lqwk;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v1, v1, Lqwk;->D:I

    invoke-static {v1}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v6

    :goto_1
    if-nez v1, :cond_4

    :goto_2
    move v1, v7

    goto :goto_3

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lpd9$b;->m()Lqwk;

    move-result-object v1

    if-eqz v1, :cond_5

    iget v1, v1, Lqwk;->D:I

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move v1, v5

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lpd9$b;->m()Lqwk;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v4, v4, Lqwk;->z:Ljava/lang/String;

    move-object v10, v4

    goto :goto_4

    :cond_6
    move-object v10, v6

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lpd9$b;->i()Lb08;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v4, v4, Lb08;->B:Ljava/lang/String;

    move-object v9, v4

    goto :goto_5

    :cond_7
    move-object v9, v6

    :goto_5
    if-eqz v1, :cond_8

    const-string v4, ""

    :goto_6
    move-object v8, v4

    goto :goto_7

    :cond_8
    sget-object v4, Lmyc;->a:Lmyc;

    invoke-static {v10}, Lwn2;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v0}, Lzb1;->C()Lw4b;

    move-result-object v11

    invoke-virtual {v4, v8, v11}, Lmyc;->a(Ljava/lang/CharSequence;Lw4b;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_6

    :goto_7
    invoke-virtual/range {p1 .. p1}, Lpd9$b;->m()Lqwk;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-wide v11, v4, Lqwk;->C:J

    invoke-static {v11, v12}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_8

    :cond_9
    move-object v4, v6

    :goto_8
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-virtual {v0}, Lzb1;->v()Lce3;

    move-result-object v13

    invoke-static/range {p1 .. p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v2, Lzb1$i;->z:Ljava/lang/Object;

    iput-object v10, v2, Lzb1$i;->A:Ljava/lang/Object;

    iput-object v9, v2, Lzb1$i;->B:Ljava/lang/Object;

    iput-object v8, v2, Lzb1$i;->C:Ljava/lang/Object;

    iput-object v4, v2, Lzb1$i;->D:Ljava/lang/Object;

    iput v1, v2, Lzb1$i;->E:I

    iput-wide v11, v2, Lzb1$i;->G:J

    iput v5, v2, Lzb1$i;->F:I

    iput v7, v2, Lzb1$i;->J:I

    invoke-interface {v13, v11, v12, v2}, Lce3;->k0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_a

    return-object v3

    :cond_a
    move v3, v1

    move-object v1, v2

    :goto_9
    check-cast v1, Loo2;

    :goto_a
    move-object v15, v8

    move-object v13, v9

    move-object v11, v10

    move-object v10, v4

    goto :goto_b

    :cond_b
    move v3, v1

    move-object v1, v6

    goto :goto_a

    :goto_b
    iget-object v2, v0, Lzb1;->k:Lvub;

    :cond_c
    invoke-interface {v2}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lpb1;

    if-eqz v1, :cond_d

    iget-wide v8, v1, Loo2;->w:J

    invoke-static {v8, v9}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v8

    move-object v9, v8

    goto :goto_c

    :cond_d
    move-object v9, v6

    :goto_c
    if-eqz v10, :cond_e

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    goto :goto_d

    :cond_e
    const-wide/high16 v16, -0x8000000000000000L

    :goto_d
    new-instance v8, Lpb1;

    invoke-static/range {v16 .. v17}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v14

    if-eqz v3, :cond_f

    move/from16 v16, v7

    goto :goto_e

    :cond_f
    move/from16 v16, v5

    :goto_e
    move-object v12, v11

    invoke-direct/range {v8 .. v16}, Lpb1;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;Z)V

    invoke-interface {v2, v4, v8}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    if-eqz v3, :cond_10

    move v5, v7

    :cond_10
    invoke-static {v5}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method public a(Lvq1;)V
    .locals 17

    move-object/from16 v0, p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prepare call chat state push="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const-string v3, "CallChatRepositoryTag"

    const/4 v4, 0x0

    invoke-static {v3, v1, v4, v2, v4}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v1, p0

    if-eqz v0, :cond_3

    iget-object v2, v1, Lzb1;->k:Lvub;

    :cond_0
    invoke-interface {v2}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lpb1;

    invoke-interface {v0}, Lvq1;->g()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Lwn2;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v0}, Lvq1;->g()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Lwn2;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-interface {v0}, Lvq1;->b()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0}, Lvq1;->e()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v6, v6, v12

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lvq1;->f()J

    move-result-wide v5

    :goto_1
    invoke-interface {v0}, Lvq1;->f()J

    move-result-wide v7

    move-wide v12, v5

    new-instance v6, Lpb1;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/16 v15, 0xc0

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v16}, Lpb1;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZILv65;)V

    invoke-interface {v2, v3, v6}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_3
    return-void
.end method

.method public b()Lhki;
    .locals 1

    iget-object v0, p0, Lzb1;->l:Lhki;

    return-object v0
.end method

.method public c(JZLjava/lang/Integer;)V
    .locals 8

    invoke-virtual {p0}, Lzb1;->v()Lce3;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lce3;->G(J)Lhki;

    move-result-object v0

    invoke-static {v0}, Lj87;->E(Lu77;)Lu77;

    move-result-object v2

    new-instance v1, Lzb1$f;

    const/4 v3, 0x0

    move-object v4, p0

    move-wide v5, p1

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lzb1$f;-><init>(Lu77;Lkotlin/coroutines/Continuation;Lzb1;JLjava/lang/Integer;)V

    invoke-static {v1}, Lj87;->N(Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lzb1;->I(Lu77;Z)Lwz8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzb1;->K(Lwz8;)V

    return-void
.end method

.method public d(Ljava/lang/String;Z)V
    .locals 9

    iget-object v0, p0, Lzb1;->p:Lwz8;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lzb1;->o:Lwz8;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lwz8;->isActive()Z

    move-result v0

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v3, p0, Lzb1;->a:Le42;

    invoke-virtual {p0}, Lzb1;->z()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v4

    new-instance v6, Lzb1$g;

    invoke-direct {v6, p0, p1, p2, v2}, Lzb1$g;-><init>(Lzb1;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object p1

    iput-object p1, p0, Lzb1;->o:Lwz8;

    return-void
.end method

.method public e(J)V
    .locals 10

    iget-object v0, p0, Lzb1;->p:Lwz8;

    const/4 v1, 0x4

    const-string v2, "CallChatRepositoryTag"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwz8;->isActive()Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    const-string p1, "load call chat in p2p in progress"

    invoke-static {v2, p1, v3, v1, v3}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "start loading call chat in p2p"

    invoke-static {v2, v0, v3, v1, v3}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v4, p0, Lzb1;->a:Le42;

    invoke-virtual {p0}, Lzb1;->z()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->getDefault()Ltm4;

    move-result-object v5

    new-instance v7, Lzb1$h;

    invoke-direct {v7, p0, p1, p2, v3}, Lzb1$h;-><init>(Lzb1;JLkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object p1

    iput-object p1, p0, Lzb1;->p:Lwz8;

    return-void
.end method

.method public release()V
    .locals 4

    const/4 v0, 0x4

    const-string v1, "CallChatRepositoryTag"

    const-string v2, "release call chat state"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0, v3}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lzb1;->o:Lwz8;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0, v3, v1, v3}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v3, p0, Lzb1;->o:Lwz8;

    iget-object v0, p0, Lzb1;->p:Lwz8;

    if-eqz v0, :cond_1

    invoke-static {v0, v3, v1, v3}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iput-object v3, p0, Lzb1;->p:Lwz8;

    invoke-virtual {p0}, Lzb1;->E()Lwz8;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v3, v1, v3}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {p0, v3}, Lzb1;->K(Lwz8;)V

    invoke-virtual {p0}, Lzb1;->B()Lwz8;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v3, v1, v3}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {p0, v3}, Lzb1;->J(Lwz8;)V

    iget-object v0, p0, Lzb1;->k:Lvub;

    :cond_4
    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpb1;

    sget-object v2, Lpb1;->i:Lpb1$a;

    invoke-virtual {v2}, Lpb1$a;->a()Lpb1;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void
.end method

.method public final v()Lce3;
    .locals 1

    iget-object v0, p0, Lzb1;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce3;

    return-object v0
.end method

.method public final w()Lpp;
    .locals 1

    iget-object v0, p0, Lzb1;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public final x()Lru/ok/tamtam/contacts/ContactController;
    .locals 1

    iget-object v0, p0, Lzb1;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/contacts/ContactController;

    return-object v0
.end method

.method public final y()Lr64;
    .locals 1

    iget-object v0, p0, Lzb1;->g:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr64;

    return-object v0
.end method

.method public final z()Ldgj;
    .locals 1

    iget-object v0, p0, Lzb1;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method
