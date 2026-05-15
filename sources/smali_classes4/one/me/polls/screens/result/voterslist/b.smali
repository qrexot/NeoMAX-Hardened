.class public final Lone/me/polls/screens/result/voterslist/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/polls/screens/result/voterslist/b$a;,
        Lone/me/polls/screens/result/voterslist/b$b;
    }
.end annotation


# static fields
.field public static final o:Lone/me/polls/screens/result/voterslist/b$a;

.field public static final synthetic p:[Lk69;


# instance fields
.field public final a:Lbn4;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Ldgj;

.field public final g:Lpp;

.field public final h:Lz99;

.field public final i:Lfuf;

.field public volatile j:J

.field public final k:Lvub;

.field public final l:Lhki;

.field public final m:Lvub;

.field public final n:Lhki;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpub;

    const-class v1, Lone/me/polls/screens/result/voterslist/b;

    const-string v2, "loadJob"

    const-string v3, "getLoadJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lk69;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/polls/screens/result/voterslist/b;->p:[Lk69;

    new-instance v0, Lone/me/polls/screens/result/voterslist/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/polls/screens/result/voterslist/b$a;-><init>(Lv65;)V

    sput-object v0, Lone/me/polls/screens/result/voterslist/b;->o:Lone/me/polls/screens/result/voterslist/b$a;

    return-void
.end method

.method public constructor <init>(Lbn4;JJJILdgj;Lpp;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/polls/screens/result/voterslist/b;->a:Lbn4;

    iput-wide p2, p0, Lone/me/polls/screens/result/voterslist/b;->b:J

    iput-wide p4, p0, Lone/me/polls/screens/result/voterslist/b;->c:J

    iput-wide p6, p0, Lone/me/polls/screens/result/voterslist/b;->d:J

    iput p8, p0, Lone/me/polls/screens/result/voterslist/b;->e:I

    iput-object p9, p0, Lone/me/polls/screens/result/voterslist/b;->f:Ldgj;

    iput-object p10, p0, Lone/me/polls/screens/result/voterslist/b;->g:Lpp;

    iput-object p11, p0, Lone/me/polls/screens/result/voterslist/b;->h:Lz99;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p1

    iput-object p1, p0, Lone/me/polls/screens/result/voterslist/b;->i:Lfuf;

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lone/me/polls/screens/result/voterslist/b;->k:Lvub;

    invoke-static {p1}, Lj87;->c(Lvub;)Lhki;

    move-result-object p1

    iput-object p1, p0, Lone/me/polls/screens/result/voterslist/b;->l:Lhki;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lone/me/polls/screens/result/voterslist/b;->m:Lvub;

    invoke-static {p1}, Lj87;->c(Lvub;)Lhki;

    move-result-object p1

    iput-object p1, p0, Lone/me/polls/screens/result/voterslist/b;->n:Lhki;

    return-void
.end method

.method public static final synthetic a(Lone/me/polls/screens/result/voterslist/b;)I
    .locals 0

    iget p0, p0, Lone/me/polls/screens/result/voterslist/b;->e:I

    return p0
.end method

.method public static final synthetic b(Lone/me/polls/screens/result/voterslist/b;)Lpp;
    .locals 0

    iget-object p0, p0, Lone/me/polls/screens/result/voterslist/b;->g:Lpp;

    return-object p0
.end method

.method public static final synthetic c(Lone/me/polls/screens/result/voterslist/b;)J
    .locals 2

    iget-wide v0, p0, Lone/me/polls/screens/result/voterslist/b;->b:J

    return-wide v0
.end method

.method public static final synthetic d(Lone/me/polls/screens/result/voterslist/b;)Lqv7;
    .locals 0

    invoke-virtual {p0}, Lone/me/polls/screens/result/voterslist/b;->m()Lqv7;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lone/me/polls/screens/result/voterslist/b;)J
    .locals 2

    iget-wide v0, p0, Lone/me/polls/screens/result/voterslist/b;->j:J

    return-wide v0
.end method

.method public static final synthetic f(Lone/me/polls/screens/result/voterslist/b;)J
    .locals 2

    iget-wide v0, p0, Lone/me/polls/screens/result/voterslist/b;->c:J

    return-wide v0
.end method

.method public static final synthetic g(Lone/me/polls/screens/result/voterslist/b;)J
    .locals 2

    iget-wide v0, p0, Lone/me/polls/screens/result/voterslist/b;->d:J

    return-wide v0
.end method

.method public static final synthetic h(Lone/me/polls/screens/result/voterslist/b;)Lvub;
    .locals 0

    iget-object p0, p0, Lone/me/polls/screens/result/voterslist/b;->k:Lvub;

    return-object p0
.end method

.method public static final synthetic i(Lone/me/polls/screens/result/voterslist/b;)Lvub;
    .locals 0

    iget-object p0, p0, Lone/me/polls/screens/result/voterslist/b;->m:Lvub;

    return-object p0
.end method

.method public static final synthetic j(Lone/me/polls/screens/result/voterslist/b;JJJIJILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p11}, Lone/me/polls/screens/result/voterslist/b;->r(JJJIJILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lone/me/polls/screens/result/voterslist/b;J)V
    .locals 0

    iput-wide p1, p0, Lone/me/polls/screens/result/voterslist/b;->j:J

    return-void
.end method

.method public static synthetic s(Lone/me/polls/screens/result/voterslist/b;JJJIJILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 14

    and-int/lit8 v0, p12, 0x10

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v10, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v10, p8

    :goto_0
    and-int/lit8 v0, p12, 0x20

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v12, v0

    :goto_1
    move-object v2, p0

    move-wide v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move/from16 v9, p7

    move-object/from16 v13, p11

    goto :goto_2

    :cond_1
    move/from16 v12, p10

    goto :goto_1

    :goto_2
    invoke-virtual/range {v2 .. v13}, Lone/me/polls/screens/result/voterslist/b;->r(JJJIJILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final l()Z
    .locals 4

    iget-wide v0, p0, Lone/me/polls/screens/result/voterslist/b;->j:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Lqv7;
    .locals 1

    iget-object v0, p0, Lone/me/polls/screens/result/voterslist/b;->h:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv7;

    return-object v0
.end method

.method public final n()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/polls/screens/result/voterslist/b;->l:Lhki;

    return-object v0
.end method

.method public final o()Lwz8;
    .locals 3

    iget-object v0, p0, Lone/me/polls/screens/result/voterslist/b;->i:Lfuf;

    sget-object v1, Lone/me/polls/screens/result/voterslist/b;->p:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfuf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz8;

    return-object v0
.end method

.method public final p()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/polls/screens/result/voterslist/b;->n:Lhki;

    return-object v0
.end method

.method public final q()V
    .locals 8

    invoke-virtual {p0}, Lone/me/polls/screens/result/voterslist/b;->o()Lwz8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwz8;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lone/me/polls/screens/result/voterslist/b;->a:Lbn4;

    iget-object v0, p0, Lone/me/polls/screens/result/voterslist/b;->f:Ldgj;

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v3

    new-instance v5, Lone/me/polls/screens/result/voterslist/b$c;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lone/me/polls/screens/result/voterslist/b$c;-><init>(Lone/me/polls/screens/result/voterslist/b;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/polls/screens/result/voterslist/b;->t(Lwz8;)V

    return-void
.end method

.method public final r(JJJIJILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p11

    instance-of v1, v0, Lone/me/polls/screens/result/voterslist/b$d;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lone/me/polls/screens/result/voterslist/b$d;

    iget v2, v1, Lone/me/polls/screens/result/voterslist/b$d;->L:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lone/me/polls/screens/result/voterslist/b$d;->L:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lone/me/polls/screens/result/voterslist/b$d;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lone/me/polls/screens/result/voterslist/b$d;-><init>(Lone/me/polls/screens/result/voterslist/b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lone/me/polls/screens/result/voterslist/b$d;->J:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, Lone/me/polls/screens/result/voterslist/b$d;->L:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v1, Lone/me/polls/screens/result/voterslist/b$d;->I:Ljava/lang/Object;

    check-cast v3, Lkotlin/coroutines/Continuation;

    iget-object v1, v1, Lone/me/polls/screens/result/voterslist/b$d;->H:Ljava/lang/Object;

    check-cast v1, Lufe$a;

    :try_start_0
    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    new-instance v6, Lufe$a;

    move-wide/from16 v7, p1

    move-wide/from16 v11, p3

    move-wide/from16 v9, p5

    move/from16 v13, p7

    move-wide/from16 v14, p8

    move/from16 v16, p10

    invoke-direct/range {v6 .. v16}, Lufe$a;-><init>(JJJIJI)V

    :try_start_1
    sget-object v0, Lzag;->x:Lzag$a;

    invoke-static {v2}, Lone/me/polls/screens/result/voterslist/b;->b(Lone/me/polls/screens/result/voterslist/b;)Lpp;

    move-result-object v0

    invoke-static {v6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lone/me/polls/screens/result/voterslist/b$d;->H:Ljava/lang/Object;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lone/me/polls/screens/result/voterslist/b$d;->I:Ljava/lang/Object;

    move-wide/from16 v7, p1

    iput-wide v7, v1, Lone/me/polls/screens/result/voterslist/b$d;->z:J

    move-wide/from16 v11, p3

    iput-wide v11, v1, Lone/me/polls/screens/result/voterslist/b$d;->A:J

    move-wide/from16 v9, p5

    iput-wide v9, v1, Lone/me/polls/screens/result/voterslist/b$d;->B:J

    move/from16 v13, p7

    iput v13, v1, Lone/me/polls/screens/result/voterslist/b$d;->D:I

    move-wide/from16 v14, p8

    iput-wide v14, v1, Lone/me/polls/screens/result/voterslist/b$d;->C:J

    move/from16 v4, p10

    iput v4, v1, Lone/me/polls/screens/result/voterslist/b$d;->E:I

    const/4 v4, 0x0

    iput v4, v1, Lone/me/polls/screens/result/voterslist/b$d;->F:I

    iput v4, v1, Lone/me/polls/screens/result/voterslist/b$d;->G:I

    iput v5, v1, Lone/me/polls/screens/result/voterslist/b$d;->L:I

    invoke-interface {v0, v6, v1}, Lpp;->q0(Lygj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v1, Lzag;->x:Lzag$a;

    invoke-static {v0}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lzag;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    :cond_4
    return-object v0

    :goto_4
    throw v0
.end method

.method public final t(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lone/me/polls/screens/result/voterslist/b;->i:Lfuf;

    sget-object v1, Lone/me/polls/screens/result/voterslist/b;->p:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method
