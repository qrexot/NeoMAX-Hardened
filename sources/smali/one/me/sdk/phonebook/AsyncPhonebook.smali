.class public final Lone/me/sdk/phonebook/AsyncPhonebook;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwwd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/phonebook/AsyncPhonebook$d;
    }
.end annotation


# static fields
.field public static final l:Lone/me/sdk/phonebook/AsyncPhonebook$d;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La21;

.field public final c:Ldgj;

.field public final d:Ljava/lang/String;

.field public final e:Lz99;

.field public final f:Lz99;

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final h:Ltub;

.field public final i:Lbn4;

.field public j:Landroid/database/ContentObserver;

.field public final k:Lone/me/sdk/phonebook/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/sdk/phonebook/AsyncPhonebook$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/sdk/phonebook/AsyncPhonebook$d;-><init>(Lv65;)V

    sput-object v0, Lone/me/sdk/phonebook/AsyncPhonebook;->l:Lone/me/sdk/phonebook/AsyncPhonebook$d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lz99;Lz99;Lz99;La21;Ldgj;Lypk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/sdk/phonebook/AsyncPhonebook;->a:Landroid/content/Context;

    iput-object p5, p0, Lone/me/sdk/phonebook/AsyncPhonebook;->b:La21;

    iput-object p6, p0, Lone/me/sdk/phonebook/AsyncPhonebook;->c:Ldgj;

    const-class p1, Lone/me/sdk/phonebook/AsyncPhonebook;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/phonebook/AsyncPhonebook;->d:Ljava/lang/String;

    iput-object p2, p0, Lone/me/sdk/phonebook/AsyncPhonebook;->e:Lz99;

    iput-object p3, p0, Lone/me/sdk/phonebook/AsyncPhonebook;->f:Lz99;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lone/me/sdk/phonebook/AsyncPhonebook;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    sget-object p1, Lbz0;->DROP_OLDEST:Lbz0;

    const/4 p2, 0x0

    const/4 p5, 0x1

    const/4 v0, 0x0

    invoke-static {p2, p5, p1, p5, v0}, Lrvh;->b(IILbz0;ILjava/lang/Object;)Ltub;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/phonebook/AsyncPhonebook;->h:Ltub;

    invoke-interface {p6}, Ldgj;->c()Ltm4;

    move-result-object p2

    const-string p6, "phonebook"

    invoke-virtual {p2, p5, p6}, Ltm4;->limitedParallelism(ILjava/lang/String;)Ltm4;

    move-result-object p2

    invoke-static {p7, p2}, Lcn4;->j(Lbn4;Lmm4;)Lbn4;

    move-result-object p2

    iput-object p2, p0, Lone/me/sdk/phonebook/AsyncPhonebook;->i:Lbn4;

    new-instance p5, Lone/me/sdk/phonebook/a;

    invoke-direct {p5}, Lone/me/sdk/phonebook/a;-><init>()V

    iput-object p5, p0, Lone/me/sdk/phonebook/AsyncPhonebook;->k:Lone/me/sdk/phonebook/a;

    invoke-virtual {p0}, Lone/me/sdk/phonebook/AsyncPhonebook;->r()V

    new-instance p5, Lone/me/sdk/phonebook/AsyncPhonebook$a;

    invoke-direct {p5, v0}, Lone/me/sdk/phonebook/AsyncPhonebook$a;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p5}, Lj87;->Y(Lu77;Lwr7;)Lu77;

    move-result-object p1

    sget-object p5, Lh16;->x:Lh16$a;

    const/4 p5, 0x5

    sget-object p6, Lr16;->SECONDS:Lr16;

    invoke-static {p5, p6}, Lm16;->s(ILr16;)J

    move-result-wide p5

    invoke-static {p1, p5, p6}, Li87;->i(Lu77;J)Lu77;

    move-result-object p1

    new-instance p5, Lone/me/sdk/phonebook/AsyncPhonebook$l;

    invoke-direct {p5, p1, p4, p0, p3}, Lone/me/sdk/phonebook/AsyncPhonebook$l;-><init>(Lu77;Lz99;Lone/me/sdk/phonebook/AsyncPhonebook;Lz99;)V

    new-instance p1, Lone/me/sdk/phonebook/AsyncPhonebook$b;

    invoke-direct {p1, p0, v0}, Lone/me/sdk/phonebook/AsyncPhonebook$b;-><init>(Lone/me/sdk/phonebook/AsyncPhonebook;Lkotlin/coroutines/Continuation;)V

    invoke-static {p5, p1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    new-instance p3, Lone/me/sdk/phonebook/AsyncPhonebook$m;

    invoke-direct {p3, p1, p0}, Lone/me/sdk/phonebook/AsyncPhonebook$m;-><init>(Lu77;Lone/me/sdk/phonebook/AsyncPhonebook;)V

    new-instance p1, Lone/me/sdk/phonebook/AsyncPhonebook$c;

    invoke-direct {p1, p0, v0}, Lone/me/sdk/phonebook/AsyncPhonebook$c;-><init>(Lone/me/sdk/phonebook/AsyncPhonebook;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, p1}, Lj87;->W(Lu77;Lzr7;)Lu77;

    move-result-object p1

    invoke-static {p1, p2}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public static final synthetic c(Lone/me/sdk/phonebook/AsyncPhonebook;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/sdk/phonebook/AsyncPhonebook;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lone/me/sdk/phonebook/AsyncPhonebook;)La21;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/phonebook/AsyncPhonebook;->b:La21;

    return-object p0
.end method

.method public static final synthetic e(Lone/me/sdk/phonebook/AsyncPhonebook;)Ltub;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/phonebook/AsyncPhonebook;->h:Ltub;

    return-object p0
.end method

.method public static final synthetic f(Lone/me/sdk/phonebook/AsyncPhonebook;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/phonebook/AsyncPhonebook;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic g(Lone/me/sdk/phonebook/AsyncPhonebook;)Lzu4;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/phonebook/AsyncPhonebook;->o()Lzu4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lone/me/sdk/phonebook/AsyncPhonebook;)Landroid/database/ContentObserver;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/phonebook/AsyncPhonebook;->j:Landroid/database/ContentObserver;

    return-object p0
.end method

.method public static final synthetic i(Lone/me/sdk/phonebook/AsyncPhonebook;)Lone/me/sdk/phonebook/a;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/phonebook/AsyncPhonebook;->k:Lone/me/sdk/phonebook/a;

    return-object p0
.end method

.method public static final synthetic j(Lone/me/sdk/phonebook/AsyncPhonebook;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/phonebook/AsyncPhonebook;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic k(Lone/me/sdk/phonebook/AsyncPhonebook;Landroid/database/ContentObserver;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/phonebook/AsyncPhonebook;->j:Landroid/database/ContentObserver;

    return-void
.end method

.method public static final synthetic l(Lone/me/sdk/phonebook/AsyncPhonebook;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/phonebook/AsyncPhonebook;->r()V

    return-void
.end method


# virtual methods
.method public a(Lwwd$a;)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/phonebook/AsyncPhonebook;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 7

    iget-object v2, p0, Lone/me/sdk/phonebook/AsyncPhonebook;->d:Ljava/lang/String;

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

    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "CheckUpdates called"

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lfh6;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "call checkUpdates from: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/sdk/phonebook/AsyncPhonebook;->h:Ltub;

    sget-object v1, Lahk;->a:Lahk;

    invoke-interface {v0, v1}, Ltub;->g(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    instance-of v1, v0, Lone/me/sdk/phonebook/AsyncPhonebook$g;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lone/me/sdk/phonebook/AsyncPhonebook$g;

    iget v3, v1, Lone/me/sdk/phonebook/AsyncPhonebook$g;->K:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v1, Lone/me/sdk/phonebook/AsyncPhonebook$g;->K:I

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lone/me/sdk/phonebook/AsyncPhonebook$g;

    invoke-direct {v1, v2, v0}, Lone/me/sdk/phonebook/AsyncPhonebook$g;-><init>(Lone/me/sdk/phonebook/AsyncPhonebook;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v6, Lone/me/sdk/phonebook/AsyncPhonebook$g;->I:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v7

    iget v1, v6, Lone/me/sdk/phonebook/AsyncPhonebook$g;->K:I

    const/4 v8, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v9, 0x4

    const/4 v5, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_6

    if-eq v1, v5, :cond_5

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v9, :cond_2

    if-ne v1, v8, :cond_1

    iget-object v1, v6, Lone/me/sdk/phonebook/AsyncPhonebook$g;->H:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v6, Lone/me/sdk/phonebook/AsyncPhonebook$g;->G:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v6, Lone/me/sdk/phonebook/AsyncPhonebook$g;->F:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v6, Lone/me/sdk/phonebook/AsyncPhonebook$g;->E:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v6, Lone/me/sdk/phonebook/AsyncPhonebook$g;->D:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/phonebook/a$b;

    iget-object v1, v6, Lone/me/sdk/phonebook/AsyncPhonebook$g;->C:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v6, Lone/me/sdk/phonebook/AsyncPhonebook$g;->B:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v6, Lone/me/sdk/phonebook/AsyncPhonebook$g;->A:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v3, v6, Lone/me/sdk/phonebook/AsyncPhonebook$g;->z:J

    iget-object v1, v6, Lone/me/sdk/phonebook/AsyncPhonebook$g;->G:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v5, v6, Lone/me/sdk/phonebook/AsyncPhonebook$g;->F:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v9, v6, Lone/me/sdk/phonebook/AsyncPhonebook$g;->E:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v6, Lone/me/sdk/phonebook/AsyncPhonebook$g;->D:Ljava/lang/Object;

    check-cast v10, Lone/me/sdk/phonebook/a$b;

    iget-object v11, v6, Lone/me/sdk/phonebook/AsyncPhonebook$g;->C:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v6, Lone/me/sdk/phonebook/AsyncPhonebook$g;->B:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v6, Lone/me/sdk/phonebook/AsyncPhonebook$g;->A:Ljava/lang/Object;

    check-cast v13, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-wide v3, v6, Lone/me/sdk/phonebook/AsyncPhonebook$g;->z:J

    iget-object v1, v6, Lone/me/sdk/phonebook/AsyncPhonebook$g;->C:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v5, v6, Lone/me/sdk/phonebook/AsyncPhonebook$g;->B:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v10, v6, Lone/me/sdk/phonebook/AsyncPhonebook$g;->A:Ljava/lang/Object;

    check-cast v10, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    move-object v12, v1

    move-object v13, v5

    move-object v14, v10

    move-wide v10, v3

    goto/16 :goto_4

    :cond_4
    iget-wide v4, v6, Lone/me/sdk/phonebook/AsyncPhonebook$g;->z:J

    iget-object v1, v6, Lone/me/sdk/phonebook/AsyncPhonebook$g;->B:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v11, v6, Lone/me/sdk/phonebook/AsyncPhonebook$g;->A:Ljava/lang/Object;

    check-cast v11, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    iget-wide v11, v6, Lone/me/sdk/phonebook/AsyncPhonebook$g;->z:J

    iget-object v1, v6, Lone/me/sdk/phonebook/AsyncPhonebook$g;->A:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v0, v2, Lone/me/sdk/phonebook/AsyncPhonebook;->d:Ljava/lang/String;

    const-string v1, "checkUpdatesWorker"

    invoke-static {v0, v1, v10, v9, v10}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lh16;->x:Lh16$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-object v11, Lr16;->MILLISECONDS:Lr16;

    invoke-static {v0, v1, v11}, Lm16;->t(JLr16;)J

    move-result-wide v0

    new-instance v11, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v11}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    invoke-virtual {v2}, Lone/me/sdk/phonebook/AsyncPhonebook;->o()Lzu4;

    move-result-object v12

    invoke-interface {v12}, Lzu4;->b()Lyxd;

    move-result-object v12

    invoke-interface {v12}, Lyxd;->c()Lu77;

    move-result-object v12

    iput-object v11, v6, Lone/me/sdk/phonebook/AsyncPhonebook$g;->A:Ljava/lang/Object;

    iput-wide v0, v6, Lone/me/sdk/phonebook/AsyncPhonebook$g;->z:J

    iput v5, v6, Lone/me/sdk/phonebook/AsyncPhonebook$g;->K:I

    invoke-static {v12, v10, v6, v5, v10}, Lj87;->q0(Lu77;Ljava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v7, :cond_7

    goto/16 :goto_8

    :cond_7
    move-wide/from16 v36, v0

    move-object v1, v11

    move-object v0, v12

    move-wide/from16 v11, v36

    :goto_2
    check-cast v0, Ljava/util/List;

    new-instance v13, Lywd;

    iget-object v14, v2, Lone/me/sdk/phonebook/AsyncPhonebook;->a:Landroid/content/Context;

    invoke-direct {v13, v14}, Lywd;-><init>(Landroid/content/Context;)V

    invoke-virtual {v13}, Lywd;->g()Lu77;

    move-result-object v13

    new-instance v14, Lone/me/sdk/phonebook/AsyncPhonebook$i;

    invoke-direct {v14, v1, v10}, Lone/me/sdk/phonebook/AsyncPhonebook$i;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Lkotlin/coroutines/Continuation;)V

    invoke-static {v13, v14}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v13

    new-instance v14, Lone/me/sdk/phonebook/AsyncPhonebook$e;

    invoke-direct {v14, v13, v10}, Lone/me/sdk/phonebook/AsyncPhonebook$e;-><init>(Lu77;Lkotlin/coroutines/Continuation;)V

    invoke-static {v14}, Lj87;->N(Lwr7;)Lu77;

    move-result-object v13

    new-instance v14, Lone/me/sdk/phonebook/AsyncPhonebook$f;

    invoke-direct {v14, v13}, Lone/me/sdk/phonebook/AsyncPhonebook$f;-><init>(Lu77;)V

    iput-object v1, v6, Lone/me/sdk/phonebook/AsyncPhonebook$g;->A:Ljava/lang/Object;

    iput-object v0, v6, Lone/me/sdk/phonebook/AsyncPhonebook$g;->B:Ljava/lang/Object;

    iput-wide v11, v6, Lone/me/sdk/phonebook/AsyncPhonebook$g;->z:J

    iput v4, v6, Lone/me/sdk/phonebook/AsyncPhonebook$g;->K:I

    invoke-static {v14, v10, v6, v5, v10}, Lj87;->q0(Lu77;Ljava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_8

    goto/16 :goto_8

    :cond_8
    move-object/from16 v36, v1

    move-object v1, v0

    move-object v0, v4

    move-wide v4, v11

    move-object/from16 v11, v36

    :goto_3
    check-cast v0, Ljava/util/List;

    iget-object v12, v2, Lone/me/sdk/phonebook/AsyncPhonebook;->c:Ldgj;

    invoke-interface {v12}, Ldgj;->getDefault()Ltm4;

    move-result-object v12

    new-instance v13, Lone/me/sdk/phonebook/AsyncPhonebook$j;

    invoke-direct {v13, v2, v1, v0, v10}, Lone/me/sdk/phonebook/AsyncPhonebook$j;-><init>(Lone/me/sdk/phonebook/AsyncPhonebook;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object v11, v6, Lone/me/sdk/phonebook/AsyncPhonebook$g;->A:Ljava/lang/Object;

    iput-object v1, v6, Lone/me/sdk/phonebook/AsyncPhonebook$g;->B:Ljava/lang/Object;

    iput-object v0, v6, Lone/me/sdk/phonebook/AsyncPhonebook$g;->C:Ljava/lang/Object;

    iput-wide v4, v6, Lone/me/sdk/phonebook/AsyncPhonebook$g;->z:J

    iput v3, v6, Lone/me/sdk/phonebook/AsyncPhonebook$g;->K:I

    invoke-static {v12, v13, v6}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_9

    goto/16 :goto_8

    :cond_9
    move-object v12, v0

    move-object v13, v1

    move-object v0, v3

    move-object v14, v11

    move-wide v10, v4

    :goto_4
    move-object v15, v0

    check-cast v15, Lone/me/sdk/phonebook/a$b;

    invoke-virtual {v15}, Lone/me/sdk/phonebook/a$b;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v15}, Lone/me/sdk/phonebook/a$b;->b()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v15}, Lone/me/sdk/phonebook/a$b;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v6}, Lkotlin/coroutines/Continuation;->getContext()Lmm4;

    move-result-object v0

    move-object v5, v0

    new-instance v0, Lone/me/sdk/phonebook/AsyncPhonebook$h;

    move-object/from16 v16, v5

    const/4 v5, 0x0

    move-object/from16 v8, v16

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/phonebook/AsyncPhonebook$h;-><init>(Ljava/util/List;Lone/me/sdk/phonebook/AsyncPhonebook;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object v14, v6, Lone/me/sdk/phonebook/AsyncPhonebook$g;->A:Ljava/lang/Object;

    iput-object v13, v6, Lone/me/sdk/phonebook/AsyncPhonebook$g;->B:Ljava/lang/Object;

    iput-object v12, v6, Lone/me/sdk/phonebook/AsyncPhonebook$g;->C:Ljava/lang/Object;

    invoke-static {v15}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Lone/me/sdk/phonebook/AsyncPhonebook$g;->D:Ljava/lang/Object;

    iput-object v1, v6, Lone/me/sdk/phonebook/AsyncPhonebook$g;->E:Ljava/lang/Object;

    iput-object v3, v6, Lone/me/sdk/phonebook/AsyncPhonebook$g;->F:Ljava/lang/Object;

    iput-object v4, v6, Lone/me/sdk/phonebook/AsyncPhonebook$g;->G:Ljava/lang/Object;

    iput-wide v10, v6, Lone/me/sdk/phonebook/AsyncPhonebook$g;->z:J

    iput v9, v6, Lone/me/sdk/phonebook/AsyncPhonebook$g;->K:I

    invoke-static {v8, v0, v6}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_a

    goto/16 :goto_8

    :cond_a
    move-object v9, v1

    move-object v5, v3

    move-object v1, v4

    move-wide v3, v10

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v10, v15

    :goto_5
    check-cast v0, Ljava/util/List;

    iget-object v8, v2, Lone/me/sdk/phonebook/AsyncPhonebook;->d:Ljava/lang/String;

    sget-object v21, Lzl9;->a:Lzl9;

    invoke-virtual/range {v21 .. v21}, Lzl9;->k()Lpd8;

    move-result-object v14

    if-nez v14, :cond_c

    :cond_b
    move-object/from16 v22, v1

    move-object/from16 v23, v5

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    goto :goto_6

    :cond_c
    sget-object v15, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v14, v15}, Lpd8;->b(Ljm9;)Z

    move-result v16

    if-eqz v16, :cond_b

    move-object/from16 v22, v1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    move-object/from16 v23, v5

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v5

    move-object/from16 v16, v8

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v8

    move-object/from16 v24, v9

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v9

    move-object/from16 v25, v10

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v10

    move-object/from16 v26, v11

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v11

    move-object/from16 v27, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v28, v13

    const-string v13, "updatePhones="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",deletedPhones="

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",newPhones="

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". phonesInDb="

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",phonesInPhonebook="

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",phonesInPhonebookDistinct="

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x8

    const/16 v20, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_6
    iget-object v1, v2, Lone/me/sdk/phonebook/AsyncPhonebook;->d:Ljava/lang/String;

    invoke-virtual/range {v21 .. v21}, Lzl9;->k()Lpd8;

    move-result-object v5

    if-nez v5, :cond_d

    goto :goto_7

    :cond_d
    sget-object v8, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v5, v8}, Lpd8;->b(Ljm9;)Z

    move-result v9

    if-eqz v9, :cond_e

    sget-object v9, Lh16;->x:Lh16$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sget-object v11, Lr16;->MILLISECONDS:Lr16;

    invoke-static {v9, v10, v11}, Lm16;->t(JLr16;)J

    move-result-wide v9

    invoke-static {v9, v10, v3, v4}, Lh16;->J(JJ)J

    move-result-wide v9

    invoke-static {v9, v10}, Lh16;->R(J)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "checkUpdates completed in time="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v32

    const/16 v34, 0x8

    const/16 v35, 0x0

    const/16 v33, 0x0

    move-object/from16 v31, v1

    move-object/from16 v29, v5

    move-object/from16 v30, v8

    invoke-static/range {v29 .. v35}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_e
    :goto_7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-static/range {v28 .. v28}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v6, Lone/me/sdk/phonebook/AsyncPhonebook$g;->A:Ljava/lang/Object;

    invoke-static/range {v27 .. v27}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v6, Lone/me/sdk/phonebook/AsyncPhonebook$g;->B:Ljava/lang/Object;

    invoke-static/range {v26 .. v26}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v6, Lone/me/sdk/phonebook/AsyncPhonebook$g;->C:Ljava/lang/Object;

    invoke-static/range {v25 .. v25}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v6, Lone/me/sdk/phonebook/AsyncPhonebook$g;->D:Ljava/lang/Object;

    invoke-static/range {v24 .. v24}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v6, Lone/me/sdk/phonebook/AsyncPhonebook$g;->E:Ljava/lang/Object;

    invoke-static/range {v23 .. v23}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v6, Lone/me/sdk/phonebook/AsyncPhonebook$g;->F:Ljava/lang/Object;

    invoke-static/range {v22 .. v22}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v6, Lone/me/sdk/phonebook/AsyncPhonebook$g;->G:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v6, Lone/me/sdk/phonebook/AsyncPhonebook$g;->H:Ljava/lang/Object;

    iput-wide v3, v6, Lone/me/sdk/phonebook/AsyncPhonebook$g;->z:J

    const/4 v1, 0x5

    iput v1, v6, Lone/me/sdk/phonebook/AsyncPhonebook$g;->K:I

    invoke-virtual {v2, v0, v6}, Lone/me/sdk/phonebook/AsyncPhonebook;->q(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_f

    :goto_8
    return-object v7

    :cond_f
    :goto_9
    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_10
    sget-object v0, Lahk;->a:Lahk;

    return-object v0
.end method

.method public final n()Landroid/database/ContentObserver;
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lone/me/sdk/phonebook/AsyncPhonebook$createContactsObserver$1;

    invoke-direct {v1, p0, v0}, Lone/me/sdk/phonebook/AsyncPhonebook$createContactsObserver$1;-><init>(Lone/me/sdk/phonebook/AsyncPhonebook;Landroid/os/Handler;)V

    return-object v1
.end method

.method public final o()Lzu4;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/phonebook/AsyncPhonebook;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzu4;

    return-object v0
.end method

.method public final p()Lhvd;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/phonebook/AsyncPhonebook;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvd;

    return-object v0
.end method

.method public final q(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lone/me/sdk/phonebook/AsyncPhonebook;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lone/me/sdk/phonebook/AsyncPhonebook;->c:Ldgj;

    invoke-interface {v1}, Ldgj;->getDefault()Ltm4;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lmm4;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Lcn4;->a(Lmm4;)Lbn4;

    move-result-object v2

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    new-instance v5, Lone/me/sdk/phonebook/AsyncPhonebook$k;

    const/4 v4, 0x0

    invoke-direct {v5, v3, v4, p1}, Lone/me/sdk/phonebook/AsyncPhonebook$k;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/util/List;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Ld11;->b(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Leh5;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1, p2}, Loh0;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final r()V
    .locals 4

    invoke-virtual {p0}, Lone/me/sdk/phonebook/AsyncPhonebook;->p()Lhvd;

    move-result-object v0

    invoke-interface {v0}, Lhvd;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lone/me/sdk/phonebook/AsyncPhonebook;->d:Ljava/lang/String;

    const-string v1, "subscribeOnSystemChanges: no permissions, return"

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/sdk/phonebook/AsyncPhonebook;->j:Landroid/database/ContentObserver;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/phonebook/AsyncPhonebook;->n()Landroid/database/ContentObserver;

    move-result-object v0

    iget-object v1, p0, Lone/me/sdk/phonebook/AsyncPhonebook;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iput-object v0, p0, Lone/me/sdk/phonebook/AsyncPhonebook;->j:Landroid/database/ContentObserver;

    :cond_1
    return-void
.end method
