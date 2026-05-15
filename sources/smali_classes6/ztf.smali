.class public final Lztf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lztf$a;
    }
.end annotation


# static fields
.field public static final l:Lztf$a;

.field public static final m:Ljava/lang/String;


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Lz99;

.field public final g:Lz99;

.field public final h:Lz99;

.field public final i:Lz99;

.field public final j:Lz99;

.field public final k:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lztf$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lztf$a;-><init>(Lv65;)V

    sput-object v0, Lztf;->l:Lztf$a;

    const-class v0, Lztf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lztf;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lztf;->a:Lz99;

    iput-object p9, p0, Lztf;->b:Lz99;

    iput-object p10, p0, Lztf;->c:Lz99;

    iput-object p2, p0, Lztf;->d:Lz99;

    iput-object p4, p0, Lztf;->e:Lz99;

    iput-object p7, p0, Lztf;->f:Lz99;

    iput-object p1, p0, Lztf;->g:Lz99;

    iput-object p8, p0, Lztf;->h:Lz99;

    iput-object p5, p0, Lztf;->i:Lz99;

    iput-object p6, p0, Lztf;->j:Lz99;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lztf;->k:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static synthetic B(Lztf;JJJZILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v8, v0

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    goto :goto_1

    :cond_0
    move/from16 v8, p7

    goto :goto_0

    :goto_1
    invoke-virtual/range {v1 .. v8}, Lztf;->A(JJJZ)V

    return-void
.end method

.method public static synthetic E(Lztf;JJJZZZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p12, p11, 0x8

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    move p7, v0

    :cond_0
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_1

    const/4 p8, 0x1

    :cond_1
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_2

    move p9, v0

    :cond_2
    and-int/lit8 p11, p11, 0x40

    if-eqz p11, :cond_3

    move p10, v0

    :cond_3
    invoke-virtual/range {p0 .. p10}, Lztf;->D(JJJZZZZ)V

    return-void
.end method

.method public static synthetic a(Lir7;Ljava/lang/Object;)Lwz8;
    .locals 0

    invoke-static {p0, p1}, Lztf;->i(Lir7;Ljava/lang/Object;)Lwz8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lztf;JJLjava/lang/Long;)Lwz8;
    .locals 0

    invoke-static/range {p0 .. p5}, Lztf;->h(Lztf;JJLjava/lang/Long;)Lwz8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lztf;)Lqme;
    .locals 0

    invoke-virtual {p0}, Lztf;->q()Lqme;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lztf;->m:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic e(Lztf;)Lmhj;
    .locals 0

    invoke-virtual {p0}, Lztf;->r()Lmhj;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lztf;)Lzik;
    .locals 0

    invoke-virtual {p0}, Lztf;->s()Lzik;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lztf;JJLjava/lang/Long;)Lwz8;
    .locals 9

    invoke-virtual {p0}, Lztf;->t()Lypk;

    move-result-object p5

    invoke-virtual {p0}, Lztf;->m()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    sget-object v1, Lfn4;->LAZY:Lfn4;

    new-instance v2, Lztf$b;

    const/4 v8, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v2 .. v8}, Lztf$b;-><init>(Lztf;JJLkotlin/coroutines/Continuation;)V

    invoke-static {p5, v0, v1, v2}, Ld11;->c(Lbn4;Lmm4;Lfn4;Lwr7;)Lwz8;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lir7;Ljava/lang/Object;)Lwz8;
    .locals 0

    invoke-interface {p0, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwz8;

    return-object p0
.end method


# virtual methods
.method public final A(JJJZ)V
    .locals 13

    const/16 v11, 0x58

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v9, p7

    invoke-static/range {v0 .. v12}, Lztf;->E(Lztf;JJJZZZZILjava/lang/Object;)V

    invoke-virtual {p0}, Lztf;->o()Lngc;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lngc;->h(J)V

    return-void
.end method

.method public final C(JJJ)V
    .locals 13

    const/16 v11, 0x78

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    invoke-static/range {v0 .. v12}, Lztf;->E(Lztf;JJJZZZZILjava/lang/Object;)V

    return-void
.end method

.method public final D(JJJZZZZ)V
    .locals 29

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    if-eqz v7, :cond_0

    const-wide/16 v8, 0x1

    sub-long v8, v3, v8

    move-wide v13, v8

    goto :goto_0

    :cond_0
    move-wide v13, v3

    :goto_0
    sget-object v0, Lztf;->m:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "sendReadMark: chatServerId = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", mark = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", messageServerId = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    invoke-static {v0, v8, v9, v10, v9}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lztf;->l()Lus2;

    move-result-object v8

    invoke-virtual {v8, v1, v2}, Lus2;->M1(J)Loo2;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-virtual/range {p0 .. p0}, Lztf;->p()Lbhc;

    move-result-object v8

    invoke-virtual {v8, v1, v2, v13, v14}, Lbhc;->v(JJ)V

    move-object/from16 v17, v0

    move/from16 v22, v10

    goto/16 :goto_3

    :cond_1
    new-instance v8, Lv2g;

    invoke-direct {v8}, Lv2g;-><init>()V

    const/4 v11, -0x1

    iput v11, v8, Lv2g;->w:I

    if-nez v7, :cond_2

    if-eqz p8, :cond_4

    :cond_2
    if-eqz v7, :cond_3

    invoke-virtual/range {p0 .. p0}, Lztf;->n()Lx0b;

    move-result-object v11

    iget-wide v9, v12, Loo2;->w:J

    invoke-virtual {v11, v9, v10, v13, v14}, Lx0b;->o(JJ)J

    move-result-wide v9

    long-to-int v9, v9

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    iput v9, v8, Lv2g;->w:I

    :cond_4
    sget-object v9, Lzl9;->a:Lzl9;

    invoke-virtual {v9}, Lzl9;->k()Lpd8;

    move-result-object v15

    if-nez v15, :cond_6

    :cond_5
    move-object/from16 v17, v0

    goto :goto_2

    :cond_6
    sget-object v9, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v15, v9}, Lpd8;->b(Ljm9;)Z

    move-result v10

    if-eqz v10, :cond_5

    iget-wide v10, v12, Loo2;->w:J

    move-object/from16 v17, v0

    iget v0, v8, Lv2g;->w:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "update chat "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", setAsUnread = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", count = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x8

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v9

    invoke-static/range {v15 .. v21}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_2
    invoke-virtual {v12}, Loo2;->x1()Z

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lztf;->t()Lypk;

    move-result-object v23

    invoke-virtual/range {p0 .. p0}, Lztf;->m()Ldgj;

    move-result-object v1

    invoke-interface {v1}, Ldgj;->getDefault()Ltm4;

    move-result-object v24

    new-instance v10, Lztf$c;

    const/16 v16, 0x0

    const/16 v22, 0x4

    move-object/from16 v11, p0

    move-object v15, v8

    invoke-direct/range {v10 .. v16}, Lztf$c;-><init>(Lztf;Loo2;JLv2g;Lkotlin/coroutines/Continuation;)V

    const/16 v27, 0x2

    const/16 v28, 0x0

    const/16 v25, 0x0

    move-object/from16 v26, v10

    invoke-static/range {v23 .. v28}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    if-nez v0, :cond_7

    return-void

    :cond_7
    :goto_3
    const-wide/16 v0, 0x0

    cmp-long v0, v5, v0

    if-eqz v0, :cond_8

    const-wide/16 v0, -0x1

    cmp-long v0, v5, v0

    if-nez v0, :cond_9

    :cond_8
    move-object/from16 v10, v17

    move/from16 v11, v22

    const/4 v12, 0x0

    goto :goto_4

    :cond_9
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v8, p9

    move/from16 v9, p10

    invoke-virtual/range {v0 .. v9}, Lztf;->j(JJJZZZ)V

    return-void

    :goto_4
    const-string v0, "sendReadMarkByServerId: try to send readmark for not-synced message"

    invoke-static {v10, v0, v12, v11, v12}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final g(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-virtual {p0}, Lztf;->q()Lqme;

    move-result-object p1

    invoke-interface {p1}, Lqme;->c()Lqch;

    move-result-object p1

    invoke-interface {p1}, Lqch;->K9()J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final j(JJJZZZ)V
    .locals 10

    invoke-virtual {p0}, Lztf;->k()Lpp;

    move-result-object v0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-interface/range {v0 .. v9}, Lpp;->r0(JJJZZZ)J

    move-result-wide p3

    iget-object v0, p0, Lztf;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz8;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lztf;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lxtf;

    move-wide/from16 p7, p1

    move-wide p5, p3

    move-object p3, v2

    move-object p4, p0

    invoke-direct/range {p3 .. p8}, Lxtf;-><init>(Lztf;JJ)V

    new-instance p1, Lytf;

    invoke-direct {p1, p3}, Lytf;-><init>(Lir7;)V

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwz8;

    invoke-interface {p1}, Lwz8;->start()Z

    return-void
.end method

.method public final k()Lpp;
    .locals 1

    iget-object v0, p0, Lztf;->g:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public final l()Lus2;
    .locals 1

    iget-object v0, p0, Lztf;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus2;

    return-object v0
.end method

.method public final m()Ldgj;
    .locals 1

    iget-object v0, p0, Lztf;->i:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method public final n()Lx0b;
    .locals 1

    iget-object v0, p0, Lztf;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0b;

    return-object v0
.end method

.method public final o()Lngc;
    .locals 1

    iget-object v0, p0, Lztf;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngc;

    return-object v0
.end method

.method public final p()Lbhc;
    .locals 1

    iget-object v0, p0, Lztf;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhc;

    return-object v0
.end method

.method public final q()Lqme;
    .locals 1

    iget-object v0, p0, Lztf;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqme;

    return-object v0
.end method

.method public final r()Lmhj;
    .locals 1

    iget-object v0, p0, Lztf;->j:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhj;

    return-object v0
.end method

.method public final s()Lzik;
    .locals 1

    iget-object v0, p0, Lztf;->h:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzik;

    return-object v0
.end method

.method public final t()Lypk;
    .locals 1

    iget-object v0, p0, Lztf;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lypk;

    return-object v0
.end method

.method public final u(Loo2;)V
    .locals 11

    sget-object v2, Lztf;->m:Ljava/lang/String;

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

    iget-wide v3, p1, Loo2;->w:J

    invoke-virtual {p1}, Loo2;->L()J

    move-result-wide v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "markChatAsRead: chat.id="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",chat.serverId="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p1, Loo2;->y:Lhya;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object p1, p1, Loo2;->x:Lys2;

    iget-wide v2, p1, Lys2;->a:J

    iget-object p1, v0, Lhya;->w:Lz0b;

    iget-wide v4, p1, Lz0b;->y:J

    iget-wide v6, p1, Lz0b;->x:J

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v10}, Lztf;->B(Lztf;JJJZILjava/lang/Object;)V

    return-void
.end method

.method public final v(Loo2;)V
    .locals 14

    iget-object v0, p1, Loo2;->y:Lhya;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lhya;->w:Lz0b;

    if-eqz v0, :cond_3

    iget-wide v4, v0, Lz0b;->y:J

    const-wide/16 v1, 0x0

    cmp-long v1, v4, v1

    if-gtz v1, :cond_2

    sget-object v8, Lztf;->m:Ljava/lang/String;

    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    sget-object v7, Ljm9;->WARN:Ljm9;

    invoke-interface {v6, v7}, Lpd8;->b(Ljm9;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "markChatAsUnread: invalid lastMessage.data.time "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_2
    iget-wide v6, v0, Lz0b;->x:J

    iget-object p1, p1, Loo2;->x:Lys2;

    iget-wide v2, p1, Lys2;->a:J

    const/16 v12, 0x70

    const/4 v13, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v13}, Lztf;->E(Lztf;JJJZZZZILjava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final w(J)V
    .locals 1

    invoke-virtual {p0}, Lztf;->l()Lus2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lus2;->M1(J)Loo2;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lztf;->v(Loo2;)V

    return-void
.end method

.method public final x()V
    .locals 4

    iget-object v0, p0, Lztf;->k:Ljava/util/concurrent/ConcurrentHashMap;

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

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final y(J)V
    .locals 1

    iget-object v0, p0, Lztf;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwz8;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final z(JJJ)V
    .locals 16

    sget-object v2, Lztf;->m:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    goto :goto_0

    :cond_1
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendReactionReadmark chatsid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v7, p1

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", mark="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v9, p3

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", msgid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v11, p5

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v5, p0

    move-wide v6, v7

    move-wide v8, v9

    move-wide/from16 v10, p5

    invoke-virtual/range {v5 .. v15}, Lztf;->D(JJJZZZZ)V

    return-void
.end method
