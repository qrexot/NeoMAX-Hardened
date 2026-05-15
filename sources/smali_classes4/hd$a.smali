.class public final Lhd$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhd;->o(ILwr9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public final synthetic C:I

.field public final synthetic D:Lhd;

.field public final synthetic E:Lwr9;


# direct methods
.method public constructor <init>(ILhd;Lwr9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lhd$a;->C:I

    iput-object p2, p0, Lhd$a;->D:Lhd;

    iput-object p3, p0, Lhd$a;->E:Lwr9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lhd$a;

    iget v0, p0, Lhd$a;->C:I

    iget-object v1, p0, Lhd$a;->D:Lhd;

    iget-object v2, p0, Lhd$a;->E:Lwr9;

    invoke-direct {p1, v0, v1, v2, p2}, Lhd$a;-><init>(ILhd;Lwr9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhd$a;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lhd$a;->B:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object v9, p0

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lhd$a;->A:I

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object v9, p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget p1, p0, Lhd$a;->C:I

    sget v1, Lu1d;->n:I

    if-ne p1, v1, :cond_3

    move v8, v3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    move v8, p1

    :goto_0
    iget-object p1, p0, Lhd$a;->D:Lhd;

    invoke-static {p1}, Lhd;->f(Lhd;)Lce3;

    move-result-object v4

    iget-object p1, p0, Lhd$a;->D:Lhd;

    invoke-static {p1}, Lhd;->e(Lhd;)J

    move-result-wide v5

    iget-object p1, p0, Lhd$a;->E:Lwr9;

    invoke-static {p1}, Lyr9;->q(Lwr9;)Ljava/util/List;

    move-result-object v7

    iput v8, p0, Lhd$a;->A:I

    iput v3, p0, Lhd$a;->B:I

    move-object v9, p0

    invoke-interface/range {v4 .. v9}, Lce3;->i0(JLjava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    move v1, v8

    :goto_1
    iget-object p1, v9, Lhd$a;->D:Lhd;

    invoke-static {p1}, Lhd;->g(Lhd;)Ltub;

    move-result-object p1

    sget-object v3, Ldl3;->b:Ldl3;

    iput v1, v9, Lhd$a;->A:I

    iput v2, v9, Lhd$a;->B:I

    invoke-interface {p1, v3, p0}, Ltub;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    :goto_3
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhd$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhd$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lhd$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
