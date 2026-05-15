.class public final Ltj0$b;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltj0;-><init>(Lz99;ZLgr7;Lmj0;Ldgj;Lak0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Z

.field public final synthetic C:Ltj0;

.field public final synthetic D:Lz99;


# direct methods
.method public constructor <init>(Ltj0;Lz99;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltj0$b;->C:Ltj0;

    iput-object p2, p0, Ltj0$b;->D:Lz99;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ltj0$b;

    iget-object v1, p0, Ltj0$b;->C:Ltj0;

    iget-object v2, p0, Ltj0$b;->D:Lz99;

    invoke-direct {v0, v1, v2, p2}, Ltj0$b;-><init>(Ltj0;Lz99;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Ltj0$b;->B:Z

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltj0$b;->t(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-boolean v0, p0, Ltj0$b;->B:Z

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Ltj0$b;->A:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ltj0$b;->C:Ltj0;

    invoke-static {p1}, Ltj0;->F0(Ltj0;)Lbn4;

    move-result-object v1

    iget-object v2, p0, Ltj0$b;->C:Ltj0;

    invoke-static {v2}, Ltj0;->D0(Ltj0;)Ldgj;

    move-result-object v2

    invoke-interface {v2}, Ldgj;->c()Ltm4;

    move-result-object v2

    sget-object v3, Lfn4;->LAZY:Lfn4;

    new-instance v4, Ltj0$b$a;

    iget-object v5, p0, Ltj0$b;->C:Ltj0;

    iget-object v6, p0, Ltj0$b;->D:Lz99;

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v0, v7}, Ltj0$b$a;-><init>(Ltj0;Lz99;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v3, v4}, Ld11;->c(Lbn4;Lmm4;Lfn4;Lwr7;)Lwz8;

    move-result-object v0

    invoke-static {p1, v0}, Ltj0;->H0(Ltj0;Lwz8;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ltj0$b;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltj0$b;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Ltj0$b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
