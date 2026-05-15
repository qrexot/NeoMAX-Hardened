.class public final Lnv2$l;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnv2;->y(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lnv2;

.field public final synthetic C:J

.field public final synthetic D:Z


# direct methods
.method public constructor <init>(Lnv2;JZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnv2$l;->B:Lnv2;

    iput-wide p2, p0, Lnv2$l;->C:J

    iput-boolean p4, p0, Lnv2$l;->D:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Lnv2;JZ)Loo2;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lnv2$l;->v(Lnv2;JZ)Loo2;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Lnv2;JZ)Loo2;
    .locals 0

    check-cast p0, Lus2;

    invoke-virtual {p0, p1, p2, p3}, Lus2;->K3(JZ)Loo2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lnv2$l;

    iget-object v1, p0, Lnv2$l;->B:Lnv2;

    iget-wide v2, p0, Lnv2$l;->C:J

    iget-boolean v4, p0, Lnv2$l;->D:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lnv2$l;-><init>(Lnv2;JZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnv2$l;->u(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lnv2$l;->A:I

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

    iget-object p1, p0, Lnv2$l;->B:Lnv2;

    iget-wide v3, p0, Lnv2$l;->C:J

    iget-boolean v1, p0, Lnv2$l;->D:Z

    new-instance v5, Lqv2;

    invoke-direct {v5, p1, v3, v4, v1}, Lqv2;-><init>(Lnv2;JZ)V

    iput v2, p0, Lnv2$l;->A:I

    const/4 p1, 0x0

    invoke-static {p1, v5, p0, v2, p1}, Liv8;->c(Lmm4;Lgr7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method

.method public final u(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnv2$l;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnv2$l;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lnv2$l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
