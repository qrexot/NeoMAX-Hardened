.class public final Lmn$j;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmn;->Q()V
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

.field public E:I

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lmn;


# direct methods
.method public constructor <init>(Lmn;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmn$j;->G:Lmn;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lmn$j;

    iget-object v1, p0, Lmn$j;->G:Lmn;

    invoke-direct {v0, v1, p2}, Lmn$j;-><init>(Lmn;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmn$j;->F:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmn$j;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lmn$j;->F:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbn4;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, Lmn$j;->E:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lmn$j;->C:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, p0, Lmn$j;->B:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, p0, Lmn$j;->A:Ljava/lang/Object;

    check-cast v0, Ltz;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget-object v0, p0, Lmn$j;->C:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v3, p0, Lmn$j;->B:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, p0, Lmn$j;->A:Ljava/lang/Object;

    check-cast v4, Ltz;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget-object v0, p0, Lmn$j;->B:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v3, p0, Lmn$j;->A:Ljava/lang/Object;

    check-cast v3, Ltz;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, v0

    goto/16 :goto_6

    :pswitch_3
    iget-object v0, p0, Lmn$j;->A:Ljava/lang/Object;

    check-cast v0, Ltz;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    iget-object v0, p0, Lmn$j;->A:Ljava/lang/Object;

    check-cast v0, Lbn4;

    :try_start_0
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :pswitch_5
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lmn$j;->G:Lmn;

    invoke-static {p1}, Lmn;->o(Lmn;)Lwz8;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object v1, p0, Lmn$j;->F:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lmn$j;->E:I

    invoke-interface {p1, p0}, Lwz8;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    goto/16 :goto_8

    :cond_0
    :goto_0
    iget-object p1, p0, Lmn$j;->G:Lmn;

    :try_start_1
    sget-object v0, Lzag;->x:Lzag$a;

    invoke-static {p1}, Lmn;->j(Lmn;)Lpp;

    move-result-object v0

    new-instance v3, Lsz;

    sget-object v4, Lsy;->ANIMOJI:Lsy;

    invoke-static {p1}, Lmn;->k(Lmn;)Lek3;

    move-result-object p1

    invoke-interface {p1}, Lek3;->y5()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    invoke-direct/range {v3 .. v10}, Lsz;-><init>(Lsy;JJJ)V

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lmn$j;->F:Ljava/lang/Object;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lmn$j;->A:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lmn$j;->D:I

    const/4 p1, 0x2

    iput p1, p0, Lmn$j;->E:I

    invoke-interface {v0, v3, p0}, Lpp;->q0(Lygj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_1

    goto/16 :goto_8

    :cond_1
    :goto_1
    check-cast p1, Ltz;

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v0, Lzag;->x:Lzag$a;

    invoke-static {p1}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lzag;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    :cond_2
    move-object v0, p1

    check-cast v0, Ltz;

    if-nez v0, :cond_5

    iget-object p1, p0, Lmn$j;->G:Lmn;

    invoke-static {p1}, Lmn;->n(Lmn;)Ljava/lang/String;

    move-result-object v2

    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    sget-object v1, Ljm9;->WARN:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "response is null"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_4
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_5
    iget-object p1, p0, Lmn$j;->G:Lmn;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lmn$j;->F:Ljava/lang/Object;

    iput-object v0, p0, Lmn$j;->A:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, p0, Lmn$j;->E:I

    invoke-static {p1, v0, p0}, Lmn;->d(Lmn;Ltz;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    goto/16 :goto_8

    :cond_6
    :goto_5
    check-cast p1, Ljava/util/List;

    iget-object v3, p0, Lmn$j;->G:Lmn;

    invoke-virtual {v0}, Ltz;->h()Ljava/util/Map;

    move-result-object v4

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lmn$j;->F:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lmn$j;->A:Ljava/lang/Object;

    iput-object p1, p0, Lmn$j;->B:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, p0, Lmn$j;->E:I

    invoke-static {v3, v4, p0}, Lmn;->c(Lmn;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    goto :goto_8

    :cond_7
    move-object v4, v3

    move-object v3, p1

    move-object p1, v4

    move-object v4, v0

    :goto_6
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lmn$j;->G:Lmn;

    invoke-static {v0}, Lyr9;->s(Ljava/util/Collection;)Lwr9;

    move-result-object v5

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lmn$j;->F:Ljava/lang/Object;

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lmn$j;->A:Ljava/lang/Object;

    iput-object v3, p0, Lmn$j;->B:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lmn$j;->C:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, p0, Lmn$j;->E:I

    invoke-virtual {p1, v5, p0}, Lmn;->z(Lwr9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_8

    goto :goto_8

    :cond_8
    :goto_7
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lmn$j;->G:Lmn;

    invoke-static {v3}, Lyr9;->s(Ljava/util/Collection;)Lwr9;

    move-result-object v5

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lmn$j;->F:Ljava/lang/Object;

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lmn$j;->A:Ljava/lang/Object;

    invoke-static {v3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lmn$j;->B:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lmn$j;->C:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, p0, Lmn$j;->E:I

    invoke-static {p1, v5, p0}, Lmn;->e(Lmn;Lwr9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    :goto_8
    return-object v2

    :cond_9
    :goto_9
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmn$j;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmn$j;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lmn$j;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
