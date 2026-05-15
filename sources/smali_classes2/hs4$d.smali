.class public final Lhs4$d;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lir7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs4;->d(Lneg;Lir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lneg;

.field public final synthetic C:Lir7;


# direct methods
.method public constructor <init>(Lneg;Lir7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhs4$d;->B:Lneg;

    iput-object p2, p0, Lhs4$d;->C:Lir7;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lhs4$d;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lhs4$d;->A:I

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

    iget-object v6, p0, Lhs4$d;->B:Lneg;

    iget-object v8, p0, Lhs4$d;->C:Lir7;

    new-instance v3, Lhs4$d$a;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-direct/range {v3 .. v8}, Lhs4$d$a;-><init>(ZZLneg;Lkotlin/coroutines/Continuation;Lir7;)V

    iput v2, p0, Lhs4$d;->A:I

    const/4 p1, 0x0

    invoke-virtual {v6, p1, v3, p0}, Lneg;->b0(ZLwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method

.method public final t(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lhs4$d;

    iget-object v1, p0, Lhs4$d;->B:Lneg;

    iget-object v2, p0, Lhs4$d;->C:Lir7;

    invoke-direct {v0, v1, v2, p1}, Lhs4$d;-><init>(Lneg;Lir7;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lhs4$d;->t(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhs4$d;

    sget-object v0, Lahk;->a:Lahk;

    invoke-virtual {p1, v0}, Lhs4$d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
