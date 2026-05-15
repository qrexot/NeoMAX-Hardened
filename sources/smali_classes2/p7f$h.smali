.class public final Lp7f$h;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp7f;->a0(Ls6j;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lp7f;

.field public final synthetic C:Ls6j;

.field public final synthetic D:Ls7f;


# direct methods
.method public constructor <init>(Lp7f;Ls6j;Ls7f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp7f$h;->B:Lp7f;

    iput-object p2, p0, Lp7f$h;->C:Ls6j;

    iput-object p3, p0, Lp7f$h;->D:Ls7f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lp7f$h;

    iget-object v0, p0, Lp7f$h;->B:Lp7f;

    iget-object v1, p0, Lp7f$h;->C:Ls6j;

    iget-object v2, p0, Lp7f$h;->D:Ls7f;

    invoke-direct {p1, v0, v1, v2, p2}, Lp7f$h;-><init>(Lp7f;Ls6j;Ls7f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp7f$h;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v0, p0, Lp7f$h;->A:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lp7f$h;->B:Lp7f;

    invoke-static {p1}, Lp7f;->a(Lp7f;)Lneg$g;

    move-result-object p1

    iget-object v0, p0, Lp7f$h;->C:Ls6j;

    invoke-interface {v0}, Ls6j;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lp7f$h;->D:Ls7f;

    invoke-virtual {v1}, Ls7f;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lneg$g;->a(Ljava/lang/String;Ljava/util/List;)V

    iget-object p1, p0, Lp7f$h;->D:Ls7f;

    invoke-virtual {p1}, Ls7f;->close()V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lp7f$h;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp7f$h;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lp7f$h;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
