.class public final Lujl$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lujl;->h(Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public C:I

.field public final synthetic D:Lujl;

.field public final synthetic E:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lujl;Landroid/webkit/WebView;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lujl$a;->D:Lujl;

    iput-object p2, p0, Lujl$a;->E:Landroid/webkit/WebView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lujl$a;

    iget-object v0, p0, Lujl$a;->D:Lujl;

    iget-object v1, p0, Lujl$a;->E:Landroid/webkit/WebView;

    invoke-direct {p1, v0, v1, p2}, Lujl$a;-><init>(Lujl;Landroid/webkit/WebView;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lujl$a;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lujl$a;->C:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lujl$a;->A:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lujl$a;->D:Lujl;

    invoke-static {p1}, Lujl;->d(Lujl;)Lbrf;

    move-result-object p1

    iget-object v1, p0, Lujl$a;->E:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lqcd;->a:I

    invoke-virtual {p1, v1, v3}, Lbrf;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lujl$a;->D:Lujl;

    iget-object v3, p0, Lujl$a;->E:Landroid/webkit/WebView;

    invoke-static {v1}, Lujl;->c(Lujl;)Ldgj;

    move-result-object v1

    invoke-interface {v1}, Ldgj;->a()Lzu9;

    move-result-object v1

    new-instance v4, Lujl$a$a;

    const/4 v5, 0x0

    invoke-direct {v4, v3, p1, v5}, Lujl$a$a;-><init>(Landroid/webkit/WebView;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lujl$a;->A:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lujl$a;->B:I

    iput v2, p0, Lujl$a;->C:I

    invoke-static {v1, v4, p0}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lujl$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lujl$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lujl$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
