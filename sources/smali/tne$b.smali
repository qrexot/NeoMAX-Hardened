.class public final Ltne$b;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltne;-><init>(Landroid/content/Context;Lz99;Lz99;Ldgj;Lggg;Lz99;Lz99;Lz99;Lz99;Lz99;Lt6h;Lz99;Lz99;Lz99;Lz99;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lz99;

.field public final synthetic D:Ltne;


# direct methods
.method public constructor <init>(Lz99;Ltne;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltne$b;->C:Lz99;

    iput-object p2, p0, Ltne$b;->D:Ltne;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ltne$b;

    iget-object v1, p0, Ltne$b;->C:Lz99;

    iget-object v2, p0, Ltne$b;->D:Ltne;

    invoke-direct {v0, v1, v2, p2}, Ltne$b;-><init>(Lz99;Ltne;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltne$b;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltne$b;->t(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ltne$b;->B:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Ltne$b;->A:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    new-instance p1, Lgub;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p1, v1}, Lgub;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltdc;

    iget-object v2, p0, Ltne$b;->C:Lz99;

    invoke-interface {v2}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lek3;

    invoke-interface {v2}, Lek3;->N6()J

    move-result-wide v2

    invoke-virtual {v1}, Ltdc;->h()J

    move-result-wide v4

    invoke-virtual {v1}, Ltdc;->g()Lyme;

    move-result-object v1

    invoke-static {v1, v2, v3}, Laoe;->a(Lyme;J)Lzme;

    move-result-object v1

    invoke-virtual {p1, v4, v5, v1}, Lgub;->u(JLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltne$b;->D:Ltne;

    sget-object v1, Ltne$d;->CHECK_USERLIST:Ltne$d;

    invoke-static {v0, p1, v1}, Ltne;->l1(Ltne;Ler9;Ltne$d;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltne$b;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltne$b;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Ltne$b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
