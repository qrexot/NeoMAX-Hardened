.class public final Lxcb$t;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxcb;->s4(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lxcb;

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Z


# direct methods
.method public constructor <init>(Lxcb;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxcb$t;->C:Lxcb;

    iput-object p2, p0, Lxcb$t;->D:Ljava/lang/String;

    iput-boolean p3, p0, Lxcb$t;->E:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lxcb$t;

    iget-object v1, p0, Lxcb$t;->C:Lxcb;

    iget-object v2, p0, Lxcb$t;->D:Ljava/lang/String;

    iget-boolean v3, p0, Lxcb$t;->E:Z

    invoke-direct {v0, v1, v2, v3, p2}, Lxcb$t;-><init>(Lxcb;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxcb$t;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxcb$t;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lxcb$t;->B:Ljava/lang/Object;

    check-cast v0, Lbn4;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lxcb$t;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lxcb$t;->C:Lxcb;

    invoke-static {p1}, Lxcb;->k1(Lxcb;)Lone/me/link/interceptor/a;

    move-result-object p1

    iget-object v2, p0, Lxcb$t;->D:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lone/me/link/interceptor/a;->I(Ljava/lang/String;)Lu77;

    move-result-object p1

    new-instance v2, Lxcb$t$a;

    iget-object v4, p0, Lxcb$t;->C:Lxcb;

    iget-object v5, p0, Lxcb$t;->D:Ljava/lang/String;

    iget-boolean v6, p0, Lxcb$t;->E:Z

    invoke-direct {v2, v4, v5, v6, v0}, Lxcb$t$a;-><init>(Lxcb;Ljava/lang/String;ZLbn4;)V

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxcb$t;->B:Ljava/lang/Object;

    iput v3, p0, Lxcb$t;->A:I

    invoke-interface {p1, v2, p0}, Lu77;->b(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxcb$t;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxcb$t;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lxcb$t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
