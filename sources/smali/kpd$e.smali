.class public final Lkpd$e;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lir7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkpd;->a(Ljava/lang/String;Lir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lkpd;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Lir7;


# direct methods
.method public constructor <init>(Lkpd;Ljava/lang/String;Lir7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkpd$e;->B:Lkpd;

    iput-object p2, p0, Lkpd$e;->C:Ljava/lang/String;

    iput-object p3, p0, Lkpd$e;->D:Lir7;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lkpd$e;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v0, p0, Lkpd$e;->A:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkpd$e;->B:Lkpd;

    invoke-virtual {p1}, Lkpd;->f()Lwmg;

    move-result-object p1

    iget-object v0, p0, Lkpd$e;->C:Ljava/lang/String;

    invoke-interface {p1, v0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object p1

    iget-object v0, p0, Lkpd$e;->D:Lir7;

    :try_start_0
    invoke-interface {v0, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lyc0;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lyc0;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lkpd$e;

    iget-object v1, p0, Lkpd$e;->B:Lkpd;

    iget-object v2, p0, Lkpd$e;->C:Ljava/lang/String;

    iget-object v3, p0, Lkpd$e;->D:Lir7;

    invoke-direct {v0, v1, v2, v3, p1}, Lkpd$e;-><init>(Lkpd;Ljava/lang/String;Lir7;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lkpd$e;->t(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkpd$e;

    sget-object v0, Lahk;->a:Lahk;

    invoke-virtual {p1, v0}, Lkpd$e;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
