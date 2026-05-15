.class public final Lbec$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbec;->i(Lwdc$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:I

.field public final synthetic F:Lbec;

.field public final synthetic G:J

.field public final synthetic H:J

.field public final synthetic I:Lwdc$a;


# direct methods
.method public constructor <init>(Lbec;JJLwdc$a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbec$a;->F:Lbec;

    iput-wide p2, p0, Lbec$a;->G:J

    iput-wide p4, p0, Lbec$a;->H:J

    iput-object p6, p0, Lbec$a;->I:Lwdc$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Lwdc$a;Lj50$a$s;Lj50$a$c;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Lbec$a;->v(Lwdc$a;Lj50$a$s;Lj50$a$c;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Lwdc$a;Lj50$a$s;Lj50$a$c;)Lahk;
    .locals 1

    invoke-virtual {p2}, Lj50$a$c;->D()Lj50$a$b;

    move-result-object v0

    invoke-virtual {v0}, Lj50$a$b;->k()Lj50$a$b$a;

    move-result-object v0

    invoke-virtual {p0}, Lwdc$a;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lj50$a$b$a;->p(Ljava/lang/String;)Lj50$a$b$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lj50$a$b$a;->q(Lj50$a$s;)Lj50$a$b$a;

    move-result-object p0

    invoke-virtual {p0}, Lj50$a$b$a;->j()Lj50$a$b;

    move-result-object p0

    invoke-virtual {p2, p0}, Lj50$a$c;->P(Lj50$a$b;)Lj50$a$c;

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lbec$a;

    iget-object v1, p0, Lbec$a;->F:Lbec;

    iget-wide v2, p0, Lbec$a;->G:J

    iget-wide v4, p0, Lbec$a;->H:J

    iget-object v6, p0, Lbec$a;->I:Lwdc$a;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lbec$a;-><init>(Lbec;JJLwdc$a;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbec$a;->u(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lbec$a;->E:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lbec$a;->D:Ljava/lang/Object;

    check-cast v0, Lj50$a$s;

    iget-object v0, p0, Lbec$a;->C:Ljava/lang/Object;

    check-cast v0, Lj50$a;

    iget-object v0, p0, Lbec$a;->B:Ljava/lang/Object;

    check-cast v0, Lz0b;

    iget-object v0, p0, Lbec$a;->A:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object v13, p0

    goto/16 :goto_9

    :cond_2
    iget-object v1, p0, Lbec$a;->D:Ljava/lang/Object;

    check-cast v1, Lj50$a$s;

    iget-object v4, p0, Lbec$a;->C:Ljava/lang/Object;

    check-cast v4, Lj50$a;

    iget-object v5, p0, Lbec$a;->B:Ljava/lang/Object;

    check-cast v5, Lz0b;

    iget-object v6, p0, Lbec$a;->A:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object v13, p0

    goto/16 :goto_7

    :cond_3
    iget-object v1, p0, Lbec$a;->A:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object v13, p0

    move-object v6, v1

    goto/16 :goto_4

    :cond_4
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbec$a;->F:Lbec;

    invoke-static {p1}, Lbec;->a(Lbec;)Lce3;

    move-result-object p1

    iget-wide v8, p0, Lbec$a;->G:J

    iput v6, p0, Lbec$a;->E:I

    invoke-interface {p1, v8, v9, p0}, Lce3;->k0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    move-object v13, p0

    goto/16 :goto_8

    :cond_6
    :goto_1
    check-cast p1, Loo2;

    if-eqz p1, :cond_7

    iget-wide v8, p1, Loo2;->w:J

    invoke-static {v8, v9}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_2

    :cond_7
    move-object p1, v7

    :goto_2
    if-nez p1, :cond_a

    iget-object p1, p0, Lbec$a;->F:Lbec;

    invoke-static {p1}, Lbec;->d(Lbec;)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p0, Lbec$a;->G:J

    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    move-wide v3, v0

    sget-object v1, Ljm9;->WARN:Ljm9;

    invoke-interface {p1, v1}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Can\'t find chat with serverId "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_9
    :goto_3
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_a
    iget-object v1, p0, Lbec$a;->F:Lbec;

    invoke-static {v1}, Lbec;->b(Lbec;)Lqfb;

    move-result-object v8

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-wide v11, p0, Lbec$a;->H:J

    iput-object p1, p0, Lbec$a;->A:Ljava/lang/Object;

    iput v5, p0, Lbec$a;->E:I

    move-object v13, p0

    invoke-interface/range {v8 .. v13}, Lqfb;->w(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_b

    goto/16 :goto_8

    :cond_b
    move-object v6, p1

    move-object p1, v1

    :goto_4
    move-object v5, p1

    check-cast v5, Lz0b;

    if-nez v5, :cond_e

    iget-object p1, v13, Lbec$a;->F:Lbec;

    invoke-static {p1}, Lbec;->d(Lbec;)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, v13, Lbec$a;->H:J

    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_5

    :cond_c
    move-wide v3, v0

    sget-object v1, Ljm9;->WARN:Ljm9;

    invoke-interface {p1, v1}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Can\'t find messageDb with serverId "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_d
    :goto_5
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_e
    iget-object p1, v5, Lz0b;->J:Lj50;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lj50;->f()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-object v1, v13, Lbec$a;->I:Lwdc$a;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lj50$a;

    invoke-virtual {v9}, Lj50$a;->e()Lj50$a$b;

    move-result-object v9

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Lj50$a$b;->a()J

    move-result-wide v9

    invoke-virtual {v1}, Lwdc$a;->g()J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-nez v9, :cond_f

    move-object v7, v8

    :cond_10
    check-cast v7, Lj50$a;

    :cond_11
    if-nez v7, :cond_14

    iget-object p1, v13, Lbec$a;->F:Lbec;

    invoke-static {p1}, Lbec;->d(Lbec;)Ljava/lang/String;

    move-result-object v8

    iget-object p1, v13, Lbec$a;->I:Lwdc$a;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v6

    if-nez v6, :cond_12

    goto :goto_6

    :cond_12
    sget-object v7, Ljm9;->WARN:Ljm9;

    invoke-interface {v6, v7}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-wide v0, v5, Lql0;->w:J

    invoke-virtual {p1}, Lwdc$a;->g()J

    move-result-wide v2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No attach in message "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " with id "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_13
    :goto_6
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_14
    iget-object p1, v13, Lbec$a;->I:Lwdc$a;

    invoke-virtual {p1}, Lwdc$a;->k()Lo6k;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lj50$a$s;->d(Ljava/lang/String;)Lj50$a$s;

    move-result-object v1

    iget-object p1, v13, Lbec$a;->F:Lbec;

    invoke-static {p1}, Lbec;->b(Lbec;)Lqfb;

    move-result-object v8

    iget-wide v9, v5, Lql0;->w:J

    invoke-virtual {v7}, Lj50$a;->m()Ljava/lang/String;

    move-result-object v11

    iget-object p1, v13, Lbec$a;->I:Lwdc$a;

    new-instance v12, Laec;

    invoke-direct {v12, p1, v1}, Laec;-><init>(Lwdc$a;Lj50$a$s;)V

    iput-object v6, v13, Lbec$a;->A:Ljava/lang/Object;

    iput-object v5, v13, Lbec$a;->B:Ljava/lang/Object;

    invoke-static {v7}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v13, Lbec$a;->C:Ljava/lang/Object;

    iput-object v1, v13, Lbec$a;->D:Ljava/lang/Object;

    iput v4, v13, Lbec$a;->E:I

    invoke-interface/range {v8 .. v13}, Lqfb;->r(JLjava/lang/String;Lir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_15

    goto :goto_8

    :cond_15
    move-object v4, v7

    :goto_7
    sget-object p1, Lj50$a$s;->SUCCESS:Lj50$a$s;

    if-ne v1, p1, :cond_16

    iget-object p1, v13, Lbec$a;->F:Lbec;

    invoke-static {p1}, Lbec;->c(Lbec;)Lzdc;

    move-result-object p1

    new-instance v2, Lxdc$b;

    iget-wide v7, v5, Lql0;->w:J

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-direct {v2, v7, v8, v9, v10}, Lxdc$b;-><init>(JJ)V

    invoke-static {v6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v13, Lbec$a;->A:Ljava/lang/Object;

    invoke-static {v5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v13, Lbec$a;->B:Ljava/lang/Object;

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v13, Lbec$a;->C:Ljava/lang/Object;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v13, Lbec$a;->D:Ljava/lang/Object;

    iput v3, v13, Lbec$a;->E:I

    invoke-virtual {p1, v2, p0}, Lzdc;->b(Lxdc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_19

    goto :goto_8

    :cond_16
    sget-object p1, Lj50$a$s;->FAILED:Lj50$a$s;

    if-ne v1, p1, :cond_17

    iget-object p1, v13, Lbec$a;->F:Lbec;

    invoke-static {p1}, Lbec;->c(Lbec;)Lzdc;

    move-result-object p1

    new-instance v3, Lxdc$a;

    iget-wide v7, v5, Lql0;->w:J

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-direct {v3, v7, v8, v9, v10}, Lxdc$a;-><init>(JJ)V

    invoke-static {v6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v13, Lbec$a;->A:Ljava/lang/Object;

    invoke-static {v5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v13, Lbec$a;->B:Ljava/lang/Object;

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v13, Lbec$a;->C:Ljava/lang/Object;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v13, Lbec$a;->D:Ljava/lang/Object;

    iput v2, v13, Lbec$a;->E:I

    invoke-virtual {p1, v3, p0}, Lzdc;->b(Lxdc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_19

    :goto_8
    return-object v0

    :cond_17
    iget-object p1, v13, Lbec$a;->F:Lbec;

    invoke-static {p1}, Lbec;->d(Lbec;)Ljava/lang/String;

    move-result-object v8

    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object v6

    if-nez v6, :cond_18

    goto :goto_9

    :cond_18
    sget-object v7, Ljm9;->WARN:Ljm9;

    invoke-interface {v6, v7}, Lpd8;->b(Ljm9;)Z

    move-result p1

    if-eqz p1, :cond_19

    iget-wide v2, v5, Lql0;->w:J

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNotifTranscription for messageId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_19
    :goto_9
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final u(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbec$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbec$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lbec$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
