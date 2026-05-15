.class public final Lzdg$h;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lir7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzdg;->p(Lmdg;Lwr9;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lzdg;

.field public final synthetic C:Lmdg;

.field public final synthetic D:Lwr9;

.field public final synthetic E:Z


# direct methods
.method public constructor <init>(Lzdg;Lmdg;Lwr9;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzdg$h;->B:Lzdg;

    iput-object p2, p0, Lzdg$h;->C:Lmdg;

    iput-object p3, p0, Lzdg$h;->D:Lwr9;

    iput-boolean p4, p0, Lzdg$h;->E:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lzdg$h;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lzdg$h;->A:I

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

    iget-object p1, p0, Lzdg$h;->B:Lzdg;

    iget-object v1, p0, Lzdg$h;->C:Lmdg;

    iget-object v3, p0, Lzdg$h;->D:Lwr9;

    iget-boolean v4, p0, Lzdg$h;->E:Z

    iput v2, p0, Lzdg$h;->A:I

    invoke-static {p1, v1, v3, v4, p0}, Lzdg;->L(Lzdg;Lmdg;Lwr9;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lzdg$h;

    iget-object v1, p0, Lzdg$h;->B:Lzdg;

    iget-object v2, p0, Lzdg$h;->C:Lmdg;

    iget-object v3, p0, Lzdg$h;->D:Lwr9;

    iget-boolean v4, p0, Lzdg$h;->E:Z

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lzdg$h;-><init>(Lzdg;Lmdg;Lwr9;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lzdg$h;->t(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzdg$h;

    sget-object v0, Lahk;->a:Lahk;

    invoke-virtual {p1, v0}, Lzdg$h;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
