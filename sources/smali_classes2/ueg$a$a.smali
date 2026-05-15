.class public final Lueg$a$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lueg$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lneg;

.field public final synthetic D:Lmg2;

.field public final synthetic E:Lwr7;


# direct methods
.method public constructor <init>(Lneg;Lmg2;Lwr7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lueg$a$a;->C:Lneg;

    iput-object p2, p0, Lueg$a$a;->D:Lmg2;

    iput-object p3, p0, Lueg$a$a;->E:Lwr7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lueg$a$a;

    iget-object v1, p0, Lueg$a$a;->C:Lneg;

    iget-object v2, p0, Lueg$a$a;->D:Lmg2;

    iget-object v3, p0, Lueg$a$a;->E:Lwr7;

    invoke-direct {v0, v1, v2, v3, p2}, Lueg$a$a;-><init>(Lneg;Lmg2;Lwr7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lueg$a$a;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lueg$a$a;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lueg$a$a;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lueg$a$a;->B:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lueg$a$a;->B:Ljava/lang/Object;

    check-cast p1, Lbn4;

    invoke-interface {p1}, Lbn4;->getCoroutineContext()Lmm4;

    move-result-object p1

    sget-object v1, Lei4;->c0:Lei4$b;

    invoke-interface {p1, v1}, Lmm4;->get(Lmm4$c;)Lmm4$b;

    move-result-object p1

    check-cast p1, Lei4;

    iget-object v1, p0, Lueg$a$a;->C:Lneg;

    invoke-static {v1, p1}, Lueg;->a(Lneg;Lei4;)Lmm4;

    move-result-object p1

    iget-object v1, p0, Lueg$a$a;->D:Lmg2;

    sget-object v3, Lzag;->x:Lzag$a;

    iget-object v3, p0, Lueg$a$a;->E:Lwr7;

    iput-object v1, p0, Lueg$a$a;->B:Ljava/lang/Object;

    iput v2, p0, Lueg$a$a;->A:I

    invoke-static {p1, v3, p0}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    :goto_0
    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lueg$a$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lueg$a$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lueg$a$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
