.class public final Lb33$e;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb33;->o(Lwr9;Ler9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lb33;

.field public final synthetic C:Ly23;

.field public final synthetic D:Leh5;

.field public final synthetic E:Ly23;


# direct methods
.method public constructor <init>(Lb33;Ly23;Leh5;Ly23;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb33$e;->B:Lb33;

    iput-object p2, p0, Lb33$e;->C:Ly23;

    iput-object p3, p0, Lb33$e;->D:Leh5;

    iput-object p4, p0, Lb33$e;->E:Ly23;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lb33$e;

    iget-object v1, p0, Lb33$e;->B:Lb33;

    iget-object v2, p0, Lb33$e;->C:Ly23;

    iget-object v3, p0, Lb33$e;->D:Leh5;

    iget-object v4, p0, Lb33$e;->E:Ly23;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lb33$e;-><init>(Lb33;Ly23;Leh5;Ly23;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb33$e;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lb33$e;->A:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lb33$e;->B:Lb33;

    iget-object v1, p0, Lb33$e;->C:Ly23;

    iget-object v4, p0, Lb33$e;->D:Leh5;

    iput v3, p0, Lb33$e;->A:I

    invoke-static {p1, v1, v4, p0}, Lb33;->h(Lb33;Ly23;Leh5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lb33$e;->B:Lb33;

    iget-object v1, p0, Lb33$e;->E:Ly23;

    iput v2, p0, Lb33$e;->A:I

    invoke-static {p1, v1, p0}, Lb33;->g(Lb33;Ly23;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lb33$e;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb33$e;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lb33$e;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
