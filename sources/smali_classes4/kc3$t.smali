.class public final Lkc3$t;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkc3;->r3(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:J

.field public B:I

.field public final synthetic C:Lkc3$f;

.field public final synthetic D:Lkc3;

.field public final synthetic E:I


# direct methods
.method public constructor <init>(Lkc3$f;Lkc3;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkc3$t;->C:Lkc3$f;

    iput-object p2, p0, Lkc3$t;->D:Lkc3;

    iput p3, p0, Lkc3$t;->E:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lkc3$t;

    iget-object v0, p0, Lkc3$t;->C:Lkc3$f;

    iget-object v1, p0, Lkc3$t;->D:Lkc3;

    iget v2, p0, Lkc3$t;->E:I

    invoke-direct {p1, v0, v1, v2, p2}, Lkc3$t;-><init>(Lkc3$f;Lkc3;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkc3$t;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkc3$t;->B:I

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

    iget-object p1, p0, Lkc3$t;->C:Lkc3$f;

    instance-of p1, p1, Lkc3$f$a;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lkc3$t;->D:Lkc3;

    iget v1, p0, Lkc3$t;->E:I

    invoke-static {p1, v1}, Lkc3;->D1(Lkc3;I)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object p1, p0, Lkc3$t;->D:Lkc3;

    invoke-static {p1}, Lkc3;->M0(Lkc3;)Lyp0;

    move-result-object p1

    iget-object v1, p0, Lkc3$t;->C:Lkc3$f;

    check-cast v1, Lkc3$f$a;

    invoke-virtual {v1}, Lkc3$f$a;->a()Ljava/util/Set;

    move-result-object v1

    iput-wide v3, p0, Lkc3$t;->A:J

    iput v2, p0, Lkc3$t;->B:I

    invoke-virtual {p1, v1, v3, v4, p0}, Lyp0;->a(Ljava/util/Set;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lkc3$t;->D:Lkc3;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkc3;->F1(Lkc3;Lkc3$f;)V

    iget-object p1, p0, Lkc3$t;->D:Lkc3;

    invoke-virtual {p1}, Lkc3;->G2()Lrd3;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lrd3;->f()V

    :cond_3
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_4
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkc3$t;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkc3$t;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lkc3$t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
