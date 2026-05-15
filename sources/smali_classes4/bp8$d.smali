.class public final Lbp8$d;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbp8;-><init>(Lbn4;Lto8;Lmn;Lmu;Lz99;Lz99;Lu77;Lyac;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Z

.field public final synthetic C:Lbp8;


# direct methods
.method public constructor <init>(Lbp8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbp8$d;->C:Lbp8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lbp8$d;

    iget-object v1, p0, Lbp8$d;->C:Lbp8;

    invoke-direct {v0, v1, p2}, Lbp8$d;-><init>(Lbp8;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lbp8$d;->B:Z

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbp8$d;->t(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-boolean v0, p0, Lbp8$d;->B:Z

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lbp8$d;->A:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    if-eqz v0, :cond_5

    iget-object p1, p0, Lbp8$d;->C:Lbp8;

    invoke-static {p1}, Lbp8;->d(Lbp8;)Lwz8;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-static {p1, v2, v4, v2}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Lbp8$d;->C:Lbp8;

    invoke-static {p1}, Lbp8;->c(Lbp8;)Lwz8;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1, v2, v4, v2}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_4
    iget-object p1, p0, Lbp8$d;->C:Lbp8;

    invoke-static {p1}, Lbp8;->i(Lbp8;)Lvub;

    move-result-object p1

    sget-object v2, Lep8$b;->a:Lep8$b;

    iput-boolean v0, p0, Lbp8$d;->B:Z

    iput v4, p0, Lbp8$d;->A:I

    invoke-interface {p1, v2, p0}, Ltub;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lbp8$d;->C:Lbp8;

    invoke-virtual {p1}, Lbp8;->y()Lhki;

    move-result-object p1

    invoke-interface {p1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lep8$b;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lbp8$d;->C:Lbp8;

    iput-boolean v0, p0, Lbp8$d;->B:Z

    iput v3, p0, Lbp8$d;->A:I

    invoke-static {p1, p0}, Lbp8;->m(Lbp8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_1
    return-object v1

    :cond_6
    :goto_2
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lbp8$d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbp8$d;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lbp8$d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
