.class public final Ll6k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll6k$b;,
        Ll6k$c;
    }
.end annotation


# instance fields
.field public final a:Lr6k;

.field public final b:Lbn4;

.field public final c:Ldgj;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Lz99;

.field public final g:Lz99;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public final j:Ltub;

.field public final k:Lpvh;


# direct methods
.method public constructor <init>(Lr6k;Lbn4;Ldgj;Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6k;->a:Lr6k;

    iput-object p2, p0, Ll6k;->b:Lbn4;

    iput-object p3, p0, Ll6k;->c:Ldgj;

    iput-object p8, p0, Ll6k;->d:Lz99;

    iput-object p6, p0, Ll6k;->e:Lz99;

    iput-object p7, p0, Ll6k;->f:Lz99;

    iput-object p5, p0, Ll6k;->g:Lz99;

    const-class p1, Ll6k;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll6k;->h:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ll6k;->i:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p1, 0x6

    const/4 p3, 0x0

    const/4 p5, 0x0

    invoke-static {p3, p3, p5, p1, p5}, Lrvh;->b(IILbz0;ILjava/lang/Object;)Ltub;

    move-result-object p1

    iput-object p1, p0, Ll6k;->j:Ltub;

    invoke-static {p1}, Lj87;->b(Ltub;)Lpvh;

    move-result-object p1

    iput-object p1, p0, Ll6k;->k:Lpvh;

    invoke-interface {p4}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lydc;

    invoke-interface {p1}, Lydc;->a()Lu77;

    move-result-object p1

    new-instance p3, Ll6k$a;

    invoke-direct {p3, p0, p7, p5}, Ll6k$a;-><init>(Ll6k;Lz99;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-static {p1, p2}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public static synthetic a(Ll6k;Lw5k$b;)Lvmd;
    .locals 0

    invoke-static {p0, p1}, Ll6k;->w(Ll6k;Lw5k$b;)Lvmd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ll6k;JLwz8;Ljava/lang/Throwable;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ll6k;->o(Ll6k;JLwz8;Ljava/lang/Throwable;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Ll6k;)Lpp;
    .locals 0

    invoke-virtual {p0}, Ll6k;->p()Lpp;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Ll6k;)Lqfb;
    .locals 0

    invoke-virtual {p0}, Ll6k;->r()Lqfb;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Ll6k;)Lqch;
    .locals 0

    invoke-virtual {p0}, Ll6k;->s()Lqch;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Ll6k;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ll6k;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic g(Ll6k;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Ll6k;->i:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic h(Ll6k;)Lr6k;
    .locals 0

    iget-object p0, p0, Ll6k;->a:Lr6k;

    return-object p0
.end method

.method public static final synthetic i(Ll6k;)La21;
    .locals 0

    invoke-virtual {p0}, Ll6k;->t()La21;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Ll6k;)Ltub;
    .locals 0

    iget-object p0, p0, Ll6k;->j:Ltub;

    return-object p0
.end method

.method public static final synthetic k(Ll6k;JJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p7}, Ll6k;->v(JJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Ll6k;Lir7;Lir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll6k;->x(Lir7;Lir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Ll6k;JLwz8;Ljava/lang/Throwable;)Lahk;
    .locals 0

    iget-object p0, p0, Ll6k;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final w(Ll6k;Lw5k$b;)Lvmd;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lw5k$b;->h()Lo6k;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_1

    :cond_1
    sget-object v1, Ll6k$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_1
    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0}, Ll6k;->s()Lqch;

    move-result-object p0

    invoke-interface {p0}, Lqch;->A7()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Ll6k;->s()Lqch;

    move-result-object p1

    invoke-interface {p1}, Lqch;->G6()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0}, Ll6k;->s()Lqch;

    move-result-object p0

    invoke-interface {p0}, Lqch;->m2()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final m()V
    .locals 4

    iget-object v0, p0, Ll6k;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwz8;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll6k;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final n(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p5

    instance-of v4, v0, Ll6k$d;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Ll6k$d;

    iget v5, v4, Ll6k$d;->D:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ll6k$d;->D:I

    goto :goto_0

    :cond_0
    new-instance v4, Ll6k$d;

    invoke-direct {v4, v1, v0}, Ll6k$d;-><init>(Ll6k;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v4, Ll6k$d;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Ll6k$d;->D:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-wide v2, v4, Ll6k$d;->A:J

    iget-wide v4, v4, Ll6k$d;->z:J

    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    move-wide v11, v4

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ll6k;->r()Lqfb;

    move-result-object v0

    iput-wide v2, v4, Ll6k$d;->z:J

    move-wide/from16 v8, p3

    iput-wide v8, v4, Ll6k$d;->A:J

    iput v7, v4, Ll6k$d;->D:I

    invoke-interface {v0, v2, v3, v4}, Lqfb;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    :cond_3
    move-wide v11, v2

    move-wide v2, v8

    :goto_1
    move-object v4, v0

    check-cast v4, Lz0b;

    if-eqz v4, :cond_12

    iget-wide v5, v4, Lz0b;->x:J

    const-wide/16 v8, 0x0

    cmp-long v0, v5, v8

    if-nez v0, :cond_4

    goto/16 :goto_7

    :cond_4
    iget-object v0, v4, Lz0b;->J:Lj50;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    sget-object v6, Lj50$a$t;->AUDIO:Lj50$a$t;

    invoke-virtual {v0, v6}, Lj50;->e(Lj50$a$t;)Lj50$a;

    move-result-object v0

    move-object v8, v0

    goto :goto_2

    :cond_5
    move-object v8, v5

    :goto_2
    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lj50$a;->e()Lj50$a$b;

    move-result-object v5

    :cond_6
    if-eqz v8, :cond_f

    if-nez v5, :cond_7

    goto/16 :goto_5

    :cond_7
    iget-object v0, v1, Ll6k;->a:Lr6k;

    invoke-virtual {v0, v11, v12}, Lr6k;->f(J)Lr6k$a;

    move-result-object v0

    invoke-virtual {v5}, Lj50$a$b;->g()Lj50$a$s;

    move-result-object v6

    sget-object v9, Lj50$a$s;->SUCCESS:Lj50$a$s;

    if-ne v6, v9, :cond_b

    instance-of v2, v0, Lr6k$a$a;

    if-eqz v2, :cond_8

    iget-object v0, v1, Ll6k;->a:Lr6k;

    invoke-virtual {v0, v11, v12}, Lr6k;->j(J)V

    goto :goto_3

    :cond_8
    instance-of v2, v0, Lr6k$a$b;

    if-eqz v2, :cond_9

    iget-object v0, v1, Ll6k;->a:Lr6k;

    invoke-virtual {v0, v11, v12}, Lr6k;->k(J)Z

    move-result v0

    invoke-static {v0}, Lrx0;->a(Z)Ljava/lang/Boolean;

    goto :goto_3

    :cond_9
    if-nez v0, :cond_a

    iget-object v0, v1, Ll6k;->a:Lr6k;

    invoke-virtual {v0, v11, v12}, Lr6k;->c(J)V

    :goto_3
    invoke-virtual {v1}, Ll6k;->t()La21;

    move-result-object v0

    new-instance v8, Lojk;

    iget-wide v9, v4, Lz0b;->D:J

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v15}, Lojk;-><init>(JJZILv65;)V

    invoke-virtual {v0, v8}, La21;->i(Ljava/lang/Object;)V

    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    iget-object v6, v1, Ll6k;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v11, v12}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwz8;

    if-eqz v6, :cond_d

    invoke-interface {v6}, Lwz8;->isActive()Z

    move-result v6

    if-ne v6, v7, :cond_d

    instance-of v0, v0, Lr6k$a$b;

    if-eqz v0, :cond_c

    iget-object v0, v1, Ll6k;->a:Lr6k;

    invoke-virtual {v0, v11, v12}, Lr6k;->k(J)Z

    move-result v0

    invoke-static {v0}, Lrx0;->a(Z)Ljava/lang/Boolean;

    goto :goto_4

    :cond_c
    iget-object v0, v1, Ll6k;->a:Lr6k;

    invoke-virtual {v0, v11, v12}, Lr6k;->d(J)V

    :goto_4
    invoke-virtual {v1}, Ll6k;->t()La21;

    move-result-object v0

    new-instance v8, Lojk;

    iget-wide v9, v4, Lz0b;->D:J

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v15}, Lojk;-><init>(JJZILv65;)V

    invoke-virtual {v0, v8}, La21;->i(Ljava/lang/Object;)V

    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_d
    instance-of v0, v0, Lr6k$a$b;

    if-eqz v0, :cond_e

    invoke-virtual {v5}, Lj50$a$b;->g()Lj50$a$s;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v1, v0}, Ll6k;->u(Lj50$a$s;)Z

    move-result v0

    if-ne v0, v7, :cond_e

    iget-object v0, v1, Ll6k;->a:Lr6k;

    invoke-virtual {v0, v11, v12}, Lr6k;->k(J)Z

    invoke-virtual {v1}, Ll6k;->t()La21;

    move-result-object v0

    new-instance v8, Lojk;

    iget-wide v9, v4, Lz0b;->D:J

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v15}, Lojk;-><init>(JJZILv65;)V

    invoke-virtual {v0, v8}, La21;->i(Ljava/lang/Object;)V

    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_e
    iget-object v13, v1, Ll6k;->b:Lbn4;

    iget-object v0, v1, Ll6k;->c:Ldgj;

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v14

    new-instance v0, Ll6k$e;

    const/4 v9, 0x0

    move-wide v6, v2

    move-wide v2, v11

    invoke-direct/range {v0 .. v9}, Ll6k$e;-><init>(Ll6k;JLz0b;Lj50$a$b;JLj50$a;Lkotlin/coroutines/Continuation;)V

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v13 .. v18}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object v0

    iget-object v2, v1, Ll6k;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v11, v12}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lj6k;

    invoke-direct {v2, v1, v11, v12, v0}, Lj6k;-><init>(Ll6k;JLwz8;)V

    invoke-interface {v0, v2}, Lwz8;->invokeOnCompletion(Lir7;)Lyr5;

    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_f
    :goto_5
    iget-object v4, v1, Ll6k;->h:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-nez v2, :cond_10

    goto :goto_6

    :cond_10
    sget-object v3, Ljm9;->WARN:Ljm9;

    invoke-interface {v2, v3}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No attach with type AUDIO for messageId "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_11
    :goto_6
    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_12
    :goto_7
    iget-object v4, v1, Ll6k;->h:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-nez v2, :cond_13

    goto :goto_8

    :cond_13
    sget-object v3, Ljm9;->WARN:Ljm9;

    invoke-interface {v2, v3}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Not valid message. MessageDb or serverId == 0. MessageId = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_14
    :goto_8
    sget-object v0, Lahk;->a:Lahk;

    return-object v0
.end method

.method public final p()Lpp;
    .locals 1

    iget-object v0, p0, Ll6k;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public final q()Lpvh;
    .locals 1

    iget-object v0, p0, Ll6k;->k:Lpvh;

    return-object v0
.end method

.method public final r()Lqfb;
    .locals 1

    iget-object v0, p0, Ll6k;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfb;

    return-object v0
.end method

.method public final s()Lqch;
    .locals 1

    iget-object v0, p0, Ll6k;->g:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqch;

    return-object v0
.end method

.method public final t()La21;
    .locals 1

    iget-object v0, p0, Ll6k;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La21;

    return-object v0
.end method

.method public final u(Lj50$a$s;)Z
    .locals 1

    sget-object v0, Lj50$a$s;->PROCESSING:Lj50$a$s;

    if-eq p1, v0, :cond_1

    sget-object v0, Lj50$a$s;->MEDIA_NOT_READY:Lj50$a$s;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final v(JJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    new-instance v0, Ll6k$f;

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v0 .. v8}, Ll6k$f;-><init>(Ll6k;JJJLkotlin/coroutines/Continuation;)V

    new-instance p1, Lk6k;

    invoke-direct {p1, p0}, Lk6k;-><init>(Ll6k;)V

    move-object/from16 p2, p7

    invoke-virtual {p0, v0, p1, p2}, Ll6k;->x(Lir7;Lir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lir7;Lir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    instance-of v2, v1, Ll6k$g;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ll6k$g;

    iget v3, v2, Ll6k$g;->I:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ll6k$g;->I:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Ll6k$g;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Ll6k$g;-><init>(Ll6k;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Ll6k$g;->G:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v4

    iget v5, v2, Ll6k$g;->I:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget v0, v2, Ll6k$g;->D:I

    iget-object v5, v2, Ll6k$g;->C:Ljava/lang/Object;

    check-cast v5, Lvmd;

    iget-object v9, v2, Ll6k$g;->A:Ljava/lang/Object;

    check-cast v9, Lir7;

    iget-object v10, v2, Ll6k$g;->z:Ljava/lang/Object;

    check-cast v10, Lir7;

    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    move-object v13, v1

    move-object v1, v10

    move-object v10, v5

    move-object v5, v2

    move-object v2, v9

    move v9, v0

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v2, Ll6k$g;->E:I

    iget-wide v9, v2, Ll6k$g;->F:J

    iget v5, v2, Ll6k$g;->D:I

    iget-object v11, v2, Ll6k$g;->C:Ljava/lang/Object;

    check-cast v11, Lvmd;

    iget-object v12, v2, Ll6k$g;->B:Ljava/lang/Object;

    iget-object v13, v2, Ll6k$g;->A:Ljava/lang/Object;

    check-cast v13, Lir7;

    iget-object v14, v2, Ll6k$g;->z:Ljava/lang/Object;

    check-cast v14, Lir7;

    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    move-wide v15, v9

    move-object v10, v11

    move-object v9, v13

    move-object v13, v12

    move-wide v11, v15

    goto/16 :goto_3

    :cond_3
    iget v0, v2, Ll6k$g;->D:I

    iget-object v5, v2, Ll6k$g;->A:Ljava/lang/Object;

    check-cast v5, Lir7;

    iget-object v9, v2, Ll6k$g;->z:Ljava/lang/Object;

    check-cast v9, Lir7;

    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    move-object v15, v5

    move v5, v0

    move-object v0, v9

    move-object v9, v1

    move-object v1, v15

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    iput-object v0, v2, Ll6k$g;->z:Ljava/lang/Object;

    move-object/from16 v1, p2

    iput-object v1, v2, Ll6k$g;->A:Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, v2, Ll6k$g;->D:I

    iput v8, v2, Ll6k$g;->I:I

    invoke-interface {v0, v2}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_1
    invoke-interface {v1, v9}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvmd;

    if-nez v10, :cond_6

    return-object v9

    :cond_6
    invoke-virtual {v10}, Lvmd;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-virtual {v10}, Lvmd;->d()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    move-object v15, v1

    move-object v1, v0

    move v0, v13

    move-object v13, v9

    move v9, v5

    move-object v5, v2

    move-object v2, v15

    :goto_2
    if-ge v9, v0, :cond_a

    iput-object v1, v5, Ll6k$g;->z:Ljava/lang/Object;

    iput-object v2, v5, Ll6k$g;->A:Ljava/lang/Object;

    invoke-static {v13}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v5, Ll6k$g;->B:Ljava/lang/Object;

    invoke-static {v10}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v5, Ll6k$g;->C:Ljava/lang/Object;

    iput v9, v5, Ll6k$g;->D:I

    iput-wide v11, v5, Ll6k$g;->F:J

    iput v0, v5, Ll6k$g;->E:I

    iput v7, v5, Ll6k$g;->I:I

    invoke-static {v11, v12, v5}, Lph5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v4, :cond_7

    goto :goto_4

    :cond_7
    move v14, v9

    move-object v9, v2

    move-object v2, v5

    move v5, v14

    move-object v14, v1

    :goto_3
    add-int/lit8 v1, v5, 0x1

    iput-object v14, v2, Ll6k$g;->z:Ljava/lang/Object;

    iput-object v9, v2, Ll6k$g;->A:Ljava/lang/Object;

    invoke-static {v13}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Ll6k$g;->B:Ljava/lang/Object;

    invoke-static {v10}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Ll6k$g;->C:Ljava/lang/Object;

    iput v1, v2, Ll6k$g;->D:I

    iput-wide v11, v2, Ll6k$g;->F:J

    iput v0, v2, Ll6k$g;->E:I

    iput v6, v2, Ll6k$g;->I:I

    invoke-interface {v14, v2}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    :goto_4
    return-object v4

    :cond_8
    move-object v13, v0

    move-object v5, v2

    move-object v2, v9

    move v9, v1

    move-object v1, v14

    :goto_5
    invoke-interface {v2, v13}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvmd;

    if-nez v0, :cond_9

    return-object v13

    :cond_9
    invoke-virtual {v0}, Lvmd;->e()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-virtual {v0}, Lvmd;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_2

    :cond_a
    return-object v13
.end method
