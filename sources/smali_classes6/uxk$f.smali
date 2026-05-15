.class public final Luxk$f;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luxk;->y(Lcxk;Lw1f;)Leh5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:I

.field public final synthetic D:Luxk;

.field public final synthetic E:Lcxk;

.field public final synthetic F:Lw1f;


# direct methods
.method public constructor <init>(Luxk;Lcxk;Lw1f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luxk$f;->D:Luxk;

    iput-object p2, p0, Luxk$f;->E:Lcxk;

    iput-object p3, p0, Luxk$f;->F:Lw1f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Luxk$f;

    iget-object v0, p0, Luxk$f;->D:Luxk;

    iget-object v1, p0, Luxk$f;->E:Lcxk;

    iget-object v2, p0, Luxk$f;->F:Lw1f;

    invoke-direct {p1, v0, v1, v2, p2}, Luxk$f;-><init>(Luxk;Lcxk;Lw1f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luxk$f;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Luxk$f;->C:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Luxk$f;->B:Ljava/lang/Object;

    check-cast v0, Laxk;

    iget-object v0, p0, Luxk$f;->A:Ljava/lang/Object;

    check-cast v0, Laxk;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    invoke-static {}, Luxk;->h()Luxk$i;

    move-result-object p1

    invoke-virtual {p1}, Luxk$i;->a()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Luxk$f;->E:Lcxk;

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    sget-object v5, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v4, v5}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "start new job "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_0
    iget-object p1, p0, Luxk$f;->D:Luxk;

    invoke-static {p1}, Luxk;->m(Luxk;)Lxxk;

    move-result-object p1

    iget-object v1, p0, Luxk$f;->E:Lcxk;

    iput v3, p0, Luxk$f;->C:I

    invoke-interface {p1, v1, p0}, Lxxk;->b(Lcxk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto/16 :goto_5

    :cond_5
    :goto_1
    check-cast p1, Laxk;

    invoke-static {}, Luxk;->h()Luxk$i;

    move-result-object v1

    invoke-virtual {v1}, Luxk$i;->a()Ljava/lang/String;

    move-result-object v6

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    sget-object v5, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v4, v5}, Lpd8;->b(Ljm9;)Z

    move-result v7

    if-eqz v7, :cond_7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "loaded from storage = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_7
    :goto_2
    if-nez p1, :cond_8

    iget-object v4, p0, Luxk$f;->D:Luxk;

    iget-object v5, p0, Luxk$f;->E:Lcxk;

    invoke-static {v4, v5}, Luxk;->n(Luxk;Lcxk;)Laxk;

    move-result-object v4

    goto :goto_3

    :cond_8
    move-object v4, p1

    :goto_3
    iget-boolean v5, v4, Laxk;->b:Z

    if-eqz v5, :cond_c

    sget-object v5, Lf37;->a:Lf37;

    iget-object v6, v4, Laxk;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lf37;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {}, Luxk;->h()Luxk$i;

    move-result-object p1

    invoke-virtual {p1}, Luxk$i;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v5

    if-nez v5, :cond_9

    goto :goto_4

    :cond_9
    sget-object v6, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v5, v6}, Lpd8;->b(Ljm9;)Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "exists result = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_a
    :goto_4
    iget-object p1, p0, Luxk$f;->F:Lw1f;

    if-eqz p1, :cond_b

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-interface {p1, v0}, Lw1f;->a(F)V

    :cond_b
    invoke-virtual {v4}, Laxk;->b()Laxk$a;

    move-result-object p1

    invoke-virtual {p1, v3}, Laxk$a;->y(Z)Laxk$a;

    move-result-object p1

    invoke-virtual {p1}, Laxk$a;->s()Laxk;

    move-result-object p1

    goto :goto_7

    :cond_c
    iget-object v1, p0, Luxk$f;->D:Luxk;

    iget-object v3, p0, Luxk$f;->F:Lw1f;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Luxk$f;->A:Ljava/lang/Object;

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Luxk$f;->B:Ljava/lang/Object;

    iput v2, p0, Luxk$f;->C:I

    invoke-static {v1, v4, v3, p0}, Luxk;->f(Luxk;Laxk;Lw1f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    :goto_5
    return-object v0

    :cond_d
    :goto_6
    check-cast p1, Laxk;

    :goto_7
    invoke-static {}, Luxk;->h()Luxk$i;

    move-result-object v0

    invoke-virtual {v0}, Luxk$i;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Luxk$f;->E:Lcxk;

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_8

    :cond_e
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v4

    if-eqz v4, :cond_f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "finished job "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_f
    :goto_8
    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Luxk$f;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luxk$f;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Luxk$f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
