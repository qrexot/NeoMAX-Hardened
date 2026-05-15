.class public final Ld6e$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld6e;->l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Ld6e;


# direct methods
.method public constructor <init>(Ld6e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld6e$a;->B:Ld6e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ld6e$a;

    iget-object v0, p0, Ld6e$a;->B:Ld6e;

    invoke-direct {p1, v0, p2}, Ld6e$a;-><init>(Ld6e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld6e$a;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v0, p0, Ld6e$a;->A:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ld6e$a;->B:Ld6e;

    invoke-static {p1}, Ld6e;->b(Ld6e;)Lxl5;

    move-result-object p1

    invoke-virtual {p1}, Lxl5;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld6e$a;->B:Ld6e;

    invoke-static {p1}, Ld6e;->c(Ld6e;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "processScheduledPing: app is visible, ping and schedule"

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Ld6e$a;->B:Ld6e;

    invoke-static {p1}, Ld6e;->a(Ld6e;)Lpp;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lpp;->j0(Z)J

    sget-object p1, Lcfh;->y:Lcfh$a;

    iget-object v0, p0, Ld6e$a;->B:Ld6e;

    invoke-static {v0}, Ld6e;->d(Ld6e;)Lbwl;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcfh$a;->a(Lbwl;)V

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld6e$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld6e$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Ld6e$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
