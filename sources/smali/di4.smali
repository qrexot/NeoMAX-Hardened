.class public abstract Ldi4;
.super Ljl0;
.source "SourceFile"


# instance fields
.field public final x:Lmm4;

.field public transient y:Lkotlin/coroutines/Continuation;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lmm4;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Ldi4;-><init>(Lkotlin/coroutines/Continuation;Lmm4;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Lmm4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljl0;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 2
    iput-object p2, p0, Ldi4;->x:Lmm4;

    return-void
.end method


# virtual methods
.method public getContext()Lmm4;
    .locals 1

    iget-object v0, p0, Ldi4;->x:Lmm4;

    return-object v0
.end method

.method public n()V
    .locals 3

    iget-object v0, p0, Ldi4;->y:Lkotlin/coroutines/Continuation;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0}, Ldi4;->getContext()Lmm4;

    move-result-object v1

    sget-object v2, Lei4;->c0:Lei4$b;

    invoke-interface {v1, v2}, Lmm4;->get(Lmm4$c;)Lmm4$b;

    move-result-object v1

    check-cast v1, Lei4;

    invoke-interface {v1, v0}, Lei4;->releaseInterceptedContinuation(Lkotlin/coroutines/Continuation;)V

    :cond_0
    sget-object v0, Lxr3;->w:Lxr3;

    iput-object v0, p0, Ldi4;->y:Lkotlin/coroutines/Continuation;

    return-void
.end method

.method public final o()Lkotlin/coroutines/Continuation;
    .locals 2

    iget-object v0, p0, Ldi4;->y:Lkotlin/coroutines/Continuation;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ldi4;->getContext()Lmm4;

    move-result-object v0

    sget-object v1, Lei4;->c0:Lei4$b;

    invoke-interface {v0, v1}, Lmm4;->get(Lmm4$c;)Lmm4$b;

    move-result-object v0

    check-cast v0, Lei4;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lei4;->interceptContinuation(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    :cond_1
    iput-object v0, p0, Ldi4;->y:Lkotlin/coroutines/Continuation;

    :cond_2
    return-object v0
.end method
