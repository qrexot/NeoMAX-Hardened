.class public final Lamg$b;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lamg;->b(Lneg;ZZLir7;)Lh1a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lneg;

.field public final synthetic C:Z

.field public final synthetic D:Z

.field public final synthetic E:Lir7;


# direct methods
.method public constructor <init>(Lneg;ZZLir7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lamg$b;->B:Lneg;

    iput-boolean p2, p0, Lamg$b;->C:Z

    iput-boolean p3, p0, Lamg$b;->D:Z

    iput-object p4, p0, Lamg$b;->E:Lir7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lamg$b;

    iget-object v1, p0, Lamg$b;->B:Lneg;

    iget-boolean v2, p0, Lamg$b;->C:Z

    iget-boolean v3, p0, Lamg$b;->D:Z

    iget-object v4, p0, Lamg$b;->E:Lir7;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lamg$b;-><init>(Lneg;ZZLir7;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lamg$b;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lamg$b;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lamg$b;->B:Lneg;

    iget-boolean v1, p0, Lamg$b;->C:Z

    iget-boolean v3, p0, Lamg$b;->D:Z

    iget-object v4, p0, Lamg$b;->E:Lir7;

    iput v2, p0, Lamg$b;->A:I

    invoke-static {p1, v1, v3, v4, p0}, Lfs4;->g(Lneg;ZZLir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lamg$b;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lamg$b;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lamg$b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
