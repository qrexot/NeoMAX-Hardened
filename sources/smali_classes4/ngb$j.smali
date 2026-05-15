.class public final Lngb$j;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lngb;->e0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lngb;


# direct methods
.method public constructor <init>(Lngb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lngb$j;->B:Lngb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Lngb$d;)Lngb$d;
    .locals 0

    invoke-static {p0}, Lngb$j;->v(Lngb$d;)Lngb$d;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Lngb$d;)Lngb$d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lngb$j;

    iget-object v0, p0, Lngb$j;->B:Lngb;

    invoke-direct {p1, v0, p2}, Lngb$j;-><init>(Lngb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lngb$j;->u(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v0, p0, Lngb$j;->A:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lngb$j;->B:Lngb;

    invoke-static {p1}, Lngb;->w(Lngb;)Ljava/lang/String;

    move-result-object v2

    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "Scrolling to last message"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lngb$j;->B:Lngb;

    invoke-static {p1}, Lngb;->r(Lngb;)Lhki;

    move-result-object p1

    invoke-interface {p1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lubb;

    invoke-virtual {p1}, Lubb;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lqn3;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/messages/list/loader/MessageModel;

    if-nez p1, :cond_2

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->K()J

    move-result-wide v0

    iget-object v2, p0, Lngb$j;->B:Lngb;

    invoke-static {v2}, Lngb;->p(Lngb;)Lek3;

    move-result-object v2

    invoke-interface {v2}, Lek3;->getUserId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    iget-object p1, p0, Lngb$j;->B:Lngb;

    invoke-static {p1}, Lngb;->w(Lngb;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Don\'t scroll to last self message because we handle it with scrollWork"

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_3
    iget-object v0, p0, Lngb$j;->B:Lngb;

    invoke-static {v0}, Lngb;->u(Lngb;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    new-instance v1, Logb;

    invoke-direct {v1}, Logb;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, p0, Lngb$j;->B:Lngb;

    invoke-virtual {v0}, Lngb;->L()Lvwg;

    move-result-object v1

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->M()J

    move-result-wide v2

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v9}, Lvwg;->s(Lvwg;JZZJILjava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lngb$j;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lngb$j;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lngb$j;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
