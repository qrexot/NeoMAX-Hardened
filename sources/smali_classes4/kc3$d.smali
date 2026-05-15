.class public final Lkc3$d;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkc3;-><init>(Lx74;Ljava/lang/String;Lxp1;Lua3;Ljp8;Landroid/content/Context;Ldgj;Lwek;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lkc3;


# direct methods
.method public constructor <init>(Lkc3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkc3$d;->C:Lkc3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lkc3$d;

    iget-object v1, p0, Lkc3$d;->C:Lkc3;

    invoke-direct {v0, v1, p2}, Lkc3$d;-><init>(Lkc3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkc3$d;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkb3$a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkc3$d;->t(Lkb3$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkc3$d;->B:Ljava/lang/Object;

    check-cast v0, Lkb3$a;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lkc3$d;->A:I

    if-nez v1, :cond_3

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    instance-of p1, v0, Lkb3$a$a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkc3$d;->C:Lkc3;

    invoke-virtual {p1}, Lkc3;->G2()Lrd3;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lrd3;->f()V

    goto :goto_0

    :cond_0
    instance-of p1, v0, Lkb3$a$b;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkc3$d;->C:Lkc3;

    invoke-virtual {p1}, Lkc3;->G2()Lrd3;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lrd3;->j()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lkc3$d;->C:Lkc3;

    invoke-virtual {p1}, Lkc3;->G2()Lrd3;

    move-result-object p1

    check-cast v0, Lkb3$a$b;

    invoke-virtual {v0}, Lkb3$a$b;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lrd3;->o(I)V

    :cond_1
    :goto_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lkb3$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkc3$d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkc3$d;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lkc3$d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
