.class public final Lg09$f;
.super Lvag;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg09;->getChildren()Lr8h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lg09;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg09;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg09$f;->C:Lg09;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lvag;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lg09$f;

    iget-object v1, p0, Lg09$f;->C:Lg09;

    invoke-direct {v0, v1, p2}, Lg09$f;-><init>(Lg09;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lg09$f;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz8h;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg09$f;->o(Lz8h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lg09$f;->A:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lg09$f;->z:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    iget-object v3, p0, Lg09$f;->y:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    iget-object v4, p0, Lg09$f;->B:Ljava/lang/Object;

    check-cast v4, Lz8h;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lg09$f;->B:Ljava/lang/Object;

    check-cast p1, Lz8h;

    iget-object v1, p0, Lg09$f;->C:Lg09;

    invoke-virtual {v1}, Lg09;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Lsg3;

    if-eqz v4, :cond_3

    check-cast v1, Lsg3;

    iget-object v1, v1, Lsg3;->x:Ltg3;

    iput v3, p0, Lg09$f;->A:I

    invoke-virtual {p1, v1, p0}, Lz8h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_1

    :cond_3
    instance-of v3, v1, Lfn8;

    if-eqz v3, :cond_5

    check-cast v1, Lfn8;

    invoke-interface {v1}, Lfn8;->b()Lv9c;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-object v4, v3

    move-object v3, v1

    move-object v1, v4

    move-object v4, p1

    :goto_0
    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    instance-of p1, v1, Lsg3;

    if-eqz p1, :cond_4

    move-object p1, v1

    check-cast p1, Lsg3;

    iget-object p1, p1, Lsg3;->x:Ltg3;

    iput-object v4, p0, Lg09$f;->B:Ljava/lang/Object;

    iput-object v3, p0, Lg09$f;->y:Ljava/lang/Object;

    iput-object v1, p0, Lg09$f;->z:Ljava/lang/Object;

    iput v2, p0, Lg09$f;->A:I

    invoke-virtual {v4, p1, p0}, Lz8h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v1

    goto :goto_0

    :cond_5
    :goto_3
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final o(Lz8h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg09$f;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg09$f;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lg09$f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
