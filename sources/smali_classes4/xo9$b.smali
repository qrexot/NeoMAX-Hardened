.class public final Lxo9$b;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxo9;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:I

.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lxo9;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxo9;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxo9$b;->F:Lxo9;

    iput-object p2, p0, Lxo9$b;->G:Ljava/lang/String;

    iput-object p3, p0, Lxo9$b;->H:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lxo9$b;

    iget-object v1, p0, Lxo9$b;->F:Lxo9;

    iget-object v2, p0, Lxo9$b;->G:Ljava/lang/String;

    iget-object v3, p0, Lxo9$b;->H:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lxo9$b;-><init>(Lxo9;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxo9$b;->E:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxo9$b;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v6, p0

    iget-object v0, v6, Lxo9$b;->E:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbn4;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v7

    iget v0, v6, Lxo9$b;->D:I

    const/4 v2, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, v6, Lxo9$b;->C:Ljava/lang/Object;

    check-cast v0, [B

    iget-object v0, v6, Lxo9$b;->B:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v0, v6, Lxo9$b;->A:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v0, v6, Lxo9$b;->F:Lxo9;

    invoke-static {v0}, Lxo9;->f(Lxo9;)Ld6e;

    move-result-object v0

    invoke-virtual {v0}, Ld6e;->o()V

    iget-object v0, v6, Lxo9$b;->F:Lxo9;

    invoke-static {v0}, Lxo9;->g(Lxo9;)Lgij;

    move-result-object v0

    invoke-interface {v0}, Lgij;->D()Ljava/lang/Long;

    move-result-object v3

    iget-object v0, v6, Lxo9$b;->F:Lxo9;

    invoke-static {v0}, Lxo9;->g(Lxo9;)Lgij;

    move-result-object v0

    invoke-interface {v0}, Lgij;->e()Ljava/lang/Long;

    move-result-object v4

    if-eqz v3, :cond_2

    iget-object v0, v6, Lxo9$b;->F:Lxo9;

    invoke-static {v0}, Lxo9;->d(Lxo9;)Lst8;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-interface {v0, v9, v10}, Lst8;->a(J)[B

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_2
    move-object v5, v8

    :goto_0
    :try_start_1
    invoke-static {}, Lxo9;->h()Ljava/lang/String;

    move-result-object v0

    const-string v9, "login: onStarted"

    const/4 v10, 0x4

    invoke-static {v0, v9, v8, v10, v8}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v6, Lxo9$b;->F:Lxo9;

    invoke-static {v0}, Lxo9;->c(Lxo9;)Lek3;

    move-result-object v0

    iget-object v9, v6, Lxo9$b;->G:Ljava/lang/String;

    invoke-interface {v0, v9}, Lek3;->Q5(Ljava/lang/String;)V

    iget-object v0, v6, Lxo9$b;->F:Lxo9;

    invoke-static {v0}, Lxo9;->b(Lxo9;)Lmb0;

    move-result-object v0

    iget-object v9, v6, Lxo9$b;->H:Ljava/lang/String;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v6, Lxo9$b;->E:Ljava/lang/Object;

    invoke-static {v3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v6, Lxo9$b;->A:Ljava/lang/Object;

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v6, Lxo9$b;->B:Ljava/lang/Object;

    invoke-static {v5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v6, Lxo9$b;->C:Ljava/lang/Object;

    iput v2, v6, Lxo9$b;->D:I

    move-object v2, v9

    invoke-interface/range {v0 .. v6}, Lmb0;->g(Lbn4;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    return-object v7

    :cond_3
    :goto_1
    invoke-static {}, Lxo9;->h()Ljava/lang/String;

    move-result-object v11

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v9

    if-nez v9, :cond_4

    goto :goto_2

    :cond_4
    sget-object v10, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v9, v10}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v12, "login: onEnded"

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_2
    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :goto_3
    iget-object v1, v6, Lxo9$b;->F:Lxo9;

    invoke-static {v1}, Lxo9;->c(Lxo9;)Lek3;

    move-result-object v1

    invoke-interface {v1, v8}, Lek3;->Q5(Ljava/lang/String;)V

    iget-object v1, v6, Lxo9$b;->F:Lxo9;

    invoke-static {v1}, Lxo9;->e(Lxo9;)Lro9;

    move-result-object v1

    sget-object v2, Lro9$b;->LOGIN_UNKNOWN:Lro9$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lro9;->v0(Lcud$a;Ljava/lang/String;)V

    throw v0
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxo9$b;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxo9$b;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lxo9$b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
