.class public final Lp27$e;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lzr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp27;->execute()Lu77;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lp27;


# direct methods
.method public constructor <init>(Lp27;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp27$e;->C:Lp27;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv77;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lp27$e;->t(Lv77;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lp27$e;->B:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lp27$e;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lp27$e;->C:Lp27;

    invoke-static {p1}, Lp27;->p(Lp27;)Ljava/lang/String;

    move-result-object v6

    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    sget-object v5, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v4, v5}, Lpd8;->b(Ljm9;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Releasing connectionFactory after using "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lp27$e;->C:Lp27;

    invoke-static {p1}, Lp27;->h(Lp27;)Ld14;

    move-result-object p1

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lp27$e;->B:Ljava/lang/Object;

    iput v3, p0, Lp27$e;->A:I

    invoke-interface {p1, p0}, Ld14;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iget-object p1, p0, Lp27$e;->C:Lp27;

    invoke-static {p1}, Lp27;->g(Lp27;)Lsy0;

    move-result-object p1

    iget-object v0, p0, Lp27$e;->C:Lp27;

    invoke-static {v0}, Lp27;->o(Lp27;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Lsy0;->b(Ljava/nio/ByteBuffer;)V

    iget-object p1, p0, Lp27$e;->C:Lp27;

    invoke-static {p1}, Lp27;->g(Lp27;)Lsy0;

    move-result-object p1

    iget-object v0, p0, Lp27$e;->C:Lp27;

    invoke-static {v0}, Lp27;->i(Lp27;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Lsy0;->b(Ljava/nio/ByteBuffer;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lv77;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Lp27$e;

    iget-object v0, p0, Lp27$e;->C:Lp27;

    invoke-direct {p1, v0, p3}, Lp27$e;-><init>(Lp27;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lp27$e;->B:Ljava/lang/Object;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lp27$e;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
