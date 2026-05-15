.class public final Lbt4$b;
.super Lvag;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbt4;->I0(Lpud;)Lr8h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lpud;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lpud;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbt4$b;->C:Lpud;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lvag;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lbt4$b;

    iget-object v1, p0, Lbt4$b;->C:Lpud;

    invoke-direct {v0, v1, p2}, Lbt4$b;-><init>(Lpud;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbt4$b;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz8h;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbt4$b;->o(Lz8h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lbt4$b;->B:Ljava/lang/Object;

    check-cast v0, Lz8h;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lbt4$b;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, p0, Lbt4$b;->z:I

    iget v4, p0, Lbt4$b;->y:I

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbt4$b;->C:Lpud;

    iget-object p1, p1, Lpud;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x0

    move v4, v2

    move v2, p1

    :goto_0
    if-ge v4, v2, :cond_3

    iget-object p1, p0, Lbt4$b;->C:Lpud;

    iget-object p1, p1, Lpud;->c:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iput-object v0, p0, Lbt4$b;->B:Ljava/lang/Object;

    iput v4, p0, Lbt4$b;->y:I

    iput v2, p0, Lbt4$b;->z:I

    iput v3, p0, Lbt4$b;->A:I

    invoke-virtual {v0, p1, p0}, Lz8h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_1
    add-int/2addr v4, v3

    goto :goto_0

    :cond_3
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final o(Lz8h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbt4$b;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbt4$b;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lbt4$b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
