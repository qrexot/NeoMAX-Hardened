.class public final Lxcb$q0;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxcb;->i5(Ljava/util/List;I)V
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

.field public final synthetic G:Lxcb;

.field public final synthetic H:Ljava/util/List;


# direct methods
.method public constructor <init>(Lxcb;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxcb$q0;->G:Lxcb;

    iput-object p2, p0, Lxcb$q0;->H:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lxcb$q0;

    iget-object v1, p0, Lxcb$q0;->G:Lxcb;

    iget-object v2, p0, Lxcb$q0;->H:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lxcb$q0;-><init>(Lxcb;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxcb$q0;->F:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxcb$q0;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lxcb$q0;->F:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbn4;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v2, p0, Lxcb$q0;->E:I

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lxcb$q0;->C:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, p0, Lxcb$q0;->B:Ljava/lang/Object;

    check-cast v2, Lxcb;

    iget-object v4, p0, Lxcb$q0;->A:Ljava/lang/Object;

    check-cast v4, Lavb;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    :goto_0
    move-object p1, v2

    move-object v8, v4

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lxcb$q0;->G:Lxcb;

    invoke-static {p1}, Lxcb;->V1(Lxcb;)Lavb;

    move-result-object v4

    iget-object v2, p0, Lxcb$q0;->G:Lxcb;

    iget-object p1, p0, Lxcb$q0;->H:Ljava/util/List;

    iput-object v1, p0, Lxcb$q0;->F:Ljava/lang/Object;

    iput-object v4, p0, Lxcb$q0;->A:Ljava/lang/Object;

    iput-object v2, p0, Lxcb$q0;->B:Ljava/lang/Object;

    iput-object p1, p0, Lxcb$q0;->C:Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, p0, Lxcb$q0;->D:I

    iput v3, p0, Lxcb$q0;->E:I

    invoke-interface {v4, v7, p0}, Lavb;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {p1}, Lxcb;->W1(Lxcb;)Lwz8;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lwz8;->isActive()Z

    move-result v2

    if-ne v2, v3, :cond_3

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lxcb;->e1(Lxcb;)Ldgj;

    move-result-object v2

    invoke-interface {v2}, Ldgj;->c()Ltm4;

    move-result-object v2

    new-instance v4, Lxcb$q0$a;

    invoke-direct {v4, p1, v0, v7}, Lxcb$q0$a;-><init>(Lxcb;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object v0

    invoke-static {p1, v0}, Lxcb;->s2(Lxcb;Lwz8;)V

    :goto_2
    sget-object p1, Lahk;->a:Lahk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v8, v7}, Lavb;->k(Ljava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :goto_3
    invoke-interface {v8, v7}, Lavb;->k(Ljava/lang/Object;)V

    throw p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxcb$q0;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxcb$q0;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lxcb$q0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
