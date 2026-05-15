.class public final Lud6$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lud6;->onCodeInputed(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lud6;

.field public final synthetic E:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lud6;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lud6$a;->D:Lud6;

    iput-object p2, p0, Lud6$a;->E:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lud6$a;

    iget-object v1, p0, Lud6$a;->D:Lud6;

    iget-object v2, p0, Lud6$a;->E:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lud6$a;-><init>(Lud6;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lud6$a;->C:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lud6$a;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lud6$a;->C:Ljava/lang/Object;

    check-cast v0, Lbn4;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lud6$a;->B:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lud6$a;->A:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lud6$a;->D:Lud6;

    invoke-static {p1, v3}, Lud6;->B0(Lud6;Z)V

    sget-object p1, Luc6;->a:Luc6;

    iget-object v2, p0, Lud6$a;->E:Ljava/lang/String;

    invoke-virtual {p1, v2}, Luc6;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcn4;->i(Lbn4;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object p1, Lahk;->a:Lahk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lud6$a;->D:Lud6;

    invoke-static {v0, v4}, Lud6;->B0(Lud6;Z)V

    return-object p1

    :cond_2
    :try_start_2
    iget-object v2, p0, Lud6$a;->D:Lud6;

    invoke-static {v2}, Lud6;->z0(Lud6;)Lek3;

    move-result-object v2

    invoke-interface {v2}, Lek3;->a7()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object p1, p0, Lud6$a;->D:Lud6;

    invoke-virtual {p1}, Lud6;->H0()Lmf6;

    move-result-object v0

    sget-object v1, Lxd6;->FAILURE:Lxd6;

    invoke-static {p1, v0, v1}, Lud6;->A0(Lud6;Lmf6;Ljava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lud6$a;->D:Lud6;

    invoke-static {v0, v4}, Lud6;->B0(Lud6;Z)V

    return-object p1

    :cond_3
    :try_start_3
    iget-object v2, p0, Lud6$a;->D:Lud6;

    invoke-virtual {v2}, Lud6;->H0()Lmf6;

    move-result-object v5

    sget-object v6, Lxd6;->SUCCESS:Lxd6;

    invoke-static {v2, v5, v6}, Lud6;->A0(Lud6;Lmf6;Ljava/lang/Object;)V

    iput-object v0, p0, Lud6$a;->C:Ljava/lang/Object;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lud6$a;->A:Ljava/lang/Object;

    iput v3, p0, Lud6$a;->B:I

    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3, p0}, Lph5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    invoke-static {v0}, Lcn4;->i(Lbn4;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lud6$a;->D:Lud6;

    invoke-virtual {p1}, Lud6;->D0()Lmf6;

    move-result-object v0

    sget-object v1, Lahk;->a:Lahk;

    invoke-static {p1, v0, v1}, Lud6;->A0(Lud6;Lmf6;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    iget-object p1, p0, Lud6$a;->D:Lud6;

    invoke-static {p1, v4}, Lud6;->B0(Lud6;Z)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :goto_1
    iget-object v0, p0, Lud6$a;->D:Lud6;

    invoke-static {v0, v4}, Lud6;->B0(Lud6;Z)V

    throw p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lud6$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lud6$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lud6$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
