.class public final Lszg$b$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lszg$b;->m(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lszg;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:I

.field public final synthetic E:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lszg;Ljava/lang/String;ILjava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lszg$b$a;->B:Lszg;

    iput-object p2, p0, Lszg$b$a;->C:Ljava/lang/String;

    iput p3, p0, Lszg$b$a;->D:I

    iput-object p4, p0, Lszg$b$a;->E:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lszg$b$a;

    iget-object v1, p0, Lszg$b$a;->B:Lszg;

    iget-object v2, p0, Lszg$b$a;->C:Ljava/lang/String;

    iget v3, p0, Lszg$b$a;->D:I

    iget-object v4, p0, Lszg$b$a;->E:Ljava/lang/Long;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lszg$b$a;-><init>(Lszg;Ljava/lang/String;ILjava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lszg$b$a;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lszg$b$a;->A:I

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

    iget-object p1, p0, Lszg$b$a;->B:Lszg;

    invoke-static {p1}, Lszg;->d(Lszg;)Lwij;

    move-result-object p1

    new-instance v3, Lo4f;

    iget-object v4, p0, Lszg$b$a;->C:Ljava/lang/String;

    iget v5, p0, Lszg$b$a;->D:I

    iget-object v1, p0, Lszg$b$a;->E:Ljava/lang/Long;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_0

    :cond_2
    const-wide/16 v6, 0x0

    :goto_0
    sget-object v8, Ln4f;->ALL:Ln4f;

    invoke-direct/range {v3 .. v8}, Lo4f;-><init>(Ljava/lang/String;IJLn4f;)V

    iput v2, p0, Lszg$b$a;->A:I

    invoke-virtual {p1, v3, p0}, Lwij;->g(Lygj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lszg$b$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lszg$b$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lszg$b$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
