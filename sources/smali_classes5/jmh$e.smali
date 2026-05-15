.class public final Ljmh$e;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljmh;->W0(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Ljmh;

.field public final synthetic C:J


# direct methods
.method public constructor <init>(Ljmh;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljmh$e;->B:Ljmh;

    iput-wide p2, p0, Ljmh$e;->C:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ljmh$e;

    iget-object v0, p0, Ljmh$e;->B:Ljmh;

    iget-wide v1, p0, Ljmh$e;->C:J

    invoke-direct {p1, v0, v1, v2, p2}, Ljmh$e;-><init>(Ljmh;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljmh$e;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v0, p0, Ljmh$e;->A:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ljmh$e;->B:Ljmh;

    invoke-static {p1}, Ljmh;->z0(Ljmh;)Lce3;

    move-result-object p1

    iget-wide v0, p0, Ljmh$e;->C:J

    invoke-interface {p1, v0, v1}, Lce3;->D0(J)Loo2;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ljmh$e;->B:Ljmh;

    invoke-virtual {v0}, Ljmh;->W()Lmf6;

    move-result-object v1

    sget-object v2, Lnqh;->b:Lnqh;

    iget-wide v3, p1, Loo2;->w:J

    invoke-virtual {v2, v3, v4}, Lnqh;->v(J)Lkz4;

    move-result-object p1

    invoke-static {v0, v1, p1}, Ljmh;->I0(Ljmh;Lmf6;Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljmh$e;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljmh$e;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Ljmh$e;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
