.class public final Lt33$b;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt33;->a(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Loo2;

.field public final synthetic D:Z


# direct methods
.method public constructor <init>(Loo2;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt33$b;->C:Loo2;

    iput-boolean p2, p0, Lt33$b;->D:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lt33$b;

    iget-object v1, p0, Lt33$b;->C:Loo2;

    iget-boolean v2, p0, Lt33$b;->D:Z

    invoke-direct {v0, v1, v2, p2}, Lt33$b;-><init>(Loo2;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lt33$b;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lys2$c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt33$b;->t(Lys2$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lt33$b;->B:Ljava/lang/Object;

    check-cast v0, Lys2$c;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lt33$b;->A:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lt33$b;->C:Loo2;

    iget-object p1, p1, Loo2;->x:Lys2;

    invoke-virtual {p1}, Lys2;->d0()I

    move-result p1

    and-int/lit8 p1, p1, -0x2

    iget-boolean v1, p0, Lt33$b;->D:Z

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lys2$c;->x2(I)Lys2$c;

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lys2$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lt33$b;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt33$b;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lt33$b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
