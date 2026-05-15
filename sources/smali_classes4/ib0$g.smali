.class public final Lib0$g;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lib0;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lib0;


# direct methods
.method public constructor <init>(Lib0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lib0$g;->B:Lib0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lib0$g;

    iget-object v0, p0, Lib0$g;->B:Lib0;

    invoke-direct {p1, v0, p2}, Lib0$g;-><init>(Lib0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lib0$g;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lib0$g;->A:I

    const-wide/16 v2, 0x4b

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_0
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iput v6, p0, Lib0$g;->A:I

    invoke-static {v2, v3, p0}, Lph5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    iget-object p1, p0, Lib0$g;->B:Lib0;

    invoke-static {p1}, Lib0;->d(Lib0;)Lwz8;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lwz8;->isActive()Z

    move-result p1

    if-ne p1, v6, :cond_6

    iget-object p1, p0, Lib0$g;->B:Lib0;

    invoke-static {p1}, Lib0;->e(Lib0;)Lone/me/sdk/messagewrite/recordcontrols/delegates/b;

    move-result-object v1

    invoke-interface {v1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/b;->getCurrentAmplitude()I

    move-result v1

    iput v5, p0, Lib0$g;->A:I

    invoke-static {p1, v1, p0}, Lib0;->a(Lib0;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    iput v4, p0, Lib0$g;->A:I

    invoke-static {v2, v3, p0}, Lph5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_3
    return-object v0

    :cond_6
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lib0$g;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lib0$g;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lib0$g;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
