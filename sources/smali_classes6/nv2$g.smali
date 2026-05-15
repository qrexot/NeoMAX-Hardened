.class public final Lnv2$g;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnv2;->p(Lnv2;[JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lus2;

.field public final synthetic C:Ljava/util/List;

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lus2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnv2$g;->B:Lus2;

    iput-object p2, p0, Lnv2$g;->C:Ljava/util/List;

    iput-object p3, p0, Lnv2$g;->D:Ljava/lang/String;

    iput-object p4, p0, Lnv2$g;->E:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Lus2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Loo2;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lnv2$g;->v(Lus2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Loo2;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Lus2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Loo2;
    .locals 1

    sget-object v0, Lys2$r;->CHAT:Lys2$r;

    invoke-virtual {p0, v0, p1, p2, p3}, Lus2;->J0(Lys2$r;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Loo2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lnv2$g;

    iget-object v1, p0, Lnv2$g;->B:Lus2;

    iget-object v2, p0, Lnv2$g;->C:Ljava/util/List;

    iget-object v3, p0, Lnv2$g;->D:Ljava/lang/String;

    iget-object v4, p0, Lnv2$g;->E:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lnv2$g;-><init>(Lus2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnv2$g;->u(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lnv2$g;->A:I

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

    iget-object p1, p0, Lnv2$g;->B:Lus2;

    iget-object v1, p0, Lnv2$g;->C:Ljava/util/List;

    iget-object v3, p0, Lnv2$g;->D:Ljava/lang/String;

    iget-object v4, p0, Lnv2$g;->E:Ljava/lang/String;

    new-instance v5, Lov2;

    invoke-direct {v5, p1, v1, v3, v4}, Lov2;-><init>(Lus2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lnv2$g;->A:I

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

    invoke-virtual {p0, p1, p2}, Lnv2$g;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnv2$g;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lnv2$g;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
