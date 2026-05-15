.class public final Lei9;
.super Lx23;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lei9$a;,
        Lei9$b;
    }
.end annotation


# static fields
.field public static final m:Lei9$a;

.field public static final n:Ljava/lang/String;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lqme;

.field public final e:Ldgj;

.field public final f:Lz99;

.field public final g:Lz99;

.field public final h:Lz99;

.field public final i:Lz99;

.field public final j:Lz99;

.field public final k:Lz99;

.field public final l:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lei9$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lei9$a;-><init>(Lv65;)V

    sput-object v0, Lei9;->m:Lei9$a;

    const-class v0, Lei9;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lei9;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqme;Ldgj;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p11, v0}, Lx23;-><init>(Lz99;Lv65;)V

    iput-object p1, p0, Lei9;->c:Landroid/content/Context;

    iput-object p2, p0, Lei9;->d:Lqme;

    iput-object p3, p0, Lei9;->e:Ldgj;

    iput-object p4, p0, Lei9;->f:Lz99;

    iput-object p5, p0, Lei9;->g:Lz99;

    iput-object p6, p0, Lei9;->h:Lz99;

    iput-object p7, p0, Lei9;->i:Lz99;

    iput-object p8, p0, Lei9;->j:Lz99;

    iput-object p9, p0, Lei9;->k:Lz99;

    iput-object p10, p0, Lei9;->l:Lz99;

    return-void
.end method

.method public static final D(Lhya;Lhya;)I
    .locals 2

    iget-object p0, p0, Lhya;->w:Lz0b;

    iget-wide v0, p0, Lz0b;->y:J

    iget-object p0, p1, Lhya;->w:Lz0b;

    iget-wide p0, p0, Lz0b;->y:J

    invoke-static {v0, v1, p0, p1}, Lkt8;->b(JJ)I

    move-result p0

    return p0
.end method

.method public static final E(Lwr7;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-interface {p0, p1, p2}, Lwr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static synthetic e(Lwr7;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lei9;->E(Lwr7;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic f(Lhya;Lhya;)I
    .locals 0

    invoke-static {p0, p1}, Lei9;->D(Lhya;Lhya;)I

    move-result p0

    return p0
.end method

.method public static final synthetic g(Lei9;Loo2;Ljava/util/List;Ljava/util/List;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lei9;->n(Loo2;Ljava/util/List;Ljava/util/List;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lei9;)Lx0b;
    .locals 0

    invoke-direct {p0}, Lei9;->r()Lx0b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lei9;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lei9;->x(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lei9;)Logc;
    .locals 0

    invoke-virtual {p0}, Lei9;->y()Logc;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k()Ljava/lang/String;
    .locals 1

    sget-object v0, Lei9;->n:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic l(Lei9;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lei9;->C(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final m()Lus2;
    .locals 1

    iget-object v0, p0, Lei9;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus2;

    return-object v0
.end method

.method private final q()Lru/ok/tamtam/contacts/ContactController;
    .locals 1

    iget-object v0, p0, Lei9;->g:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/contacts/ContactController;

    return-object v0
.end method

.method private final r()Lx0b;
    .locals 1

    iget-object v0, p0, Lei9;->h:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0b;

    return-object v0
.end method

.method private final t()Lpfb;
    .locals 1

    iget-object v0, p0, Lei9;->i:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfb;

    return-object v0
.end method

.method private final w()Lzfc;
    .locals 1

    iget-object v0, p0, Lei9;->j:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzfc;

    return-object v0
.end method

.method private final x(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lei9$e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lei9$e;

    iget v1, v0, Lei9$e;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lei9$e;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Lei9$e;

    invoke-direct {v0, p0, p2}, Lei9$e;-><init>(Lei9;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lei9$e;->D:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lei9$e;->F:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lei9$e;->A:Ljava/lang/Object;

    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-object p1, v0, Lei9$e;->z:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    :try_start_0
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {p0}, Lei9;->j(Lei9;)Logc;

    move-result-object p2

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loo2;

    iget-object v5, v5, Loo2;->x:Lys2;

    iget-wide v5, v5, Lys2;->a:J

    invoke-static {v5, v6}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lei9$e;->z:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lei9$e;->A:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lei9$e;->B:I

    iput p1, v0, Lei9$e;->C:I

    iput v3, v0, Lei9$e;->F:I

    invoke-virtual {p2, v2, v0}, Logc;->c(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v1, :cond_4

    return-object v1

    :goto_2
    invoke-static {}, Lei9;->k()Ljava/lang/String;

    move-result-object p2

    const-string v0, "getSystemReadMarks: failed"

    invoke-static {p2, v0, p1}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p2

    :cond_4
    :goto_3
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lzq9;->a()Lyq9;

    move-result-object p1

    goto :goto_5

    :cond_5
    new-instance p1, Lfub;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, v0}, Lfub;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfc;

    invoke-virtual {v0}, Lbfc;->a()J

    move-result-wide v1

    invoke-virtual {v0}, Lbfc;->b()J

    move-result-wide v3

    invoke-virtual {p1, v1, v2, v3, v4}, Lfub;->w(JJ)V

    goto :goto_4

    :cond_6
    :goto_5
    return-object p1

    :goto_6
    throw p1
.end method


# virtual methods
.method public final A(Lru/ok/tamtam/contacts/a;Loo2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lei9;->t()Lpfb;

    move-result-object p2

    invoke-interface {p2, p1, p3}, Lpfb;->a(Lru/ok/tamtam/contacts/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p2}, Loo2;->e1()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2}, Loo2;->T0()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    :goto_0
    invoke-direct {p0}, Lei9;->t()Lpfb;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lpfb;->q(Loo2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final B(Lhya;Loo2;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lx23;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lhya;->w:Lz0b;

    invoke-virtual {v0}, Lz0b;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lhya;->w:Lz0b;

    invoke-virtual {v0}, Lz0b;->o()Lj50$a$g;

    move-result-object v0

    invoke-virtual {v0}, Lj50$a$g;->c()Lj50$a$g$b;

    move-result-object v0

    sget-object v1, Lj50$a$g$b;->SYSTEM:Lj50$a$g$b;

    if-eq v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    const-string p1, "\u200b"

    return-object p1

    :cond_0
    invoke-virtual {p1, p2}, Lhya;->n(Loo2;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    return-object p1
.end method

.method public final C(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lei9$f;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lei9$f;

    iget v4, v3, Lei9$f;->P:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lei9$f;->P:I

    goto :goto_0

    :cond_0
    new-instance v3, Lei9$f;

    invoke-direct {v3, v1, v2}, Lei9$f;-><init>(Lei9;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lei9$f;->N:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v8

    iget v4, v3, Lei9$f;->P:I

    const/4 v9, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v12, :cond_3

    if-eq v4, v11, :cond_2

    if-ne v4, v9, :cond_1

    iget v0, v3, Lei9$f;->K:I

    iget v4, v3, Lei9$f;->J:I

    iget v5, v3, Lei9$f;->I:I

    iget-wide v6, v3, Lei9$f;->G:J

    iget-object v13, v3, Lei9$f;->F:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v3, Lei9$f;->E:Ljava/lang/Object;

    check-cast v14, Ljava/util/ArrayList;

    iget-object v15, v3, Lei9$f;->D:Ljava/lang/Object;

    check-cast v15, Loo2;

    iget-object v9, v3, Lei9$f;->C:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v3, Lei9$f;->B:Ljava/lang/Object;

    check-cast v10, Lyq9;

    iget-object v11, v3, Lei9$f;->A:Ljava/lang/Object;

    check-cast v11, Ljava/util/LinkedHashMap;

    iget-object v12, v3, Lei9$f;->z:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    invoke-static {v2}, Lebg;->b(Ljava/lang/Object;)V

    move/from16 v19, v4

    move-object v4, v8

    move-object/from16 v16, v11

    move-object v11, v3

    const/4 v3, 0x3

    goto/16 :goto_13

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v4, v3, Lei9$f;->H:J

    iget v0, v3, Lei9$f;->M:I

    iget v6, v3, Lei9$f;->L:I

    iget v7, v3, Lei9$f;->K:I

    iget v9, v3, Lei9$f;->J:I

    iget v10, v3, Lei9$f;->I:I

    iget-wide v11, v3, Lei9$f;->G:J

    iget-object v13, v3, Lei9$f;->E:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    iget-object v14, v3, Lei9$f;->D:Ljava/lang/Object;

    check-cast v14, Loo2;

    iget-object v15, v3, Lei9$f;->C:Ljava/lang/Object;

    check-cast v15, Ljava/util/Iterator;

    move/from16 p1, v0

    iget-object v0, v3, Lei9$f;->B:Ljava/lang/Object;

    check-cast v0, Lyq9;

    move-object/from16 v17, v0

    iget-object v0, v3, Lei9$f;->A:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    move-object/from16 v18, v0

    iget-object v0, v3, Lei9$f;->z:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v2}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 v20, v0

    move-object v0, v8

    move-object/from16 v21, v13

    move/from16 v8, p1

    move v13, v10

    move-object v10, v15

    move-object/from16 v15, v17

    move/from16 v17, v7

    move-object v7, v14

    move-object/from16 v14, v18

    move-wide/from16 v34, v11

    move-object v11, v3

    move-wide v3, v4

    move v12, v9

    move v9, v6

    :goto_1
    move-wide/from16 v5, v34

    goto/16 :goto_a

    :cond_3
    iget v0, v3, Lei9$f;->K:I

    iget v4, v3, Lei9$f;->J:I

    iget v5, v3, Lei9$f;->I:I

    iget-wide v6, v3, Lei9$f;->G:J

    iget-object v9, v3, Lei9$f;->A:Ljava/lang/Object;

    check-cast v9, Ljava/util/LinkedHashMap;

    iget-object v10, v3, Lei9$f;->z:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-static {v2}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 v34, v2

    move v2, v0

    move-object v0, v10

    move-object/from16 v10, v34

    goto :goto_4

    :cond_4
    invoke-static {v2}, Lebg;->b(Ljava/lang/Object;)V

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, v1, Lei9;->d:Lqme;

    invoke-interface {v2}, Lqme;->e()Lek3;

    move-result-object v2

    invoke-interface {v2}, Lek3;->getUserId()J

    move-result-wide v6

    invoke-virtual {v1}, Lx23;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x32

    :goto_2
    move v5, v2

    goto :goto_3

    :cond_5
    const/16 v2, 0x23

    goto :goto_2

    :goto_3
    iget-object v2, v1, Lei9;->d:Lqme;

    invoke-interface {v2}, Lqme;->d()Lyt;

    move-result-object v2

    invoke-interface {v2}, Lyt;->R3()I

    move-result v4

    iget-object v2, v1, Lei9;->d:Lqme;

    invoke-interface {v2}, Lqme;->d()Lyt;

    move-result-object v2

    invoke-interface {v2}, Lyt;->l2()I

    move-result v2

    iput-object v0, v3, Lei9$f;->z:Ljava/lang/Object;

    iput-object v9, v3, Lei9$f;->A:Ljava/lang/Object;

    iput-wide v6, v3, Lei9$f;->G:J

    iput v5, v3, Lei9$f;->I:I

    iput v4, v3, Lei9$f;->J:I

    iput v2, v3, Lei9$f;->K:I

    const/4 v10, 0x1

    iput v10, v3, Lei9$f;->P:I

    invoke-direct {v1, v0, v3}, Lei9;->x(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_6

    move-object v4, v8

    goto/16 :goto_12

    :cond_6
    :goto_4
    check-cast v10, Lyq9;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v12, v5

    move-object v13, v9

    move-object v14, v10

    move-object v15, v11

    move v9, v2

    move-object v10, v3

    move v11, v4

    move-wide v2, v6

    move-object v7, v0

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo2;

    invoke-virtual {v0}, Loo2;->Y0()Z

    move-result v4

    if-eqz v4, :cond_7

    move v4, v11

    :goto_6
    const/4 v5, 0x2

    goto :goto_7

    :cond_7
    move v4, v9

    goto :goto_6

    :goto_7
    if-ne v4, v5, :cond_8

    const v5, 0x7fffffff

    :goto_8
    move-wide/from16 v17, v2

    goto :goto_9

    :cond_8
    move v5, v12

    goto :goto_8

    :goto_9
    invoke-virtual {v0}, Loo2;->K()J

    move-result-wide v2

    iget-object v6, v0, Loo2;->x:Lys2;

    move/from16 p1, v4

    move/from16 v19, v5

    iget-wide v4, v6, Lys2;->a:J

    move-object/from16 v20, v7

    const-wide/high16 v6, -0x8000000000000000L

    invoke-virtual {v14, v4, v5, v6, v7}, Lyq9;->f(JJ)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lei9;->e:Ldgj;

    invoke-interface {v2}, Ldgj;->c()Ltm4;

    move-result-object v2

    move-object v5, v2

    move-object v2, v0

    new-instance v0, Lei9$g;

    const/4 v6, 0x0

    move/from16 v23, p1

    move-object/from16 v24, v5

    move-object/from16 v21, v8

    move/from16 v22, v9

    move-wide/from16 v8, v17

    move/from16 v5, v19

    invoke-direct/range {v0 .. v6}, Lei9$g;-><init>(Lei9;Loo2;JILkotlin/coroutines/Continuation;)V

    invoke-static/range {v20 .. v20}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v10, Lei9$f;->z:Ljava/lang/Object;

    iput-object v13, v10, Lei9$f;->A:Ljava/lang/Object;

    iput-object v14, v10, Lei9$f;->B:Ljava/lang/Object;

    iput-object v15, v10, Lei9$f;->C:Ljava/lang/Object;

    iput-object v2, v10, Lei9$f;->D:Ljava/lang/Object;

    iput-object v7, v10, Lei9$f;->E:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v10, Lei9$f;->F:Ljava/lang/Object;

    iput-wide v8, v10, Lei9$f;->G:J

    iput v12, v10, Lei9$f;->I:I

    iput v11, v10, Lei9$f;->J:I

    move/from16 v6, v22

    iput v6, v10, Lei9$f;->K:I

    move-object/from16 v17, v2

    move/from16 v2, v23

    iput v2, v10, Lei9$f;->L:I

    iput v5, v10, Lei9$f;->M:I

    iput-wide v3, v10, Lei9$f;->H:J

    move/from16 p1, v2

    const/4 v2, 0x2

    iput v2, v10, Lei9$f;->P:I

    move-object/from16 v2, v24

    invoke-static {v2, v0, v10}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, v21

    if-ne v2, v0, :cond_9

    move-object v4, v0

    goto/16 :goto_12

    :cond_9
    move/from16 v21, v11

    move-object v11, v10

    move-object v10, v15

    move-object v15, v14

    move-object v14, v13

    move v13, v12

    move/from16 v12, v21

    move-object/from16 v21, v7

    move-object/from16 v7, v17

    move/from16 v17, v6

    move-wide/from16 v34, v8

    move/from16 v9, p1

    move v8, v5

    goto/16 :goto_1

    :goto_a
    check-cast v2, Ljava/lang/Iterable;

    move-object/from16 v18, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_13

    move-object/from16 p1, v2

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-wide/from16 v29, v3

    move-object v3, v2

    check-cast v3, Lhya;

    invoke-virtual {v3}, Lhya;->w()Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v2, v7, Loo2;->x:Lys2;

    move/from16 v19, v12

    move/from16 v31, v13

    iget-wide v12, v2, Lys2;->a:J

    iget-object v2, v3, Lhya;->w:Lz0b;

    iget-wide v3, v2, Lz0b;->x:J

    move-wide/from16 v24, v3

    iget-wide v2, v2, Lz0b;->y:J

    sget-object v28, Lvz5;->SKIPPED_NOTIF_MESSAGE:Lvz5;

    move-wide/from16 v26, v2

    move-wide/from16 v22, v12

    invoke-static/range {v21 .. v28}, Lfi9;->d(Ljava/util/ArrayList;JJJLvz5;)V

    move-wide/from16 v32, v5

    move-object/from16 v16, v14

    move-object/from16 v14, v21

    goto :goto_11

    :cond_a
    move/from16 v19, v12

    move/from16 v31, v13

    invoke-virtual {v1, v7, v3}, Lei9;->F(Loo2;Lhya;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v4, 0x1

    :goto_c
    const/4 v12, 0x2

    :cond_b
    :goto_d
    const/4 v13, 0x1

    goto :goto_e

    :cond_c
    if-nez v9, :cond_d

    invoke-virtual {v1, v7}, Lei9;->G(Loo2;)Z

    move-result v4

    goto :goto_c

    :cond_d
    const/4 v4, 0x0

    const/4 v12, 0x2

    if-ne v9, v12, :cond_f

    invoke-virtual {v1, v3, v5, v6}, Lei9;->I(Lhya;J)Z

    move-result v13

    if-nez v13, :cond_e

    invoke-virtual {v1, v3}, Lei9;->H(Lhya;)Z

    move-result v13

    if-eqz v13, :cond_b

    :cond_e
    const/4 v4, 0x1

    goto :goto_d

    :cond_f
    const/4 v13, 0x1

    if-ne v9, v13, :cond_10

    goto :goto_e

    :cond_10
    move v4, v13

    :goto_e
    if-nez v4, :cond_11

    iget-object v12, v7, Loo2;->x:Lys2;

    move-object/from16 v16, v14

    iget-wide v13, v12, Lys2;->a:J

    iget-object v3, v3, Lhya;->w:Lz0b;

    move-wide/from16 v32, v5

    move v6, v4

    iget-wide v4, v3, Lz0b;->x:J

    move-wide/from16 v24, v4

    iget-wide v3, v3, Lz0b;->y:J

    sget-object v28, Lvz5;->CHAT_MUTED:Lvz5;

    move-wide/from16 v26, v3

    move-wide/from16 v22, v13

    invoke-static/range {v21 .. v28}, Lfi9;->d(Ljava/util/ArrayList;JJJLvz5;)V

    :goto_f
    move-object/from16 v14, v21

    goto :goto_10

    :cond_11
    move-wide/from16 v32, v5

    move-object/from16 v16, v14

    move v6, v4

    goto :goto_f

    :goto_10
    if-eqz v6, :cond_12

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_12
    :goto_11
    move-object/from16 v2, p1

    move-object/from16 v21, v14

    move-object/from16 v14, v16

    move/from16 v12, v19

    move-wide/from16 v3, v29

    move/from16 v13, v31

    move-wide/from16 v5, v32

    goto/16 :goto_b

    :cond_13
    move-wide/from16 v29, v3

    move-wide/from16 v32, v5

    move/from16 v19, v12

    move/from16 v31, v13

    move-object/from16 v16, v14

    move-object/from16 v14, v21

    new-instance v2, Lci9;

    invoke-direct {v2}, Lci9;-><init>()V

    new-instance v3, Ldi9;

    invoke-direct {v3, v2}, Ldi9;-><init>(Lwr7;)V

    invoke-static {v0, v3}, Lqn3;->Z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Lei9;->n:Ljava/lang/String;

    iget-wide v2, v7, Loo2;->w:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "no messages to notify for chat "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v12, 0x0

    invoke-static {v0, v2, v12, v3, v12}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v14, v15

    move-object/from16 v13, v16

    move/from16 v9, v17

    move-object/from16 v8, v18

    move-object/from16 v7, v20

    move/from16 v12, v31

    move-wide/from16 v2, v32

    move-object v15, v10

    move-object v10, v11

    move/from16 v11, v19

    goto/16 :goto_5

    :cond_14
    const/4 v12, 0x0

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v8, :cond_16

    iget-object v0, v1, Lei9;->e:Ldgj;

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    move-object v2, v0

    new-instance v0, Lei9$h;

    move-object v3, v2

    move-object v2, v7

    const/4 v7, 0x0

    move-object v12, v3

    move-object/from16 v21, v18

    move-wide/from16 v3, v29

    move-wide/from16 v5, v32

    invoke-direct/range {v0 .. v7}, Lei9$h;-><init>(Lei9;Loo2;JJLkotlin/coroutines/Continuation;)V

    invoke-static/range {v20 .. v20}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v11, Lei9$f;->z:Ljava/lang/Object;

    move-object/from16 v1, v16

    iput-object v1, v11, Lei9$f;->A:Ljava/lang/Object;

    iput-object v15, v11, Lei9$f;->B:Ljava/lang/Object;

    iput-object v10, v11, Lei9$f;->C:Ljava/lang/Object;

    iput-object v2, v11, Lei9$f;->D:Ljava/lang/Object;

    iput-object v14, v11, Lei9$f;->E:Ljava/lang/Object;

    iput-object v13, v11, Lei9$f;->F:Ljava/lang/Object;

    iput-wide v5, v11, Lei9$f;->G:J

    move/from16 v7, v31

    iput v7, v11, Lei9$f;->I:I

    move/from16 v1, v19

    iput v1, v11, Lei9$f;->J:I

    move/from16 v1, v17

    iput v1, v11, Lei9$f;->K:I

    iput v9, v11, Lei9$f;->L:I

    iput v8, v11, Lei9$f;->M:I

    iput-wide v3, v11, Lei9$f;->H:J

    const/4 v3, 0x3

    iput v3, v11, Lei9$f;->P:I

    invoke-static {v12, v0, v11}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v4, v21

    if-ne v0, v4, :cond_15

    :goto_12
    return-object v4

    :cond_15
    move-wide/from16 v34, v5

    move v5, v7

    move-wide/from16 v6, v34

    move-object v9, v10

    move-object v10, v15

    move-object/from16 v12, v20

    move-object v15, v2

    move-object v2, v0

    move v0, v1

    :goto_13
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v20, v12

    move-object v2, v14

    move v12, v5

    move-wide v5, v6

    move-object v14, v10

    move-object v7, v15

    move-object v15, v9

    move v9, v0

    move-object v10, v11

    move/from16 v11, v19

    move-object/from16 v0, v16

    goto :goto_14

    :cond_16
    move-object v2, v7

    move/from16 v1, v17

    move-object/from16 v4, v18

    move/from16 v7, v31

    move-wide/from16 v5, v32

    const/4 v3, 0x3

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    move v9, v1

    move v12, v7

    move v1, v0

    move-object v7, v2

    move-object v2, v14

    move-object v14, v15

    move-object v15, v10

    move-object/from16 v0, v16

    move-object v10, v11

    move/from16 v11, v19

    :goto_14
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v12, :cond_17

    invoke-static {v13, v12}, Lqn3;->e1(Ljava/util/List;I)Ljava/util/List;

    move-result-object v13

    :cond_17
    new-instance v8, Lp9k;

    invoke-static {v1}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v8, v13, v2, v1}, Lp9k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    move-object v13, v0

    move-object v8, v4

    move-wide v2, v5

    move-object/from16 v7, v20

    goto/16 :goto_5

    :cond_18
    return-object v13
.end method

.method public final F(Loo2;Lhya;)Z
    .locals 2

    iget-object p1, p1, Loo2;->z:Lhya;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lhya;->w:Lz0b;

    iget-wide v0, p1, Lql0;->w:J

    iget-object p1, p2, Lhya;->w:Lz0b;

    iget-wide p1, p1, Lql0;->w:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final G(Loo2;)Z
    .locals 1

    iget-object v0, p0, Lei9;->d:Lqme;

    invoke-interface {v0}, Lqme;->e()Lek3;

    move-result-object v0

    invoke-virtual {p1, v0}, Loo2;->m1(Lek3;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final H(Lhya;)Z
    .locals 1

    iget-object v0, p1, Lhya;->w:Lz0b;

    invoke-virtual {v0}, Lz0b;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lhya;->w:Lz0b;

    invoke-virtual {p1}, Lz0b;->o()Lj50$a$g;

    move-result-object p1

    invoke-virtual {p1}, Lj50$a$g;->c()Lj50$a$g$b;

    move-result-object p1

    sget-object v0, Lj50$a$g$b;->PIN:Lj50$a$g$b;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final I(Lhya;J)Z
    .locals 4

    iget-object p1, p1, Lhya;->y:Lp2b;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lp2b;->c:Lhya;

    if-eqz v0, :cond_0

    iget p1, p1, Lp2b;->a:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, v0, Lhya;->w:Lz0b;

    iget-wide v2, p1, Lz0b;->A:J

    cmp-long p1, v2, p2

    if-nez p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final n(Loo2;Ljava/util/List;Ljava/util/List;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Lei9$c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lei9$c;

    iget v3, v2, Lei9$c;->O:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lei9$c;->O:I

    goto :goto_0

    :cond_0
    new-instance v2, Lei9$c;

    invoke-direct {v2, v0, v1}, Lei9$c;-><init>(Lei9;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lei9$c;->M:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lei9$c;->O:I

    const/4 v6, 0x2

    const/4 v10, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v10, :cond_2

    if-ne v4, v6, :cond_1

    iget-wide v3, v2, Lei9$c;->L:J

    iget-wide v11, v2, Lei9$c;->K:J

    iget v6, v2, Lei9$c;->I:I

    iget-boolean v13, v2, Lei9$c;->J:Z

    iget v14, v2, Lei9$c;->H:I

    iget-object v15, v2, Lei9$c;->G:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v5, v2, Lei9$c;->F:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v7, v2, Lei9$c;->E:Ljava/lang/Object;

    check-cast v7, Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    iget-object v8, v2, Lei9$c;->D:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    iget-object v9, v2, Lei9$c;->C:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    iget-object v10, v2, Lei9$c;->B:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    move-object/from16 v17, v1

    iget-object v1, v2, Lei9$c;->A:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v2, Lei9$c;->z:Ljava/lang/Object;

    check-cast v1, Loo2;

    invoke-static/range {v17 .. v17}, Lebg;->b(Ljava/lang/Object;)V

    move-wide/from16 v21, v3

    move-object/from16 v20, v5

    move-object/from16 v24, v7

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    move-wide/from16 v18, v11

    move/from16 v30, v13

    move/from16 v28, v14

    move-object/from16 v1, v17

    :goto_1
    move-object/from16 v23, v15

    goto/16 :goto_d

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move-object/from16 v17, v1

    iget-boolean v1, v2, Lei9$c;->J:Z

    iget v4, v2, Lei9$c;->H:I

    iget-object v5, v2, Lei9$c;->F:Ljava/lang/Object;

    check-cast v5, Lru/ok/tamtam/contacts/a;

    iget-object v5, v2, Lei9$c;->E:Ljava/lang/Object;

    check-cast v5, Lhya;

    iget-object v7, v2, Lei9$c;->D:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v2, Lei9$c;->C:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    iget-object v9, v2, Lei9$c;->B:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v2, Lei9$c;->A:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v2, Lei9$c;->z:Ljava/lang/Object;

    check-cast v11, Loo2;

    invoke-static/range {v17 .. v17}, Lebg;->b(Ljava/lang/Object;)V

    move-object v12, v9

    move-object v9, v2

    move-object v2, v10

    move-object v10, v7

    move v7, v4

    move-object v4, v12

    move-object v12, v8

    move v8, v1

    move-object/from16 v1, v17

    goto/16 :goto_3

    :cond_3
    move-object/from16 v17, v1

    invoke-static/range {v17 .. v17}, Lebg;->b(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move/from16 v5, p4

    move/from16 v7, p5

    move-object v10, v1

    move-object v8, v2

    move-object v9, v4

    move-object/from16 v1, p1

    move-object/from16 v4, p3

    :goto_2
    move-object/from16 v2, p2

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhya;

    invoke-virtual {v0, v11}, Lei9;->z(Lhya;)Lru/ok/tamtam/contacts/a;

    move-result-object v12

    iput-object v1, v8, Lei9$c;->z:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v8, Lei9$c;->A:Ljava/lang/Object;

    iput-object v4, v8, Lei9$c;->B:Ljava/lang/Object;

    iput-object v10, v8, Lei9$c;->C:Ljava/lang/Object;

    iput-object v9, v8, Lei9$c;->D:Ljava/lang/Object;

    iput-object v11, v8, Lei9$c;->E:Ljava/lang/Object;

    invoke-static {v12}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v8, Lei9$c;->F:Ljava/lang/Object;

    iput v5, v8, Lei9$c;->H:I

    iput-boolean v7, v8, Lei9$c;->J:Z

    const/4 v13, 0x1

    iput v13, v8, Lei9$c;->O:I

    invoke-virtual {v0, v12, v1, v8}, Lei9;->A(Lru/ok/tamtam/contacts/a;Loo2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_4

    move-object v0, v3

    goto/16 :goto_c

    :cond_4
    move-object/from16 v43, v11

    move-object v11, v1

    move-object v1, v12

    move-object v12, v10

    move-object v10, v9

    move-object v9, v8

    move v8, v7

    move v7, v5

    move-object/from16 v5, v43

    :goto_3
    move-object/from16 v29, v1

    check-cast v29, Landroid/graphics/Bitmap;

    iget-object v1, v5, Lhya;->w:Lz0b;

    iget-wide v13, v1, Lz0b;->x:J

    iget-object v1, v11, Loo2;->x:Lys2;

    move/from16 p1, v7

    iget-wide v6, v1, Lys2;->a:J

    move-object/from16 p2, v2

    iget-wide v1, v11, Loo2;->w:J

    invoke-virtual {v0, v5, v11}, Lei9;->B(Lhya;Loo2;)Ljava/lang/String;

    move-result-object v26

    iget-object v15, v5, Lhya;->w:Lz0b;

    move-wide/from16 v17, v1

    iget-wide v1, v15, Lz0b;->A:J

    move-wide/from16 v27, v1

    iget-wide v1, v15, Lz0b;->y:J

    invoke-virtual {v15}, Lz0b;->t()J

    move-result-wide v32

    invoke-virtual {v0, v5, v11, v8}, Lei9;->s(Lhya;Loo2;Z)Lu4b;

    move-result-object v34

    invoke-virtual {v0, v5}, Lei9;->u(Lhya;)Lyec;

    move-result-object v36

    iget-object v5, v5, Lhya;->w:Lz0b;

    iget-object v15, v11, Loo2;->x:Lys2;

    invoke-virtual {v5, v15}, Lz0b;->q(Lys2;)Lwv6;

    move-result-object v35

    move-wide/from16 v18, v17

    new-instance v17, Le3b;

    invoke-static/range {v18 .. v19}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v23

    const v41, 0xe000

    const/16 v42, 0x0

    const/16 v20, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-wide/from16 v24, v13

    move-wide/from16 v30, v1

    move-wide/from16 v21, v6

    move-wide/from16 v18, v13

    invoke-direct/range {v17 .. v42}, Le3b;-><init>(JLjava/lang/String;JLjava/lang/Long;JLjava/lang/String;JLandroid/graphics/Bitmap;JJLu4b;Lwv6;Lyec;ZZZLjava/lang/String;ILv65;)V

    move-object/from16 v1, v17

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v5, p1

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v1, v11

    move-object v10, v12

    const/4 v6, 0x2

    goto/16 :goto_2

    :cond_5
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_6

    const/4 v9, 0x0

    goto :goto_5

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le3b;

    invoke-virtual {v9}, Le3b;->j()J

    move-result-wide v11

    invoke-static {v11, v12}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v9

    :cond_7
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le3b;

    invoke-virtual {v11}, Le3b;->j()J

    move-result-wide v11

    invoke-static {v11, v12}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v12

    if-gez v12, :cond_7

    move-object v9, v11

    goto :goto_4

    :cond_8
    :goto_5
    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v1, v11, v12}, Loo2;->D1(J)Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v6, 0x1

    goto :goto_6

    :cond_9
    const/4 v6, 0x0

    :goto_6
    iget-object v11, v1, Loo2;->x:Lys2;

    iget-object v11, v11, Lys2;->b:Lys2$r;

    if-nez v11, :cond_a

    const/4 v11, -0x1

    :goto_7
    const/4 v13, 0x1

    goto :goto_8

    :cond_a
    sget-object v12, Lei9$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v12, v11

    goto :goto_7

    :goto_8
    if-eq v11, v13, :cond_d

    const/4 v15, 0x2

    if-eq v11, v15, :cond_c

    const/4 v12, 0x3

    if-eq v11, v12, :cond_b

    sget-object v11, Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;->CHAT_MESSAGE:Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    goto :goto_9

    :cond_b
    sget-object v11, Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;->GROUP_CHAT:Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    goto :goto_9

    :cond_c
    sget-object v11, Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;->CHANNEL_MESSAGE:Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    goto :goto_9

    :cond_d
    sget-object v11, Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;->DIALOG_MESSAGE:Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    :goto_9
    invoke-static {v10}, Lqn3;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Le3b;

    if-eqz v12, :cond_e

    invoke-virtual {v12}, Le3b;->k()J

    move-result-wide v16

    move-wide/from16 v13, v16

    goto :goto_a

    :cond_e
    const-wide/16 v13, 0x0

    :goto_a
    invoke-static {v10}, Lqn3;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Le3b;

    if-eqz v12, :cond_f

    invoke-virtual {v12}, Le3b;->e()Ljava/lang/String;

    move-result-object v12

    goto :goto_b

    :cond_f
    const/4 v12, 0x0

    :goto_b
    iget-object v15, v1, Loo2;->x:Lys2;

    move-object/from16 p1, v2

    move-object/from16 v17, v3

    iget-wide v2, v15, Lys2;->a:J

    invoke-virtual {v1}, Loo2;->S()Ljava/lang/String;

    move-result-object v15

    invoke-direct/range {p0 .. p0}, Lei9;->t()Lpfb;

    move-result-object v0

    move-object/from16 p2, v0

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lei9$c;->z:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lei9$c;->A:Ljava/lang/Object;

    iput-object v4, v8, Lei9$c;->B:Ljava/lang/Object;

    iput-object v10, v8, Lei9$c;->C:Ljava/lang/Object;

    iput-object v9, v8, Lei9$c;->D:Ljava/lang/Object;

    iput-object v11, v8, Lei9$c;->E:Ljava/lang/Object;

    iput-object v12, v8, Lei9$c;->F:Ljava/lang/Object;

    iput-object v15, v8, Lei9$c;->G:Ljava/lang/Object;

    iput v5, v8, Lei9$c;->H:I

    iput-boolean v7, v8, Lei9$c;->J:Z

    iput v6, v8, Lei9$c;->I:I

    iput-wide v13, v8, Lei9$c;->K:J

    iput-wide v2, v8, Lei9$c;->L:J

    const/4 v0, 0x2

    iput v0, v8, Lei9$c;->O:I

    move-object/from16 v0, p2

    invoke-interface {v0, v1, v8}, Lpfb;->q(Loo2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v17

    if-ne v1, v0, :cond_10

    :goto_c
    return-object v0

    :cond_10
    move-wide/from16 v21, v2

    move-object/from16 v26, v4

    move/from16 v28, v5

    move/from16 v30, v7

    move-object v8, v9

    move-object/from16 v25, v10

    move-object/from16 v24, v11

    move-object/from16 v20, v12

    move-wide/from16 v18, v13

    goto/16 :goto_1

    :goto_d
    move-object/from16 v27, v1

    check-cast v27, Landroid/graphics/Bitmap;

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide/from16 v31, v0

    goto :goto_e

    :cond_11
    const-wide/16 v31, 0x0

    :goto_e
    invoke-interface/range {v25 .. v25}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_12

    const/4 v1, 0x0

    goto :goto_10

    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le3b;

    invoke-virtual {v1}, Le3b;->p()J

    move-result-wide v1

    invoke-static {v1, v2}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v1

    :cond_13
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le3b;

    invoke-virtual {v2}, Le3b;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_13

    move-object v1, v2

    goto :goto_f

    :cond_14
    :goto_10
    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide/from16 v33, v0

    goto :goto_11

    :cond_15
    const-wide/16 v33, 0x0

    :goto_11
    invoke-static/range {v25 .. v25}, Lqn3;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le3b;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Le3b;->p()J

    move-result-wide v7

    move-wide/from16 v36, v7

    goto :goto_12

    :cond_16
    const-wide/16 v36, 0x0

    :goto_12
    invoke-static/range {v25 .. v25}, Lqn3;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le3b;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Le3b;->f()Lwv6;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lwv6;->e()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v35, v9

    goto :goto_13

    :cond_17
    const/16 v35, 0x0

    :goto_13
    new-instance v17, Lv23;

    if-eqz v6, :cond_18

    const/16 v29, 0x1

    goto :goto_14

    :cond_18
    const/16 v29, 0x0

    :goto_14
    const v39, 0x8000

    const/16 v40, 0x0

    const/16 v38, 0x0

    invoke-direct/range {v17 .. v40}, Lv23;-><init>(JLjava/lang/String;JLjava/lang/String;Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;IZZJJLjava/lang/String;JLjava/lang/String;ILv65;)V

    return-object v17
.end method

.method public final o(Lwr9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lei9$d;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lei9$d;

    iget v3, v2, Lei9$d;->K:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lei9$d;->K:I

    goto :goto_0

    :cond_0
    new-instance v2, Lei9$d;

    invoke-direct {v2, v0, v1}, Lei9$d;-><init>(Lei9;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lei9$d;->I:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v7

    iget v3, v2, Lei9$d;->K:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v9, :cond_2

    if-ne v3, v8, :cond_1

    iget-boolean v3, v2, Lei9$d;->H:Z

    iget-object v4, v2, Lei9$d;->G:Ljava/lang/Object;

    check-cast v4, Lp9k;

    iget-object v4, v2, Lei9$d;->F:Ljava/lang/Object;

    check-cast v4, Loo2;

    iget-object v5, v2, Lei9$d;->E:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v2, Lei9$d;->D:Ljava/lang/Object;

    check-cast v6, Ljava/util/LinkedHashMap;

    iget-object v10, v2, Lei9$d;->C:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v11, v2, Lei9$d;->B:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v2, Lei9$d;->A:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v2, Lei9$d;->z:Ljava/lang/Object;

    check-cast v13, Lwr9;

    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    move-object v14, v12

    move-object v15, v13

    move-object v12, v10

    move-object v13, v11

    move-object v11, v5

    move-object v10, v6

    move-object v6, v2

    move v5, v3

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v3, v2, Lei9$d;->B:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v2, Lei9$d;->A:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v2, Lei9$d;->z:Ljava/lang/Object;

    check-cast v5, Lwr9;

    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lei9;->p()Ljava/util/List;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lwr9;->h()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Loo2;

    iget-object v6, v6, Loo2;->x:Lys2;

    iget-wide v10, v6, Lys2;->a:J

    move-object/from16 v6, p1

    invoke-virtual {v6, v10, v11}, Lwr9;->a(J)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object/from16 v6, p1

    :cond_6
    move-object v3, v1

    goto :goto_3

    :cond_7
    move-object/from16 v6, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Loo2;

    iget-object v11, v0, Lei9;->d:Lqme;

    invoke-interface {v11}, Lqme;->e()Lek3;

    move-result-object v11

    iget-object v12, v0, Lei9;->d:Lqme;

    invoke-interface {v12}, Lqme;->d()Lyt;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Loo2;->b1(Lek3;Lyt;)Z

    move-result v10

    if-nez v10, :cond_8

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :goto_3
    invoke-static {v6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lei9$d;->z:Ljava/lang/Object;

    iput-object v4, v2, Lei9$d;->A:Ljava/lang/Object;

    invoke-static {v3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lei9$d;->B:Ljava/lang/Object;

    iput v9, v2, Lei9$d;->K:I

    invoke-virtual {v0, v3, v2}, Lei9;->C(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_9

    goto/16 :goto_6

    :cond_9
    move-object v5, v6

    :goto_4
    check-cast v1, Ljava/util/Map;

    invoke-direct {v0}, Lei9;->t()Lpfb;

    move-result-object v6

    invoke-interface {v6}, Lpfb;->d()Z

    move-result v6

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v12, v1

    move-object v13, v3

    move-object v14, v4

    move-object v15, v5

    move v5, v6

    move-object v6, v2

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loo2;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp9k;

    invoke-static {v1}, Lfi9;->c(Lp9k;)Ljava/util/List;

    move-result-object v3

    move-object v4, v3

    invoke-static {v1}, Lfi9;->a(Lp9k;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v16, v4

    invoke-static {v1}, Lfi9;->b(Lp9k;)I

    move-result v4

    invoke-static {v15}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v6, Lei9$d;->z:Ljava/lang/Object;

    iput-object v14, v6, Lei9$d;->A:Ljava/lang/Object;

    invoke-static {v13}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v6, Lei9$d;->B:Ljava/lang/Object;

    invoke-static {v12}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v6, Lei9$d;->C:Ljava/lang/Object;

    iput-object v10, v6, Lei9$d;->D:Ljava/lang/Object;

    iput-object v11, v6, Lei9$d;->E:Ljava/lang/Object;

    iput-object v2, v6, Lei9$d;->F:Ljava/lang/Object;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v6, Lei9$d;->G:Ljava/lang/Object;

    iput-boolean v5, v6, Lei9$d;->H:Z

    iput v8, v6, Lei9$d;->K:I

    move-object v1, v2

    move-object/from16 v2, v16

    invoke-virtual/range {v0 .. v6}, Lei9;->n(Loo2;Ljava/util/List;Ljava/util/List;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_a

    :goto_6
    return-object v7

    :cond_a
    move-object v4, v1

    move-object v1, v2

    :goto_7
    check-cast v1, Lv23;

    invoke-virtual {v1}, Lv23;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Lv23;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    iget-object v2, v4, Loo2;->x:Lys2;

    iget-wide v2, v2, Lys2;->a:J

    invoke-static {v2, v3}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v10, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const/4 v9, 0x1

    goto :goto_5

    :cond_d
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loo2;

    iget-object v5, v0, Lei9;->d:Lqme;

    invoke-interface {v5}, Lqme;->e()Lek3;

    move-result-object v5

    invoke-virtual {v4, v5}, Loo2;->m1(Lek3;)Z

    move-result v5

    if-nez v5, :cond_e

    iget-object v5, v4, Loo2;->x:Lys2;

    invoke-virtual {v5}, Lys2;->b0()I

    move-result v5

    goto :goto_9

    :cond_e
    invoke-virtual {v4}, Loo2;->D0()Z

    move-result v5

    if-eqz v5, :cond_f

    const/4 v5, 0x1

    goto :goto_9

    :cond_f
    move v5, v2

    :goto_9
    invoke-virtual {v4}, Loo2;->C1()Z

    move-result v4

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    goto :goto_8

    :cond_10
    new-instance v1, Ly23;

    invoke-direct {v1, v10, v3}, Ly23;-><init>(Ljava/util/Map;I)V

    return-object v1
.end method

.method public final p()Ljava/util/List;
    .locals 3

    invoke-direct {p0}, Lei9;->m()Lus2;

    move-result-object v0

    invoke-direct {p0}, Lei9;->m()Lus2;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lus2;->h1(ZZ)Lole;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus2;->E3(Lole;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lqn3;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final s(Lhya;Loo2;Z)Lu4b;
    .locals 1

    invoke-virtual {p0}, Lx23;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lei9;->v()Lufc;

    move-result-object p3

    iget-object v0, p0, Lei9;->c:Landroid/content/Context;

    invoke-virtual {p3, v0, p1, p2}, Lufc;->d(Landroid/content/Context;Lhya;Loo2;)Lu4b;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, Lei9;->w()Lzfc;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lzfc;->f(Lhya;Loo2;Z)Lu4b;

    move-result-object p1

    return-object p1
.end method

.method public final u(Lhya;)Lyec;
    .locals 2

    invoke-direct {p0}, Lei9;->t()Lpfb;

    move-result-object v0

    invoke-virtual {p0}, Lx23;->d()Z

    move-result v1

    invoke-interface {v0, p1, v1}, Lpfb;->j(Lhya;Z)Lyec;

    move-result-object p1

    return-object p1
.end method

.method public final v()Lufc;
    .locals 1

    iget-object v0, p0, Lei9;->k:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufc;

    return-object v0
.end method

.method public final y()Logc;
    .locals 1

    iget-object v0, p0, Lei9;->l:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logc;

    return-object v0
.end method

.method public final z(Lhya;)Lru/ok/tamtam/contacts/a;
    .locals 4

    iget-object v0, p1, Lhya;->w:Lz0b;

    iget-wide v0, v0, Lz0b;->A:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lei9;->q()Lru/ok/tamtam/contacts/ContactController;

    move-result-object v0

    iget-object p1, p1, Lhya;->w:Lz0b;

    iget-wide v1, p1, Lz0b;->A:J

    invoke-virtual {v0, v1, v2}, Lru/ok/tamtam/contacts/ContactController;->k0(J)Lru/ok/tamtam/contacts/a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
