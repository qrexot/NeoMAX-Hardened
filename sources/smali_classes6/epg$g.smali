.class public final Lepg$g;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lepg;->j(Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lepg;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Z

.field public final synthetic E:Z


# direct methods
.method public constructor <init>(Lepg;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lepg$g;->B:Lepg;

    iput-object p2, p0, Lepg$g;->C:Ljava/lang/String;

    iput-boolean p3, p0, Lepg$g;->D:Z

    iput-boolean p4, p0, Lepg$g;->E:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lepg$g;

    iget-object v1, p0, Lepg$g;->B:Lepg;

    iget-object v2, p0, Lepg$g;->C:Ljava/lang/String;

    iget-boolean v3, p0, Lepg$g;->D:Z

    iget-boolean v4, p0, Lepg$g;->E:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lepg$g;-><init>(Lepg;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lepg$g;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lepg$g;->A:I

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

    iget-object p1, p0, Lepg$g;->B:Lepg;

    iget-object v1, p0, Lepg$g;->C:Ljava/lang/String;

    iget-boolean v3, p0, Lepg$g;->D:Z

    iget-boolean v4, p0, Lepg$g;->E:Z

    iput v2, p0, Lepg$g;->A:I

    invoke-static {p1, v1, v3, v4, p0}, Lepg;->a(Lepg;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lepg$g;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lepg$g;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lepg$g;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
