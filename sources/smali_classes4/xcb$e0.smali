.class public final Lxcb$e0;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxcb;->d5(Lone/me/messages/list/loader/MessageModel;Lone/me/messages/list/loader/MessageModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public final synthetic C:Lxcb;

.field public final synthetic D:Laxg$b;


# direct methods
.method public constructor <init>(Lxcb;Laxg$b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxcb$e0;->C:Lxcb;

    iput-object p2, p0, Lxcb$e0;->D:Laxg$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lxcb$e0;

    iget-object v0, p0, Lxcb$e0;->C:Lxcb;

    iget-object v1, p0, Lxcb$e0;->D:Laxg$b;

    invoke-direct {p1, v0, v1, p2}, Lxcb$e0;-><init>(Lxcb;Laxg$b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxcb$e0;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lxcb$e0;->B:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lxcb$e0;->A:Ljava/lang/Object;

    check-cast v0, Loo2;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lxcb$e0;->C:Lxcb;

    invoke-static {p1}, Lxcb;->V0(Lxcb;)Lhki;

    move-result-object p1

    invoke-interface {p1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo2;

    if-nez p1, :cond_2

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_2
    iget-object v1, p0, Lxcb$e0;->C:Lxcb;

    invoke-static {v1}, Lxcb;->v1(Lxcb;)Lg4b;

    move-result-object v1

    iget-object v3, p0, Lxcb$e0;->C:Lxcb;

    invoke-virtual {v3}, Lxcb;->R2()Lxeb;

    move-result-object v3

    invoke-virtual {v3}, Lxeb;->a()J

    move-result-wide v3

    iput-object p1, p0, Lxcb$e0;->A:Ljava/lang/Object;

    iput v2, p0, Lxcb$e0;->B:I

    invoke-virtual {v1, v3, v4, p0}, Lg4b;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    :goto_0
    iget-object p1, p0, Lxcb$e0;->C:Lxcb;

    invoke-static {p1}, Lxcb;->o1(Lxcb;)Loy9;

    move-result-object p1

    iget-object v1, p0, Lxcb$e0;->D:Laxg$b;

    invoke-virtual {p1, v0, v1}, Loy9;->a(Loo2;Laxg$b;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxcb$e0;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxcb$e0;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lxcb$e0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
