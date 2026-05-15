.class public final Lo20;
.super Lx10;
.source "SourceFile"

# interfaces
.implements Lecb;
.implements Lone/me/sdk/android/tools/ConfigurationChangeRegistry$b;


# instance fields
.field public final A:Ls68;

.field public final B:Lzab;

.field public final C:Lz99;

.field public final D:Lz99;

.field public final E:Leg4;

.field public final F:Lb10;

.field public final G:Lone/me/sdk/android/tools/ConfigurationChangeRegistry;

.field public final H:Lq33;

.field public final I:I

.field public final J:Lz99;

.field public final K:Lz99;

.field public final L:Lvub;

.field public final M:Lu77;

.field public final z:J


# direct methods
.method public constructor <init>(Lz99;Lz99;Ldgj;Lum4;Lu58;Ly4g;JLs68;Lzab;Lz99;Lz99;Leg4;Lb10;Lone/me/sdk/android/tools/ConfigurationChangeRegistry;Lq33;II)V
    .locals 16

    move-wide/from16 v13, p7

    move-object/from16 v15, p15

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AsyncMessagesListLoader#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v11, 0x200

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move-object/from16 v1, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v4, p9

    move-object/from16 v6, p14

    move/from16 v8, p17

    move/from16 v9, p18

    .line 3
    invoke-direct/range {v0 .. v12}, Lx10;-><init>(Lum4;Ljava/lang/String;Ldgj;Ls68;Lu58;Lb10;Ly4g;IIZILv65;)V

    .line 4
    iput-wide v13, v0, Lo20;->z:J

    .line 5
    iput-object v4, v0, Lo20;->A:Ls68;

    move-object/from16 v1, p10

    .line 6
    iput-object v1, v0, Lo20;->B:Lzab;

    move-object/from16 v1, p11

    .line 7
    iput-object v1, v0, Lo20;->C:Lz99;

    move-object/from16 v1, p12

    .line 8
    iput-object v1, v0, Lo20;->D:Lz99;

    move-object/from16 v1, p13

    .line 9
    iput-object v1, v0, Lo20;->E:Leg4;

    .line 10
    iput-object v6, v0, Lo20;->F:Lb10;

    .line 11
    iput-object v15, v0, Lo20;->G:Lone/me/sdk/android/tools/ConfigurationChangeRegistry;

    move-object/from16 v1, p16

    .line 12
    iput-object v1, v0, Lo20;->H:Lq33;

    .line 13
    iput v8, v0, Lo20;->I:I

    move-object/from16 v1, p1

    .line 14
    iput-object v1, v0, Lo20;->J:Lz99;

    move-object/from16 v1, p2

    .line 15
    iput-object v1, v0, Lo20;->K:Lz99;

    .line 16
    sget-object v1, Lubb;->z:Lubb$a;

    invoke-virtual {v1}, Lubb$a;->a()Lubb;

    move-result-object v1

    invoke-static {v1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object v1

    iput-object v1, v0, Lo20;->L:Lvub;

    .line 17
    invoke-static {v1}, Lj87;->c(Lvub;)Lhki;

    move-result-object v1

    iput-object v1, v0, Lo20;->M:Lu77;

    .line 18
    invoke-virtual {v0}, Lx10;->L0()V

    .line 19
    invoke-virtual {v0}, Lo20;->K1()V

    .line 20
    sget-object v1, Lone/me/sdk/android/tools/ConfigurationChangeRegistry;->d:Lone/me/sdk/android/tools/ConfigurationChangeRegistry$a;

    invoke-virtual {v1}, Lone/me/sdk/android/tools/ConfigurationChangeRegistry$a;->a()I

    move-result v2

    invoke-virtual {v1}, Lone/me/sdk/android/tools/ConfigurationChangeRegistry$a;->b()I

    move-result v1

    or-int/2addr v1, v2

    .line 21
    invoke-virtual {v15, v1, v0}, Lone/me/sdk/android/tools/ConfigurationChangeRegistry;->n(ILone/me/sdk/android/tools/ConfigurationChangeRegistry$b;)V

    return-void
.end method

.method public synthetic constructor <init>(Lz99;Lz99;Ldgj;Lum4;Lu58;Ly4g;JLs68;Lzab;Lz99;Lz99;Leg4;Lb10;Lone/me/sdk/android/tools/ConfigurationChangeRegistry;Lq33;IIILv65;)V
    .locals 20

    const v0, 0x8000

    and-int v0, p19, v0

    if-eqz v0, :cond_0

    const/16 v0, 0x28

    move/from16 v18, v0

    goto :goto_0

    :cond_0
    move/from16 v18, p17

    :goto_0
    const/high16 v0, 0x10000

    and-int v0, p19, v0

    if-eqz v0, :cond_1

    move/from16 v19, v18

    :goto_1
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    goto :goto_2

    :cond_1
    move/from16 v19, p18

    goto :goto_1

    .line 1
    :goto_2
    invoke-direct/range {v1 .. v19}, Lo20;-><init>(Lz99;Lz99;Ldgj;Lum4;Lu58;Ly4g;JLs68;Lzab;Lz99;Lz99;Leg4;Lb10;Lone/me/sdk/android/tools/ConfigurationChangeRegistry;Lq33;II)V

    return-void
.end method

.method public static final C1(Lm1b$d$a;Lo20;Ljava/util/List;)Lahk;
    .locals 2

    invoke-virtual {p0}, Lm1b$d$a;->a()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lyr9;->s(Ljava/util/Collection;)Lwr9;

    move-result-object p0

    new-instance v0, Ll20;

    invoke-direct {v0, p0}, Ll20;-><init>(Lwr9;)V

    invoke-static {p2, v0}, Lmn3;->N(Ljava/util/List;Lir7;)Z

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly58;

    instance-of v0, v0, Lx58;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lx10;->R()Lt58;

    move-result-object p0

    invoke-interface {p0}, Lt58;->m()J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-nez p0, :cond_3

    invoke-interface {p2}, Ljava/util/List;->clear()V

    :cond_3
    :goto_1
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final D1(Lwr9;Ly58;)Z
    .locals 2

    invoke-interface {p1}, Ly58;->getId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lwr9;->a(J)Z

    move-result p0

    return p0
.end method

.method public static final F1(Lm1b$d$b;Lo20;Ljava/util/List;)Lahk;
    .locals 10

    new-instance v0, Lsr9;

    invoke-virtual {p0}, Lm1b$d$b;->b()J

    move-result-wide v1

    invoke-virtual {p0}, Lm1b$d$b;->a()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lsr9;-><init>(JJ)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ly58;

    invoke-virtual {v0}, Lqr9;->c()J

    move-result-wide v4

    invoke-virtual {v0}, Lqr9;->d()J

    move-result-wide v6

    invoke-interface {v3}, Ly58;->getTime()J

    move-result-wide v8

    cmp-long v3, v4, v8

    if-gtz v3, :cond_0

    cmp-long v3, v8, v6

    if-gtz v3, :cond_0

    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p2, p0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly58;

    instance-of v0, v0, Lx58;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lx10;->R()Lt58;

    move-result-object p0

    invoke-interface {p0}, Lt58;->m()J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-nez p0, :cond_5

    invoke-interface {p2}, Ljava/util/List;->clear()V

    :cond_5
    :goto_2
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final H1(Lgub;Ljava/util/List;)Lahk;
    .locals 6

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lhn3;->A()V

    :cond_0
    check-cast v2, Ly58;

    invoke-interface {v2}, Ly58;->getId()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Ler9;->c(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly58;

    if-eqz v2, :cond_1

    invoke-interface {p1, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final I1(Lo20;Ljava/util/List;Ljava/util/List;)Lahk;
    .locals 0

    invoke-virtual {p0}, Lx10;->W()Li68;

    move-result-object p0

    invoke-virtual {p0, p2, p1}, Li68;->j(Ljava/util/List;Ljava/util/List;)V

    new-instance p0, Ln20;

    invoke-direct {p0}, Ln20;-><init>()V

    invoke-static {p2, p0}, Lmn3;->N(Ljava/util/List;Lir7;)Z

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final J1(Ly58;)Z
    .locals 0

    instance-of p0, p0, Lx58;

    return p0
.end method

.method public static synthetic c1(Lo20;Lone/me/messages/list/loader/MessageModel;)Z
    .locals 0

    invoke-static {p0, p1}, Lo20;->l1(Lo20;Lone/me/messages/list/loader/MessageModel;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d1(Lm1b$d$b;Lo20;Ljava/util/List;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Lo20;->F1(Lm1b$d$b;Lo20;Ljava/util/List;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e1(Lm1b$d$a;Lo20;Ljava/util/List;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Lo20;->C1(Lm1b$d$a;Lo20;Ljava/util/List;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f1(Lo20;Ljava/util/List;Ljava/util/List;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Lo20;->I1(Lo20;Ljava/util/List;Ljava/util/List;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g1(Lo20;Lone/me/messages/list/loader/MessageModel;)Z
    .locals 0

    invoke-static {p0, p1}, Lo20;->k1(Lo20;Lone/me/messages/list/loader/MessageModel;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h1(Ly58;)Z
    .locals 0

    invoke-static {p0}, Lo20;->J1(Ly58;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i1(Lwr9;Ly58;)Z
    .locals 0

    invoke-static {p0, p1}, Lo20;->D1(Lwr9;Ly58;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j1(Lgub;Ljava/util/List;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lo20;->H1(Lgub;Ljava/util/List;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final k1(Lo20;Lone/me/messages/list/loader/MessageModel;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lo20;->n0(Ly58;)Z

    move-result p0

    return p0
.end method

.method public static final l1(Lo20;Lone/me/messages/list/loader/MessageModel;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lo20;->n0(Ly58;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic m1(Lo20;)J
    .locals 2

    iget-wide v0, p0, Lo20;->z:J

    return-wide v0
.end method

.method public static final synthetic n1(Lo20;)Lce3;
    .locals 0

    invoke-virtual {p0}, Lo20;->w1()Lce3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o1(Lo20;)Luv7;
    .locals 0

    invoke-virtual {p0}, Lo20;->x1()Luv7;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p1(Lo20;)Ls68;
    .locals 0

    iget-object p0, p0, Lo20;->A:Ls68;

    return-object p0
.end method

.method public static final synthetic q1(Lo20;)Lz99;
    .locals 0

    iget-object p0, p0, Lo20;->D:Lz99;

    return-object p0
.end method

.method public static final synthetic r1(Lo20;)Lz99;
    .locals 0

    iget-object p0, p0, Lo20;->C:Lz99;

    return-object p0
.end method

.method public static final synthetic s1(Lo20;)Lvub;
    .locals 0

    iget-object p0, p0, Lo20;->L:Lvub;

    return-object p0
.end method

.method public static final synthetic t1(Lo20;Lm1b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo20;->z1(Lm1b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u1(Lo20;Lm1b$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo20;->A1(Lm1b$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v1(Lo20;Lm1b$f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo20;->G1(Lm1b$f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A1(Lm1b$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v1, p2

    instance-of v2, v1, Lo20$b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lo20$b;

    iget v3, v2, Lo20$b;->E:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lo20$b;->E:I

    goto :goto_0

    :cond_0
    new-instance v2, Lo20$b;

    invoke-direct {v2, p0, v1}, Lo20$b;-><init>(Lo20;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lo20$b;->C:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lo20$b;->E:I

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v3, v2, Lo20$b;->B:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v2, Lo20$b;->A:Ljava/lang/Object;

    check-cast v4, Lhub;

    iget-object v2, v2, Lo20$b;->z:Ljava/lang/Object;

    check-cast v2, Lm1b$a;

    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    new-instance v1, Lhub;

    invoke-virtual {p0}, Lx10;->P()Lz58;

    move-result-object v4

    invoke-virtual {v4}, Lz58;->k()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v1, v4}, Lhub;-><init>(I)V

    invoke-virtual {p0}, Lx10;->P()Lz58;

    move-result-object v4

    invoke-virtual {v4}, Lz58;->k()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly58;

    invoke-interface {v5}, Ly58;->getId()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lhub;->k(J)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lm1b$a;->a()Ljava/util/Collection;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lwr9;->a(J)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v1, p0, Lo20;->A:Ls68;

    if-eqz v1, :cond_6

    const-string v2, "handleMessageAdd: all ids already present, skip extra loads"

    invoke-interface {v1, v2}, Ls68;->log(Ljava/lang/String;)V

    :cond_6
    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_7
    iget-object v4, p0, Lo20;->F:Lb10;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Lo20$b;->z:Ljava/lang/Object;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lo20$b;->A:Ljava/lang/Object;

    iput-object v5, v2, Lo20$b;->B:Ljava/lang/Object;

    iput v7, v2, Lo20$b;->E:I

    invoke-interface {v4, v5, v2}, Lb10;->f(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    return-object v3

    :cond_8
    move-object v3, v5

    :goto_3
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v1, p0, Lo20;->A:Ls68;

    if-eqz v1, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleMessageAdd: no new messages resolved locally for "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ls68;->log(Ljava/lang/String;)V

    :cond_9
    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly58;

    invoke-interface {v3}, Ly58;->getTime()J

    move-result-wide v3

    :goto_4
    move-wide v9, v3

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly58;

    invoke-interface {v3}, Ly58;->getTime()J

    move-result-wide v3

    cmp-long v5, v9, v3

    if-gez v5, :cond_b

    goto :goto_4

    :cond_c
    iget-object v2, p0, Lo20;->L:Lvub;

    invoke-interface {v2}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lubb;

    invoke-virtual {v2}, Lubb;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p0}, Lx10;->Z0()Z

    invoke-virtual {p0}, Lx10;->R()Lt58;

    move-result-object v2

    invoke-interface {v2}, Lt58;->k()Z

    move-result v4

    invoke-virtual {p0}, Lx10;->R()Lt58;

    move-result-object v2

    invoke-interface {v2}, Lt58;->d()Z

    move-result v5

    const/4 v6, 0x1

    move-object v0, p0

    move-wide v2, v9

    invoke-virtual/range {v0 .. v6}, Lx10;->d0(Ljava/util/List;JZZZ)V

    invoke-virtual {p0, v2, v3}, Lx10;->T0(J)V

    invoke-virtual {p0}, Lx10;->Z()Lyl2;

    move-result-object v1

    new-instance v8, Lx10$d$b;

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, Lx10$d$b;-><init>(JZILv65;)V

    invoke-static {p0}, Lx10;->D(Lx10;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {p0, v1, v8}, Lx10;->L(Lx10;Lyl2;Lx10$d;)V

    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_d
    move-wide v2, v9

    invoke-virtual {p0}, Lx10;->Z0()Z

    invoke-virtual {p0}, Lx10;->R()Lt58;

    move-result-object v4

    invoke-interface {v4}, Lt58;->k()Z

    move-result v4

    invoke-virtual {p0}, Lx10;->R()Lt58;

    move-result-object v5

    invoke-interface {v5}, Lt58;->d()Z

    move-result v5

    const/4 v6, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lx10;->d0(Ljava/util/List;JZZZ)V

    invoke-virtual {p0}, Lx10;->R()Lt58;

    move-result-object v0

    invoke-interface {v0}, Lt58;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v9, v10}, Llh3;->c(Ljava/util/List;J)Lch3;

    move-result-object v1

    invoke-virtual {p0}, Lx10;->O()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Llh3;->c(Ljava/util/List;J)Lch3;

    move-result-object v0

    if-eqz v1, :cond_13

    if-eqz v0, :cond_13

    invoke-static {v1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_6

    :cond_e
    invoke-virtual {p0}, Lo20;->Q()J

    move-result-wide v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lx10;->T(Lx10;JZILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lqn3;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly58;

    instance-of v1, v1, Lx58;

    if-nez v1, :cond_10

    iget-object v1, p0, Lo20;->A:Ls68;

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lo20;->Q()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Ls68;->c(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleMessageAdd: same chunk, enqueue LoadingNext from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ls68;->log(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {p0}, Lx10;->Z()Lyl2;

    move-result-object v1

    new-instance v2, Lx10$d$c;

    invoke-virtual {p0}, Lo20;->Q()J

    move-result-wide v3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lx10$d$c;-><init>(JZILv65;)V

    invoke-static {p0}, Lx10;->D(Lx10;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v3

    new-instance v4, Lo20$a;

    invoke-direct {v4, v2}, Lo20$a;-><init>(Lx10$d;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx10$d;

    instance-of v3, v3, Lx10$d$b;

    if-nez v3, :cond_12

    invoke-static {p0, v1, v2}, Lx10;->L(Lx10;Lyl2;Lx10$d;)V

    goto :goto_5

    :cond_10
    iget-object v1, p0, Lo20;->A:Ls68;

    if-eqz v1, :cond_11

    invoke-interface {v1, v9, v10}, Ls68;->c(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleMessageAdd: same chunk, gap at end -> LoadingAround "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ls68;->log(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {p0}, Lx10;->Z()Lyl2;

    move-result-object v1

    new-instance v2, Lx10$d$b;

    invoke-direct {v2, v9, v10, v7}, Lx10$d$b;-><init>(JZ)V

    invoke-static {p0}, Lx10;->D(Lx10;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {p0, v1, v2}, Lx10;->L(Lx10;Lyl2;Lx10$d;)V

    :cond_12
    :goto_5
    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_13
    :goto_6
    iget-object v1, p0, Lo20;->A:Ls68;

    if-eqz v1, :cond_14

    invoke-interface {v1, v9, v10}, Ls68;->c(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleMessageAdd: switch around to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (added outside current chunk)"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ls68;->log(Ljava/lang/String;)V

    :cond_14
    invoke-virtual {p0}, Lx10;->Z()Lyl2;

    move-result-object v1

    new-instance v2, Lx10$d$b;

    invoke-direct {v2, v9, v10, v7}, Lx10$d$b;-><init>(JZ)V

    invoke-static {p0}, Lx10;->D(Lx10;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {p0, v1, v2}, Lx10;->L(Lx10;Lyl2;Lx10$d;)V

    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_15
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1
.end method

.method public final B1(Lm1b$d$a;)V
    .locals 2

    invoke-virtual {p0}, Lx10;->P()Lz58;

    move-result-object v0

    new-instance v1, Lk20;

    invoke-direct {v1, p1, p0}, Lk20;-><init>(Lm1b$d$a;Lo20;)V

    invoke-virtual {v0, v1}, Lz58;->o(Lir7;)V

    invoke-virtual {p0}, Lx10;->Z0()Z

    return-void
.end method

.method public E0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lo20$d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lo20$d;

    iget v1, v0, Lo20$d;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo20$d;->D:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lo20$d;

    invoke-direct {v0, p0, p3}, Lo20$d;-><init>(Lo20;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, Lo20$d;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, v7, Lo20$d;->D:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v9, :cond_2

    if-ne v1, v8, :cond_1

    iget-object p1, v7, Lo20$d;->A:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v7, Lo20$d;->z:J

    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    move-wide v2, p1

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lx10;->c0()Lbn4;

    move-result-object v1

    new-instance v4, Lo20$e;

    const/4 p3, 0x0

    invoke-direct {v4, p0, p1, p2, p3}, Lo20$e;-><init>(Lo20;JLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    iget-object p3, p0, Lo20;->A:Ls68;

    if-eqz p3, :cond_4

    invoke-interface {p3, p1, p2}, Ls68;->c(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "!WARN! loadEmptyChunksData: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1}, Ls68;->log(Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lo20;->F:Lb10;

    iget v4, p0, Lo20;->I:I

    iput-wide p1, v7, Lo20$d;->z:J

    iput v9, v7, Lo20$d;->D:I

    const-wide v5, 0x7fffffffffffffffL

    move-wide v2, p1

    invoke-interface/range {v1 .. v7}, Lb10;->e(JIJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move-object p1, p3

    check-cast p1, Ljava/util/Collection;

    iget-object v1, p0, Lo20;->F:Lb10;

    iget v4, p0, Lo20;->I:I

    iput-object p1, v7, Lo20$d;->A:Ljava/lang/Object;

    iput-wide v2, v7, Lo20$d;->z:J

    iput v8, v7, Lo20$d;->D:I

    const-wide/high16 v5, -0x8000000000000000L

    invoke-interface/range {v1 .. v7}, Lb10;->d(JIJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_6

    :goto_3
    return-object v0

    :cond_6
    :goto_4
    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p1, p3}, Lqn3;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ly58;

    invoke-interface {v1}, Ly58;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    new-array p1, v8, [Lir7;

    sget-object p2, Lo20$f;->w:Lo20$f;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    sget-object p2, Lo20$g;->w:Lo20$g;

    aput-object p2, p1, v9

    invoke-static {p1}, Ltp3;->c([Lir7;)Ljava/util/Comparator;

    move-result-object p1

    invoke-static {p3, p1}, Lqn3;->Z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lx10;->P()Lz58;

    move-result-object p2

    new-instance p3, Lm20;

    invoke-direct {p3, p0, p1}, Lm20;-><init>(Lo20;Ljava/util/List;)V

    invoke-virtual {p2, p3}, Lz58;->o(Lir7;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final E1(Lm1b$d$b;)V
    .locals 2

    invoke-virtual {p0}, Lx10;->P()Lz58;

    move-result-object v0

    new-instance v1, Lj20;

    invoke-direct {v1, p1, p0}, Lj20;-><init>(Lm1b$d$b;Lo20;)V

    invoke-virtual {v0, v1}, Lz58;->o(Lir7;)V

    invoke-virtual {p0}, Lx10;->Z0()Z

    return-void
.end method

.method public final G1(Lm1b$f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lo20$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo20$c;

    iget v1, v0, Lo20$c;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo20$c;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo20$c;

    invoke-direct {v0, p0, p2}, Lo20$c;-><init>(Lo20;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lo20$c;->D:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lo20$c;->F:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lo20$c;->C:Ljava/lang/Object;

    check-cast p1, Lgub;

    iget-object v1, v0, Lo20$c;->B:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lo20$c;->A:Ljava/lang/Object;

    check-cast v2, Lhub;

    iget-object v0, v0, Lo20$c;->z:Ljava/lang/Object;

    check-cast v0, Lm1b$f;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    new-instance p2, Lhub;

    invoke-virtual {p0}, Lx10;->P()Lz58;

    move-result-object v2

    invoke-virtual {v2}, Lz58;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {p2, v2}, Lhub;-><init>(I)V

    invoke-virtual {p0}, Lx10;->P()Lz58;

    move-result-object v2

    invoke-virtual {v2}, Lz58;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly58;

    invoke-interface {v4}, Ly58;->getId()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lhub;->k(J)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lm1b$f;->a()Ljava/util/Collection;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {p2, v6, v7}, Lwr9;->a(J)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object p1, p0, Lo20;->A:Ls68;

    if-eqz p1, :cond_6

    const-string p2, "handleMessageUpdate: loaded messages does not intersects with updated ids"

    invoke-interface {p1, p2}, Ls68;->log(Ljava/lang/String;)V

    :cond_6
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_7
    new-instance v2, Lgub;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v2, v5, v3, v6}, Lgub;-><init>(IILv65;)V

    iget-object v5, p0, Lo20;->F:Lb10;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lo20$c;->z:Ljava/lang/Object;

    invoke-static {p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lo20$c;->A:Ljava/lang/Object;

    iput-object v4, v0, Lo20$c;->B:Ljava/lang/Object;

    iput-object v2, v0, Lo20$c;->C:Ljava/lang/Object;

    iput v3, v0, Lo20$c;->F:I

    invoke-interface {v5, v4, v0}, Lb10;->f(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    move-object p1, v2

    move-object v1, v4

    :goto_3
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly58;

    invoke-interface {v0}, Ly58;->getId()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3, v0}, Lgub;->u(JLjava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Ler9;->f()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p1, p0, Lo20;->A:Ls68;

    if-eqz p1, :cond_a

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleMessageUpdate: not found messages "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in repository"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ls68;->log(Ljava/lang/String;)V

    :cond_a
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_b
    invoke-virtual {p0}, Lx10;->P()Lz58;

    move-result-object p2

    new-instance v0, Lh20;

    invoke-direct {v0, p1}, Lh20;-><init>(Lgub;)V

    invoke-virtual {p2, v0}, Lz58;->o(Lir7;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final K1()V
    .locals 2

    iget-object v0, p0, Lo20;->B:Lzab;

    invoke-interface {v0}, Lzab;->a()Lu77;

    move-result-object v0

    new-instance v1, Lo20$h;

    invoke-direct {v1, p0}, Lo20$h;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    invoke-virtual {p0}, Lx10;->a0()Lbn4;

    move-result-object v1

    invoke-static {v0, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public final L1(Loo2;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lo20$k;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lo20$k;

    iget v1, v0, Lo20$k;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo20$k;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo20$k;

    invoke-direct {v0, p0, p3}, Lo20$k;-><init>(Lo20;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lo20$k;->D:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lo20$k;->F:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lo20$k;->C:I

    iget-object p2, v0, Lo20$k;->B:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    iget-object v2, v0, Lo20$k;->A:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v0, Lo20$k;->z:Ljava/lang/Object;

    check-cast v4, Loo2;

    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    move-object v6, v0

    move-object v0, p2

    move-object p2, v4

    move-object v4, v6

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lone/me/messages/list/loader/MessageModel;

    if-eqz v5, :cond_3

    invoke-interface {p3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    move-object v6, p2

    move-object p2, p1

    move p1, v2

    move-object v2, v0

    move-object v0, v6

    :goto_2
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge p1, v4, :cond_7

    iget-object v4, p0, Lo20;->E:Leg4;

    iput-object p2, v2, Lo20$k;->z:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lo20$k;->A:Ljava/lang/Object;

    iput-object p3, v2, Lo20$k;->B:Ljava/lang/Object;

    iput p1, v2, Lo20$k;->C:I

    iput v3, v2, Lo20$k;->F:I

    invoke-interface {v4, p2, p1, p3, v2}, Leg4;->a(Loo2;ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, v0

    move-object v0, p3

    move-object p3, v4

    move-object v4, v2

    move-object v2, v6

    :goto_3
    check-cast p3, Lone/me/messages/list/loader/MessageModel;

    if-nez p3, :cond_6

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_4
    move-object p3, v0

    move-object v0, v2

    move-object v2, v4

    goto :goto_2

    :cond_6
    add-int/lit8 p3, p1, 0x1

    invoke-static {p1}, Lrx0;->e(I)Ljava/lang/Integer;

    move p1, p3

    goto :goto_4

    :cond_7
    return-object p3
.end method

.method public N(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo20;->H:Lq33;

    invoke-virtual {p1}, Lq33;->w0()V

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public O0(Ljava/util/List;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Lo20$j;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lo20$j;

    iget v1, v0, Lo20$j;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo20$j;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo20$j;

    invoke-direct {v0, p0, p4}, Lo20$j;-><init>(Lo20;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lo20$j;->E:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lo20$j;->G:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lo20$j;->B:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lo20$j;->A:Ljava/lang/Object;

    check-cast p1, Loo2;

    iget-object p1, v0, Lo20$j;->z:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p4}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p1, v0, Lo20$j;->D:Z

    iget-boolean p2, v0, Lo20$j;->C:Z

    iget-object p3, v0, Lo20$j;->A:Ljava/lang/Object;

    check-cast p3, Loo2;

    iget-object v2, v0, Lo20$j;->z:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {p4}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-boolean p3, v0, Lo20$j;->D:Z

    iget-boolean p2, v0, Lo20$j;->C:Z

    iget-object p1, v0, Lo20$j;->z:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p4}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lo20;->w1()Lce3;

    move-result-object p4

    iget-wide v6, p0, Lo20;->z:J

    iput-object p1, v0, Lo20$j;->z:Ljava/lang/Object;

    iput-boolean p2, v0, Lo20$j;->C:Z

    iput-boolean p3, v0, Lo20$j;->D:Z

    iput v5, v0, Lo20$j;->G:I

    invoke-interface {p4, v6, v7, v0}, Lce3;->f0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    goto/16 :goto_3

    :cond_5
    :goto_1
    check-cast p4, Loo2;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lo20$j;->z:Ljava/lang/Object;

    invoke-static {p4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lo20$j;->A:Ljava/lang/Object;

    iput-boolean p2, v0, Lo20$j;->C:Z

    iput-boolean p3, v0, Lo20$j;->D:Z

    iput v4, v0, Lo20$j;->G:I

    invoke-virtual {p0, p4, p1, v0}, Lo20;->L1(Loo2;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v8, v2

    move-object v2, p1

    move p1, p3

    move-object p3, p4

    move-object p4, v8

    :goto_2
    check-cast p4, Ljava/util/List;

    iget-object v4, p0, Lo20;->A:Ls68;

    if-eqz v4, :cond_7

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Messages state, hasNext="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " | hasPrev="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", count:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ls68;->log(Ljava/lang/String;)V

    :cond_7
    iget-object v4, p0, Lo20;->L:Lvub;

    new-instance v5, Lubb;

    invoke-direct {v5, p4, p1, p2}, Lubb;-><init>(Ljava/util/List;ZZ)V

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lo20$j;->z:Ljava/lang/Object;

    invoke-static {p3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lo20$j;->A:Ljava/lang/Object;

    invoke-static {p4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lo20$j;->B:Ljava/lang/Object;

    iput-boolean p2, v0, Lo20$j;->C:Z

    iput-boolean p1, v0, Lo20$j;->D:Z

    iput v3, v0, Lo20$j;->G:I

    invoke-interface {v4, v5, v0}, Ltub;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    :goto_4
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public Q()J
    .locals 4

    iget-object v0, p0, Lo20;->L:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lubb;

    invoke-virtual {v0}, Lubb;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lqn3;->e0(Ljava/lang/Iterable;)Lr8h;

    move-result-object v0

    new-instance v1, Li20;

    invoke-direct {v1, p0}, Li20;-><init>(Lo20;)V

    invoke-static {v0, v1}, Ln9h;->G(Lr8h;Lir7;)Lr8h;

    move-result-object v0

    invoke-interface {v0}, Lr8h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {v1}, Lone/me/messages/list/loader/MessageModel;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {v2}, Lone/me/messages/list/loader/MessageModel;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_3
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public X()J
    .locals 4

    iget-object v0, p0, Lo20;->L:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lubb;

    invoke-virtual {v0}, Lubb;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lqn3;->e0(Ljava/lang/Iterable;)Lr8h;

    move-result-object v0

    new-instance v1, Lg20;

    invoke-direct {v1, p0}, Lg20;-><init>(Lo20;)V

    invoke-static {v0, v1}, Ln9h;->G(Lr8h;Lir7;)Lr8h;

    move-result-object v0

    invoke-interface {v0}, Lr8h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {v1}, Lone/me/messages/list/loader/MessageModel;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {v2}, Lone/me/messages/list/loader/MessageModel;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_3
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public a()Lu77;
    .locals 1

    iget-object v0, p0, Lo20;->M:Lu77;

    return-object v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 6

    invoke-virtual {p0}, Lx10;->a0()Lbn4;

    move-result-object v0

    new-instance v3, Lo20$i;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lo20$i;-><init>(Lo20;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public clear()V
    .locals 3

    invoke-super {p0}, Lx10;->clear()V

    iget-object v0, p0, Lo20;->B:Lzab;

    invoke-interface {v0}, Lzab;->b()V

    iget-object v0, p0, Lo20;->G:Lone/me/sdk/android/tools/ConfigurationChangeRegistry;

    sget-object v1, Lone/me/sdk/android/tools/ConfigurationChangeRegistry;->d:Lone/me/sdk/android/tools/ConfigurationChangeRegistry$a;

    invoke-virtual {v1}, Lone/me/sdk/android/tools/ConfigurationChangeRegistry$a;->a()I

    move-result v2

    invoke-virtual {v1}, Lone/me/sdk/android/tools/ConfigurationChangeRegistry$a;->b()I

    move-result v1

    or-int/2addr v1, v2

    invoke-virtual {v0, v1, p0}, Lone/me/sdk/android/tools/ConfigurationChangeRegistry;->s(ILone/me/sdk/android/tools/ConfigurationChangeRegistry$b;)V

    return-void
.end method

.method public n0(Ly58;)Z
    .locals 4

    instance-of v0, p1, Lone/me/messages/list/loader/MessageModel;

    if-eqz v0, :cond_0

    check-cast p1, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->L()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final w1()Lce3;
    .locals 1

    iget-object v0, p0, Lo20;->J:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce3;

    return-object v0
.end method

.method public final x1()Luv7;
    .locals 1

    iget-object v0, p0, Lo20;->K:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luv7;

    return-object v0
.end method

.method public final y1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lx10;->O()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2, p1}, Lx10;->o0(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_1
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final z1(Lm1b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lo20;->A:Ls68;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got new event="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ls68;->log(Ljava/lang/String;)V

    :cond_0
    instance-of v0, p1, Lm1b$a;

    if-eqz v0, :cond_2

    check-cast p1, Lm1b$a;

    invoke-virtual {p0, p1, p2}, Lo20;->A1(Lm1b$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_2
    instance-of v0, p1, Lm1b$f;

    if-eqz v0, :cond_4

    check-cast p1, Lm1b$f;

    invoke-virtual {p0, p1, p2}, Lo20;->G1(Lm1b$f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_4
    instance-of v0, p1, Lm1b$d$b;

    if-eqz v0, :cond_5

    check-cast p1, Lm1b$d$b;

    invoke-virtual {p0, p1}, Lo20;->E1(Lm1b$d$b;)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lm1b$d$a;

    if-eqz v0, :cond_6

    check-cast p1, Lm1b$d$a;

    invoke-virtual {p0, p1}, Lo20;->B1(Lm1b$d$a;)V

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lm1b$c;

    if-eqz v0, :cond_8

    invoke-virtual {p0, p2}, Lo20;->y1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_7

    return-object p1

    :cond_7
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_8
    instance-of p1, p1, Lm1b$b;

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lx10;->Z0()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lx10;->O()J

    move-result-wide v1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lx10;->p0(Lx10;JZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_9

    return-object p1

    :cond_9
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_a
    :goto_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method
