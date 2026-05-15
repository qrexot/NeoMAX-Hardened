.class public final Lzgl$i;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzgl;->D(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public final synthetic C:Lzgl;

.field public final synthetic D:Z


# direct methods
.method public constructor <init>(Lzgl;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzgl$i;->C:Lzgl;

    iput-boolean p2, p0, Lzgl$i;->D:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lzgl$i;

    iget-object v0, p0, Lzgl$i;->C:Lzgl;

    iget-boolean v1, p0, Lzgl$i;->D:Z

    invoke-direct {p1, v0, v1, p2}, Lzgl$i;-><init>(Lzgl;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzgl$i;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lzgl$i;->B:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lzgl$i;->A:Ljava/lang/Object;

    check-cast v0, Lzr0$d;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lzgl$i;->C:Lzgl;

    invoke-static {p1}, Lzgl;->f(Lzgl;)Lc29;

    move-result-object p1

    instance-of v1, p1, Lzr0$d;

    if-eqz v1, :cond_2

    check-cast p1, Lzr0$d;

    goto :goto_0

    :cond_2
    move-object p1, v3

    :goto_0
    if-nez p1, :cond_4

    iget-object p1, p0, Lzgl$i;->C:Lzgl;

    invoke-static {p1}, Lzgl;->f(Lzgl;)Lc29;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lhml;

    invoke-direct {v0}, Lhml;-><init>()V

    invoke-virtual {p1, v0}, Lc29;->c(Ljava/lang/Throwable;)V

    :cond_3
    iget-object p1, p0, Lzgl$i;->C:Lzgl;

    invoke-static {p1, v3}, Lzgl;->u(Lzgl;Lc29;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_4
    iget-boolean v1, p0, Lzgl$i;->D:Z

    if-eqz v1, :cond_5

    sget-object v1, Lahk;->a:Lahk;

    invoke-virtual {p1, v1}, Lc29;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lzgl$i;->C:Lzgl;

    invoke-static {v1}, Lzgl;->e(Lzgl;)Ltub;

    move-result-object v1

    sget-object v4, Lzgl$a$b;->a:Lzgl$a$b;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lzgl$i;->A:Ljava/lang/Object;

    iput v2, p0, Lzgl$i;->B:I

    invoke-interface {v1, v4, p0}, Ltub;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_5
    new-instance v0, Lbhl$e;

    invoke-direct {v0}, Lbhl$e;-><init>()V

    invoke-virtual {p1, v0}, Lc29;->c(Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object p1, p0, Lzgl$i;->C:Lzgl;

    invoke-static {p1, v3}, Lzgl;->u(Lzgl;Lc29;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzgl$i;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzgl$i;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lzgl$i;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
