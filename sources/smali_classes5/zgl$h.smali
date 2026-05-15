.class public final Lzgl$h;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzgl;->C(Landroidx/biometric/c$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public final synthetic C:Lzgl;

.field public final synthetic D:Landroidx/biometric/c$c;


# direct methods
.method public constructor <init>(Lzgl;Landroidx/biometric/c$c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzgl$h;->C:Lzgl;

    iput-object p2, p0, Lzgl$h;->D:Landroidx/biometric/c$c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lzgl$h;

    iget-object v0, p0, Lzgl$h;->C:Lzgl;

    iget-object v1, p0, Lzgl$h;->D:Landroidx/biometric/c$c;

    invoke-direct {p1, v0, v1, p2}, Lzgl$h;-><init>(Lzgl;Landroidx/biometric/c$c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzgl$h;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lzgl$h;->B:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lzgl$h;->A:Ljava/lang/Object;

    check-cast v0, Lc29;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v0, p0, Lzgl$h;->A:Ljava/lang/Object;

    check-cast v0, Lc29;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lzgl$h;->C:Lzgl;

    invoke-static {p1}, Lzgl;->f(Lzgl;)Lc29;

    move-result-object p1

    instance-of v1, p1, Lzr0$a;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lzgl$h;->C:Lzgl;

    move-object v2, p1

    check-cast v2, Lzr0$a;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lzgl$h;->A:Ljava/lang/Object;

    iput v4, p0, Lzgl$h;->B:I

    invoke-static {v1, v2, p0}, Lzgl;->n(Lzgl;Lzr0$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, Lzgl$h;->C:Lzgl;

    invoke-static {p1}, Lzgl;->g(Lzgl;)Lrpe;

    move-result-object p1

    iget-object v0, p0, Lzgl$h;->C:Lzgl;

    invoke-static {v0}, Lzgl;->b(Lzgl;)J

    move-result-wide v0

    invoke-virtual {p1, v4, v0, v1}, Lrpe;->f(ZJ)V

    goto :goto_3

    :cond_5
    instance-of v1, p1, Lzr0$e;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lzgl$h;->C:Lzgl;

    move-object v2, p1

    check-cast v2, Lzr0$e;

    iget-object v4, p0, Lzgl$h;->D:Landroidx/biometric/c$c;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lzgl$h;->A:Ljava/lang/Object;

    iput v3, p0, Lzgl$h;->B:I

    invoke-static {v1, v2, v4, p0}, Lzgl;->t(Lzgl;Lzr0$e;Landroidx/biometric/c$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_2

    :cond_6
    instance-of v1, p1, Lzr0$b;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lzgl$h;->C:Lzgl;

    move-object v3, p1

    check-cast v3, Lzr0$b;

    iget-object v4, p0, Lzgl$h;->D:Landroidx/biometric/c$c;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lzgl$h;->A:Ljava/lang/Object;

    iput v2, p0, Lzgl$h;->B:I

    invoke-static {v1, v3, v4, p0}, Lzgl;->o(Lzgl;Lzr0$b;Landroidx/biometric/c$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_2
    return-object v0

    :cond_7
    iget-object p1, p0, Lzgl$h;->C:Lzgl;

    invoke-static {p1}, Lzgl;->f(Lzgl;)Lc29;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Lhml;

    invoke-direct {v0}, Lhml;-><init>()V

    invoke-virtual {p1, v0}, Lc29;->c(Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object p1, p0, Lzgl$h;->C:Lzgl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lzgl;->u(Lzgl;Lc29;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzgl$h;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzgl$h;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lzgl$h;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
