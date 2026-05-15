.class public final Lc8g$e$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc8g$e;->m(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lc8g;


# direct methods
.method public constructor <init>(Lc8g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lc8g$e$a;->C:Lc8g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lc8g$e$a;

    iget-object v1, p0, Lc8g$e$a;->C:Lc8g;

    invoke-direct {v0, v1, p2}, Lc8g$e$a;-><init>(Lc8g;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lc8g$e$a;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loo2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc8g$e$a;->t(Loo2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc8g$e$a;->B:Ljava/lang/Object;

    check-cast v0, Loo2;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lc8g$e$a;->A:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object p1, v0, Loo2;->x:Lys2;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lys2;->e0()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lc8g$e$a;->C:Lc8g;

    invoke-static {p1}, Lc8g;->e(Lc8g;)Lvub;

    move-result-object p1

    iget-object v0, p0, Lc8g$e$a;->C:Lc8g;

    invoke-static {v0}, Lc8g;->e(Lc8g;)Lvub;

    move-result-object v0

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf8g;->a(Z)Lf8g;

    move-result-object v0

    invoke-interface {p1, v0}, Lvub;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Loo2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc8g$e$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc8g$e$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lc8g$e$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
