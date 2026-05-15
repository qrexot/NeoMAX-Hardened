.class public final Lu9j$i;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu9j;->l(Lkni;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lu9j;

.field public final synthetic C:Lkni;


# direct methods
.method public constructor <init>(Lu9j;Lkni;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu9j$i;->B:Lu9j;

    iput-object p2, p0, Lu9j$i;->C:Lkni;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lu9j$i;

    iget-object v0, p0, Lu9j$i;->B:Lu9j;

    iget-object v1, p0, Lu9j$i;->C:Lkni;

    invoke-direct {p1, v0, v1, p2}, Lu9j$i;-><init>(Lu9j;Lkni;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu9j$i;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lu9j$i;->A:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lu9j$i;->B:Lu9j;

    invoke-static {p1}, Lu9j;->t(Lu9j;)Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lu9j$i;->C:Lkni;

    iget-wide v4, v1, Lkni;->w:J

    invoke-static {v4, v5}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v4, p0, Lu9j$i;->C:Lkni;

    invoke-interface {p1, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lu9j$i;->B:Lu9j;

    invoke-static {p1}, Lu9j;->o(Lu9j;)Lgri;

    move-result-object p1

    iget-object v1, p0, Lu9j$i;->C:Lkni;

    invoke-static {v1}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput v3, p0, Lu9j$i;->A:I

    invoke-interface {p1, v1, p0}, Lgri;->b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lu9j$i;->B:Lu9j;

    invoke-static {p1}, Lu9j;->s(Lu9j;)Lr0i;

    move-result-object p1

    iget-object v1, p0, Lu9j$i;->B:Lu9j;

    invoke-static {v1}, Lu9j;->p(Lu9j;)Ljava/util/Map;

    move-result-object v1

    iput v2, p0, Lu9j$i;->A:I

    invoke-interface {p1, v1, p0}, Lr0i;->a(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lu9j$i;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu9j$i;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lu9j$i;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
