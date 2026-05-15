.class public final Lbhc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbhc$a;
    }
.end annotation


# static fields
.field public static final i:Lbhc$a;

.field public static final j:Ljava/lang/String;


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Lz99;

.field public final g:Lz99;

.field public final h:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbhc$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbhc$a;-><init>(Lv65;)V

    sput-object v0, Lbhc;->i:Lbhc$a;

    const-class v0, Lbhc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbhc;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhc;->a:Lz99;

    iput-object p2, p0, Lbhc;->b:Lz99;

    iput-object p3, p0, Lbhc;->c:Lz99;

    iput-object p4, p0, Lbhc;->d:Lz99;

    iput-object p5, p0, Lbhc;->e:Lz99;

    iput-object p8, p0, Lbhc;->f:Lz99;

    new-instance p1, Lahc;

    invoke-direct {p1, p7}, Lahc;-><init>(Lz99;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lbhc;->g:Lz99;

    iput-object p6, p0, Lbhc;->h:Lz99;

    return-void
.end method

.method public static synthetic a(Lz99;)Ltm4;
    .locals 0

    invoke-static {p0}, Lbhc;->k(Lz99;)Ltm4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lbhc;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lbhc;->h(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lbhc;Loo2;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lbhc;->i(Loo2;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lbhc;Loo2;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lbhc;->j(Loo2;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lbhc;)Lce3;
    .locals 0

    invoke-virtual {p0}, Lbhc;->l()Lce3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lbhc;)Lngc;
    .locals 0

    invoke-virtual {p0}, Lbhc;->o()Lngc;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lbhc;)Lgic;
    .locals 0

    invoke-virtual {p0}, Lbhc;->q()Lgic;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lz99;)Ltm4;
    .locals 2

    invoke-interface {p0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldgj;

    invoke-interface {p0}, Ldgj;->getDefault()Ltm4;

    move-result-object p0

    const/4 v0, 0x1

    const-string v1, "notifs-readmarks"

    invoke-virtual {p0, v0, v1}, Ltm4;->limitedParallelism(ILjava/lang/String;)Ltm4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final h(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lbhc;->p()Logc;

    move-result-object v0

    new-instance v1, Lbfc;

    invoke-direct {v1, p1, p2, p3, p4}, Lbfc;-><init>(JJ)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1, p5}, Logc;->e(Lbfc;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Loo2;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lbhc$b;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lbhc$b;

    iget v1, v0, Lbhc$b;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbhc$b;->F:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lbhc$b;

    invoke-direct {v0, p0, p4}, Lbhc$b;-><init>(Lbhc;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p4, v6, Lbhc$b;->D:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lbhc$b;->F:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v9, :cond_2

    if-ne v1, v8, :cond_1

    iget-boolean p1, v6, Lbhc$b;->C:Z

    iget-object p2, v6, Lbhc$b;->z:Ljava/lang/Object;

    check-cast p2, Loo2;

    invoke-static {p4}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v6, Lbhc$b;->B:J

    iget-wide v1, v6, Lbhc$b;->A:J

    iget-object p3, v6, Lbhc$b;->z:Ljava/lang/Object;

    check-cast p3, Loo2;

    invoke-static {p4}, Lebg;->b(Ljava/lang/Object;)V

    move-object v7, v6

    move-wide v5, p1

    move-object p1, p3

    move-wide p2, v1

    goto :goto_2

    :cond_3
    invoke-static {p4}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbhc;->m()Lek3;

    move-result-object p4

    invoke-interface {p4}, Lek3;->getUserId()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p4, v1, v3

    if-eqz p4, :cond_8

    iput-object p1, v6, Lbhc$b;->z:Ljava/lang/Object;

    iput-wide p2, v6, Lbhc$b;->A:J

    iput-wide v1, v6, Lbhc$b;->B:J

    iput v9, v6, Lbhc$b;->F:I

    move-wide v3, p2

    move-object v7, v6

    move-wide v5, v1

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lbhc;->j(Loo2;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object p1, v2

    move-wide p2, v3

    :goto_2
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    iget-object v1, p1, Loo2;->x:Lys2;

    iget-wide v2, v1, Lys2;->a:J

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v7, Lbhc$b;->z:Ljava/lang/Object;

    iput-wide p2, v7, Lbhc$b;->A:J

    iput-wide v5, v7, Lbhc$b;->B:J

    iput-boolean p4, v7, Lbhc$b;->C:Z

    iput v8, v7, Lbhc$b;->F:I

    move-object v1, p0

    move-wide v4, p2

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Lbhc;->h(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_3
    return-object v0

    :cond_5
    move v10, p4

    move-object p4, p1

    move p1, v10

    :goto_4
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_7

    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    :cond_7
    :goto_5
    invoke-static {v9}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "logged out"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Loo2;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    move-wide/from16 v5, p2

    move-object/from16 v1, p6

    instance-of v2, v1, Lbhc$c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lbhc$c;

    iget v3, v2, Lbhc$c;->F:I

    const/high16 v4, -0x80000000

    and-int v7, v3, v4

    if-eqz v7, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lbhc$c;->F:I

    move-object/from16 v13, p0

    :goto_0
    move-object v10, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lbhc$c;

    move-object/from16 v13, p0

    invoke-direct {v2, v13, v1}, Lbhc$c;-><init>(Lbhc;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v10, Lbhc$c;->D:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v14

    iget v2, v10, Lbhc$c;->F:I

    const/4 v15, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v10, Lbhc$c;->z:Ljava/lang/Object;

    check-cast v0, Loo2;

    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    move/from16 v16, v3

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Loo2;->K()J

    move-result-wide v1

    cmp-long v4, v1, v5

    if-ltz v4, :cond_3

    invoke-static {v15}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v4, Lbhc;->j:Ljava/lang/String;

    iget-wide v7, v0, Loo2;->w:J

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "changeSelfReadMarkInChatsCache: chatId="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", mark="

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static {v4, v7, v9, v8, v9}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v13}, Lbhc;->r()Lzik;

    move-result-object v4

    iget-wide v7, v0, Loo2;->w:J

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v10, Lbhc$c;->z:Ljava/lang/Object;

    iput-wide v5, v10, Lbhc$c;->A:J

    move-wide/from16 v11, p4

    iput-wide v11, v10, Lbhc$c;->B:J

    iput-wide v1, v10, Lbhc$c;->C:J

    iput v3, v10, Lbhc$c;->F:I

    move-wide v1, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x38

    const/4 v12, 0x0

    move/from16 v16, v3

    move-object v0, v4

    move-wide/from16 v3, p4

    invoke-static/range {v0 .. v12}, Lzik;->b(Lzik;JJJIZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_4

    return-object v14

    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    move/from16 v15, v16

    :cond_5
    invoke-static {v15}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lce3;
    .locals 1

    iget-object v0, p0, Lbhc;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce3;

    return-object v0
.end method

.method public final m()Lek3;
    .locals 1

    iget-object v0, p0, Lbhc;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method

.method public final n()Ltm4;
    .locals 1

    iget-object v0, p0, Lbhc;->g:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltm4;

    return-object v0
.end method

.method public final o()Lngc;
    .locals 1

    iget-object v0, p0, Lbhc;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngc;

    return-object v0
.end method

.method public final p()Logc;
    .locals 1

    iget-object v0, p0, Lbhc;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logc;

    return-object v0
.end method

.method public final q()Lgic;
    .locals 1

    iget-object v0, p0, Lbhc;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgic;

    return-object v0
.end method

.method public final r()Lzik;
    .locals 1

    iget-object v0, p0, Lbhc;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzik;

    return-object v0
.end method

.method public final s()Lypk;
    .locals 1

    iget-object v0, p0, Lbhc;->h:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lypk;

    return-object v0
.end method

.method public final t(JJ)V
    .locals 13

    sget-object v2, Lbhc;->j:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-wide/from16 v9, p3

    goto :goto_0

    :cond_1
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onNotificationsSelfReadMarkChanged: chatServerId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", mark="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v9, p3

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Lbhc;->s()Lypk;

    move-result-object v0

    invoke-virtual {p0}, Lbhc;->n()Ltm4;

    move-result-object v1

    new-instance v5, Lbhc$d;

    const/4 v11, 0x0

    move-object v6, p0

    move-wide v7, p1

    invoke-direct/range {v5 .. v11}, Lbhc$d;-><init>(Lbhc;JJLkotlin/coroutines/Continuation;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object v7, v0

    move-object v8, v1

    move-object v10, v5

    invoke-static/range {v7 .. v12}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final u(JJ)V
    .locals 10

    sget-object v0, Lbhc;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSelfReadMarkChanged: chatId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", mark="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lbhc;->s()Lypk;

    move-result-object v0

    invoke-virtual {p0}, Lbhc;->n()Ltm4;

    move-result-object v1

    new-instance v3, Lbhc$e;

    const/4 v9, 0x0

    move-object v4, p0

    move-wide v5, p1

    move-wide v7, p3

    invoke-direct/range {v3 .. v9}, Lbhc$e;-><init>(Lbhc;JJLkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v6, 0x0

    move-object v4, v0

    move-object v5, v1

    move-object v7, v3

    invoke-static/range {v4 .. v9}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final v(JJ)V
    .locals 10

    sget-object v0, Lbhc;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSelfReadMarkChangedByServerId: chatServerId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", mark="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lbhc;->s()Lypk;

    move-result-object v0

    invoke-virtual {p0}, Lbhc;->n()Ltm4;

    move-result-object v1

    new-instance v3, Lbhc$f;

    const/4 v9, 0x0

    move-object v4, p0

    move-wide v5, p1

    move-wide v7, p3

    invoke-direct/range {v3 .. v9}, Lbhc$f;-><init>(Lbhc;JJLkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v6, 0x0

    move-object v4, v0

    move-object v5, v1

    move-object v7, v3

    invoke-static/range {v4 .. v9}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method
