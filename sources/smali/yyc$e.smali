.class public final Lyyc$e;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyyc;->n(Lh17;Lu77;Lyyc$a;Ljm9;Lwd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyyc$e$a;
    }
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lyyc$a;

.field public final synthetic C:Lyyc;


# direct methods
.method public constructor <init>(Lyyc$a;Lyyc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyyc$e;->B:Lyyc$a;

    iput-object p2, p0, Lyyc$e;->C:Lyyc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lyyc$e;

    iget-object v0, p0, Lyyc$e;->B:Lyyc$a;

    iget-object v1, p0, Lyyc$e;->C:Lyyc;

    invoke-direct {p1, v0, v1, p2}, Lyyc$e;-><init>(Lyyc$a;Lyyc;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyyc$e;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lyyc$e;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lyyc$e;->B:Lyyc$a;

    sget-object v1, Lyyc$e$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v2, :cond_4

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lyyc$e;->C:Lyyc;

    invoke-static {p1}, Lyyc;->h(Lyyc;)Lpxc;

    move-result-object p1

    iput v2, p0, Lyyc$e;->A:I

    invoke-virtual {p1, p0}, Lpxc;->p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lyyc$e;->C:Lyyc;

    invoke-static {p1}, Lyyc;->i(Lyyc;)Lxyc;

    move-result-object p1

    invoke-virtual {p1}, Lxyc;->n()V

    iget-object p1, p0, Lyyc$e;->C:Lyyc;

    invoke-static {p1}, Lyyc;->i(Lyyc;)Lxyc;

    move-result-object p1

    invoke-virtual {p1}, Lxyc;->s()V

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    iget-object p1, p0, Lyyc$e;->C:Lyyc;

    invoke-static {p1}, Lyyc;->h(Lyyc;)Lpxc;

    move-result-object p1

    invoke-virtual {p1}, Lpxc;->y()V

    iget-object p1, p0, Lyyc$e;->C:Lyyc;

    invoke-static {p1}, Lyyc;->h(Lyyc;)Lpxc;

    move-result-object p1

    invoke-virtual {p1}, Lpxc;->D()V

    :goto_1
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyyc$e;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyyc$e;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lyyc$e;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
