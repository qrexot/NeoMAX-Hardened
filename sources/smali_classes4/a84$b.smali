.class public final La84$b;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La84;-><init>(Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Luud;Lr64;Lz99;Lone/me/sdk/android/tools/ConfigurationChangeRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:La84;


# direct methods
.method public constructor <init>(La84;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La84$b;->C:La84;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, La84$b;

    iget-object v1, p0, La84$b;->C:La84;

    invoke-direct {v0, v1, p2}, La84$b;-><init>(La84;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, La84$b;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq64;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La84$b;->t(Lq64;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, La84$b;->B:Ljava/lang/Object;

    check-cast v0, Lq64;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, La84$b;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    sget-object p1, Lq64$a;->a:Lq64$a;

    invoke-static {v0, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, La84$b;->C:La84;

    invoke-virtual {p1}, La84;->a()V

    goto :goto_0

    :cond_2
    instance-of p1, v0, Lq64$c;

    if-eqz p1, :cond_3

    iget-object p1, p0, La84$b;->C:La84;

    invoke-virtual {p1}, La84;->a()V

    goto :goto_0

    :cond_3
    instance-of p1, v0, Lq64$b;

    if-eqz p1, :cond_5

    iget-object p1, p0, La84$b;->C:La84;

    invoke-static {p1}, La84;->j(La84;)Ltub;

    move-result-object p1

    move-object v2, v0

    check-cast v2, Lq64$b;

    invoke-virtual {v2}, Lq64$b;->a()Ler9;

    move-result-object v2

    invoke-static {v2}, Lfr9;->c(Ler9;)Lwr9;

    move-result-object v2

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, La84$b;->B:Ljava/lang/Object;

    iput v3, p0, La84$b;->A:I

    invoke-interface {p1, v2, p0}, Ltub;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final t(Lq64;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, La84$b;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La84$b;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, La84$b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
