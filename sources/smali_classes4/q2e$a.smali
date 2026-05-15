.class public final Lq2e$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lzr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq2e;-><init>(Lz99;Lee7;Ldgj;Lof7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lq2e;


# direct methods
.method public constructor <init>(Lq2e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq2e$a;->D:Lq2e;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lde7;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lq2e$a;->t(Ljava/util/List;Lde7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lq2e$a;->B:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lq2e$a;->C:Ljava/lang/Object;

    check-cast v1, Lde7;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v2, p0, Lq2e$a;->A:I

    if-nez v2, :cond_2

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lq2e$a;->D:Lq2e;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcb7;

    invoke-virtual {v3}, Lcb7;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lde7;->b(Ljava/lang/String;)Lkn4;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v4, Lkn4;->b:Lkn4$a;

    invoke-virtual {v4}, Lkn4$a;->a()Lkn4;

    move-result-object v4

    :cond_0
    invoke-static {p1, v3, v4}, Lq2e;->z0(Lq2e;Lcb7;Lkn4;)Lad7;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/util/List;Lde7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lq2e$a;

    iget-object v1, p0, Lq2e$a;->D:Lq2e;

    invoke-direct {v0, v1, p3}, Lq2e$a;-><init>(Lq2e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lq2e$a;->B:Ljava/lang/Object;

    iput-object p2, v0, Lq2e$a;->C:Ljava/lang/Object;

    sget-object p1, Lahk;->a:Lahk;

    invoke-virtual {v0, p1}, Lq2e$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
