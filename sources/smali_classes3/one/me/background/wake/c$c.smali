.class public final Lone/me/background/wake/c$c;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/background/wake/c;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/background/wake/c$c$a;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:I

.field public F:J

.field public G:Z

.field public H:I

.field public final synthetic I:Lone/me/background/wake/c;


# direct methods
.method public constructor <init>(Lone/me/background/wake/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/background/wake/c$c;->I:Lone/me/background/wake/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Lone/me/background/wake/c;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lone/me/background/wake/c$c;->w(Lone/me/background/wake/c;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic u(Lone/me/background/wake/c;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lone/me/background/wake/c$c;->x(Lone/me/background/wake/c;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final w(Lone/me/background/wake/c;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Lone/me/background/wake/c;->b(Lone/me/background/wake/c;)Ljs5;

    move-result-object p0

    invoke-static {}, Lone/me/background/wake/c;->e()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Ljs5;->a(Ljava/lang/String;J)Z

    move-result p0

    return p0
.end method

.method public static final x(Lone/me/background/wake/c;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Lone/me/background/wake/c;->b(Lone/me/background/wake/c;)Ljs5;

    move-result-object p0

    invoke-static {}, Lone/me/background/wake/c;->e()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Ljs5;->a(Ljava/lang/String;J)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lone/me/background/wake/c$c;

    iget-object v0, p0, Lone/me/background/wake/c$c;->I:Lone/me/background/wake/c;

    invoke-direct {p1, v0, p2}, Lone/me/background/wake/c$c;-><init>(Lone/me/background/wake/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/background/wake/c$c;->v(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/background/wake/c$c;->H:I

    const-string v4, "KeepBackground"

    const-string v5, " ("

    const/4 v7, 0x3

    const/4 v8, 0x2

    const-string v9, "  oneMe: "

    const-string v10, "ms)"

    const/4 v11, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v11, :cond_2

    if-eq v2, v8, :cond_1

    if-ne v2, v7, :cond_0

    iget-wide v1, v0, Lone/me/background/wake/c$c;->F:J

    iget v3, v0, Lone/me/background/wake/c$c;->E:I

    iget-object v4, v0, Lone/me/background/wake/c$c;->C:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v7, v0, Lone/me/background/wake/c$c;->B:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v7, v0, Lone/me/background/wake/c$c;->A:Ljava/lang/Object;

    check-cast v7, Lg5f;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    move-object v15, v9

    goto/16 :goto_c

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-wide v2, v0, Lone/me/background/wake/c$c;->F:J

    iget v4, v0, Lone/me/background/wake/c$c;->E:I

    iget-object v8, v0, Lone/me/background/wake/c$c;->C:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v12, v0, Lone/me/background/wake/c$c;->B:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v0, Lone/me/background/wake/c$c;->A:Ljava/lang/Object;

    check-cast v13, Lg5f;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    move-object v7, v8

    move v8, v11

    goto/16 :goto_8

    :cond_2
    iget-wide v13, v0, Lone/me/background/wake/c$c;->F:J

    iget v2, v0, Lone/me/background/wake/c$c;->E:I

    iget-object v15, v0, Lone/me/background/wake/c$c;->D:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v6, v0, Lone/me/background/wake/c$c;->C:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v0, Lone/me/background/wake/c$c;->B:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v0, Lone/me/background/wake/c$c;->A:Ljava/lang/Object;

    check-cast v8, Lg5f;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    goto/16 :goto_4

    :cond_3
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lone/me/background/wake/c$c;->I:Lone/me/background/wake/c;

    invoke-static {v2}, Lone/me/background/wake/c;->d(Lone/me/background/wake/c;)Lone/me/sdk/vendor/StoreServicesInfo;

    move-result-object v2

    invoke-interface {v2}, Lone/me/sdk/vendor/StoreServicesInfo;->e()Lg5f;

    move-result-object v2

    if-nez v2, :cond_4

    const/4 v6, -0x1

    goto :goto_0

    :cond_4
    sget-object v6, Lone/me/background/wake/c$c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    :goto_0
    if-ne v6, v11, :cond_5

    sget-object v6, Ll5f;->a:Ll5f;

    invoke-virtual {v6}, Ll5f;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ll5f;->l()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Ll5f;->j()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v7, v8, v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lhn3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_1

    :cond_5
    sget-object v6, Ll5f;->a:Ll5f;

    invoke-virtual {v6}, Ll5f;->i()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :goto_1
    sget-object v7, Lzl9;->a:Lzl9;

    invoke-virtual {v7}, Lzl9;->k()Lpd8;

    move-result-object v7

    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    sget-object v8, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v7, v8}, Lpd8;->b(Ljm9;)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "checking "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " push host(s)..."

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    const/16 v23, 0x8

    const/16 v24, 0x0

    const-string v20, "KeepBackground"

    const/16 v22, 0x0

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    invoke-static/range {v18 .. v24}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_7
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v8, v7

    move-object v7, v6

    move-object v6, v8

    move-object v8, v2

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    iget-object v3, v0, Lone/me/background/wake/c$c;->I:Lone/me/background/wake/c;

    new-instance v12, Lb98;

    invoke-direct {v12, v3, v15}, Lb98;-><init>(Lone/me/background/wake/c;Ljava/lang/String;)V

    invoke-static {v8}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lone/me/background/wake/c$c;->A:Ljava/lang/Object;

    invoke-static {v7}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lone/me/background/wake/c$c;->B:Ljava/lang/Object;

    iput-object v6, v0, Lone/me/background/wake/c$c;->C:Ljava/lang/Object;

    iput-object v15, v0, Lone/me/background/wake/c$c;->D:Ljava/lang/Object;

    iput v2, v0, Lone/me/background/wake/c$c;->E:I

    iput-wide v13, v0, Lone/me/background/wake/c$c;->F:J

    iput v11, v0, Lone/me/background/wake/c$c;->H:I

    const/4 v3, 0x0

    invoke-static {v3, v12, v0, v11, v3}, Liv8;->c(Lmm4;Lgr7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_8

    goto/16 :goto_b

    :cond_8
    :goto_4
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20

    sub-long v12, v20, v13

    sget-object v14, Lzl9;->a:Lzl9;

    invoke-virtual {v14}, Lzl9;->k()Lpd8;

    move-result-object v14

    if-nez v14, :cond_a

    :cond_9
    move/from16 p1, v2

    move-object/from16 v27, v6

    goto :goto_5

    :cond_a
    sget-object v11, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v14, v11}, Lpd8;->b(Ljm9;)Z

    move-result v20

    if-eqz v20, :cond_9

    move/from16 p1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v27, v6

    const-string v6, "  push: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " -> reachable="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    const/16 v25, 0x8

    const/16 v26, 0x0

    const-string v22, "KeepBackground"

    const/16 v24, 0x0

    move-object/from16 v21, v11

    move-object/from16 v20, v14

    invoke-static/range {v20 .. v26}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_5
    if-eqz v3, :cond_b

    const-string v2, "  push: at least one reachable, skipping rest"

    const/4 v3, 0x4

    const/4 v6, 0x0

    invoke-static {v4, v2, v6, v3, v6}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v2, 0x1

    :goto_6
    move-object v12, v7

    move-object v13, v8

    goto :goto_7

    :cond_b
    move/from16 v2, p1

    move-object/from16 v6, v27

    const/4 v11, 0x1

    goto/16 :goto_3

    :cond_c
    const/4 v3, 0x4

    const/4 v6, 0x0

    goto :goto_6

    :goto_7
    iget-object v7, v0, Lone/me/background/wake/c$c;->I:Lone/me/background/wake/c;

    invoke-static {v7}, Lone/me/background/wake/c;->c(Lone/me/background/wake/c;)Lru/ok/messages/utils/Links;

    move-result-object v7

    invoke-virtual {v7}, Lru/ok/messages/utils/Links;->d()Ljava/lang/String;

    move-result-object v7

    const-string v8, "checking oneMe host..."

    invoke-static {v4, v8, v6, v3, v6}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v8, v0, Lone/me/background/wake/c$c;->I:Lone/me/background/wake/c;

    new-instance v11, Lc98;

    invoke-direct {v11, v8, v7}, Lc98;-><init>(Lone/me/background/wake/c;Ljava/lang/String;)V

    invoke-static {v13}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lone/me/background/wake/c$c;->A:Ljava/lang/Object;

    invoke-static {v12}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lone/me/background/wake/c$c;->B:Ljava/lang/Object;

    iput-object v7, v0, Lone/me/background/wake/c$c;->C:Ljava/lang/Object;

    iput-object v6, v0, Lone/me/background/wake/c$c;->D:Ljava/lang/Object;

    iput v2, v0, Lone/me/background/wake/c$c;->E:I

    iput-wide v3, v0, Lone/me/background/wake/c$c;->F:J

    const/4 v8, 0x2

    iput v8, v0, Lone/me/background/wake/c$c;->H:I

    const/4 v8, 0x1

    invoke-static {v6, v11, v0, v8, v6}, Liv8;->c(Lmm4;Lgr7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_d

    goto/16 :goto_b

    :cond_d
    move-wide/from16 v28, v3

    move v4, v2

    move-wide/from16 v2, v28

    :goto_8
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_10

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_9

    :cond_e
    sget-object v5, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v5}, Lpd8;->b(Ljm9;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sub-long/2addr v11, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " -> dns=true ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x8

    const/16 v22, 0x0

    const-string v18, "KeepBackground"

    const/16 v20, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    invoke-static/range {v16 .. v22}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_f
    :goto_9
    move v6, v8

    goto/16 :goto_e

    :cond_10
    sget-object v11, Lzl9;->a:Lzl9;

    invoke-virtual {v11}, Lzl9;->k()Lpd8;

    move-result-object v11

    if-nez v11, :cond_12

    :cond_11
    move-object v15, v9

    move-object/from16 p1, v12

    goto :goto_a

    :cond_12
    sget-object v14, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v11, v14}, Lpd8;->b(Ljm9;)Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    move-object v15, v9

    sub-long v8, v17, v2

    move-object/from16 v17, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 p1, v12

    const-string v12, " -> dns=false ("

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "ms), trying socket fallback..."

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x8

    const/16 v23, 0x0

    const-string v19, "KeepBackground"

    const/16 v21, 0x0

    move-object/from16 v18, v14

    invoke-static/range {v17 .. v23}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_a
    iget-object v8, v0, Lone/me/background/wake/c$c;->I:Lone/me/background/wake/c;

    invoke-static {v13}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lone/me/background/wake/c$c;->A:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lone/me/background/wake/c$c;->B:Ljava/lang/Object;

    iput-object v7, v0, Lone/me/background/wake/c$c;->C:Ljava/lang/Object;

    iput v4, v0, Lone/me/background/wake/c$c;->E:I

    iput-wide v2, v0, Lone/me/background/wake/c$c;->F:J

    iput-boolean v6, v0, Lone/me/background/wake/c$c;->G:Z

    const/4 v6, 0x3

    iput v6, v0, Lone/me/background/wake/c$c;->H:I

    invoke-static {v8, v7, v0}, Lone/me/background/wake/c;->f(Lone/me/background/wake/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_13

    :goto_b
    return-object v1

    :cond_13
    move-wide v1, v2

    move v3, v4

    move-object v4, v7

    :goto_c
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    sget-object v7, Lzl9;->a:Lzl9;

    invoke-virtual {v7}, Lzl9;->k()Lpd8;

    move-result-object v7

    if-nez v7, :cond_14

    goto :goto_d

    :cond_14
    sget-object v8, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v7, v8}, Lpd8;->b(Ljm9;)Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sub-long/2addr v11, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " -> socket="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x8

    const/16 v22, 0x0

    const-string v18, "KeepBackground"

    const/16 v20, 0x0

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    invoke-static/range {v16 .. v22}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_15
    :goto_d
    move v4, v3

    :goto_e
    new-instance v1, Lone/me/background/wake/c$b;

    if-eqz v4, :cond_16

    const/4 v2, 0x1

    goto :goto_f

    :cond_16
    const/4 v2, 0x0

    :goto_f
    invoke-direct {v1, v2, v6}, Lone/me/background/wake/c$b;-><init>(ZZ)V

    return-object v1
.end method

.method public final v(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/background/wake/c$c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/background/wake/c$c;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/background/wake/c$c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
