.class public final Ltj0$b$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltj0$b;->m(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Ltj0;

.field public final synthetic C:Lz99;

.field public final synthetic D:Z


# direct methods
.method public constructor <init>(Ltj0;Lz99;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltj0$b$a;->B:Ltj0;

    iput-object p2, p0, Ltj0$b$a;->C:Lz99;

    iput-boolean p3, p0, Ltj0$b$a;->D:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ltj0$b$a;

    iget-object v0, p0, Ltj0$b$a;->B:Ltj0;

    iget-object v1, p0, Ltj0$b$a;->C:Lz99;

    iget-boolean v2, p0, Ltj0$b$a;->D:Z

    invoke-direct {p1, v0, v1, v2, p2}, Ltj0$b$a;-><init>(Ltj0;Lz99;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltj0$b$a;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ltj0$b$a;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ltj0$b$a;->B:Ltj0;

    invoke-static {p1}, Ltj0;->C0(Ltj0;)Lak0;

    move-result-object p1

    iget-object v1, p0, Ltj0$b$a;->C:Lz99;

    invoke-interface {v1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpj0;

    iput v2, p0, Ltj0$b$a;->A:I

    invoke-virtual {p1, v1, p0}, Lak0;->z(Lpj0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Ltj0$b$a;->B:Ltj0;

    invoke-static {p1}, Ltj0;->G0(Ltj0;)Lvub;

    move-result-object p1

    iget-object v0, p0, Ltj0$b$a;->B:Ltj0;

    iget-boolean v1, p0, Ltj0$b$a;->D:Z

    invoke-static {v0, v1}, Ltj0;->B0(Ltj0;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lvub;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltj0$b$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltj0$b$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Ltj0$b$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
