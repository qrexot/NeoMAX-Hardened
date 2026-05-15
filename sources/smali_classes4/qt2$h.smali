.class public final Lqt2$h;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqt2;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:I

.field public final synthetic D:Lqt2;


# direct methods
.method public constructor <init>(Lqt2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqt2$h;->D:Lqt2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lqt2$h;

    iget-object v0, p0, Lqt2$h;->D:Lqt2;

    invoke-direct {p1, v0, p2}, Lqt2$h;-><init>(Lqt2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqt2$h;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lqt2$h;->C:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lqt2$h;->A:Ljava/lang/Object;

    check-cast v0, Loo2;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lqt2$h;->B:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, p0, Lqt2$h;->A:Ljava/lang/Object;

    check-cast v3, Loo2;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lqt2$h;->D:Lqt2;

    invoke-virtual {p1}, Lqt2;->X()Loo2;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_3
    iget-object v1, p0, Lqt2$h;->D:Lqt2;

    invoke-virtual {v1}, Lc46;->p()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    iget-object v4, p0, Lqt2$h;->D:Lqt2;

    invoke-static {v4}, Lqt2;->I(Lqt2;)Lm5g;

    move-result-object v4

    iget-wide v5, p1, Loo2;->w:J

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lqt2$h;->A:Ljava/lang/Object;

    iput-object v1, p0, Lqt2$h;->B:Ljava/lang/Object;

    iput v3, p0, Lqt2$h;->C:I

    invoke-virtual {v4, v5, v6, p0}, Lm5g;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v8, v3

    move-object v3, p1

    move-object p1, v8

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p1, p0, Lqt2$h;->D:Lqt2;

    invoke-virtual {p1}, Lc46;->k()Ltub;

    move-result-object p1

    new-instance v1, Lone/me/profileedit/c$c;

    sget-object v4, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v5, Lt1d;->f0:I

    invoke-virtual {v4, v5}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    sget v5, Lkkg;->u:I

    invoke-static {v5}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Lone/me/profileedit/c$c;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;)V

    invoke-static {v3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lqt2$h;->A:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, p0, Lqt2$h;->B:Ljava/lang/Object;

    iput v2, p0, Lqt2$h;->C:I

    invoke-interface {p1, v1, p0}, Ltub;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqt2$h;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqt2$h;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lqt2$h;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
