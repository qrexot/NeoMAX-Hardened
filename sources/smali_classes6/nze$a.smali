.class public final Lnze$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnze;-><init>(Lnue;Lz99;Lz99;Lum4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:I

.field public H:I

.field public I:I

.field public synthetic J:Ljava/lang/Object;

.field public final synthetic K:Lnze;

.field public final synthetic L:Lz99;


# direct methods
.method public constructor <init>(Lnze;Lz99;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnze$a;->K:Lnze;

    iput-object p2, p0, Lnze$a;->L:Lz99;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lnze$a;

    iget-object v1, p0, Lnze$a;->K:Lnze;

    iget-object v2, p0, Lnze$a;->L:Lz99;

    invoke-direct {v0, v1, v2, p2}, Lnze$a;-><init>(Lnze;Lz99;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lnze$a;->J:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnze$a;->t(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lnze$a;->J:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lnze$a;->I:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget v2, p0, Lnze$a;->G:I

    iget-object v5, p0, Lnze$a;->F:Ljava/lang/Object;

    check-cast v5, Lkxe;

    iget-object v6, p0, Lnze$a;->D:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, p0, Lnze$a;->C:Ljava/lang/Object;

    check-cast v7, Lnze;

    iget-object v8, p0, Lnze$a;->B:Ljava/lang/Object;

    check-cast v8, Lz99;

    iget-object v9, p0, Lnze$a;->A:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lnze$a;->L:Lz99;

    iget-object v2, p0, Lnze$a;->K:Lnze;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v8, p1

    move-object v9, v0

    move-object v7, v2

    move v2, v3

    move-object v6, v5

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lkxe;

    invoke-interface {v8}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lru/ok/tamtam/contacts/k;

    invoke-virtual {v5}, Lkxe;->c()J

    move-result-wide v11

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, p0, Lnze$a;->J:Ljava/lang/Object;

    invoke-static {v9}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, p0, Lnze$a;->A:Ljava/lang/Object;

    iput-object v8, p0, Lnze$a;->B:Ljava/lang/Object;

    iput-object v7, p0, Lnze$a;->C:Ljava/lang/Object;

    iput-object v6, p0, Lnze$a;->D:Ljava/lang/Object;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lnze$a;->E:Ljava/lang/Object;

    iput-object v5, p0, Lnze$a;->F:Ljava/lang/Object;

    iput v2, p0, Lnze$a;->G:I

    iput v3, p0, Lnze$a;->H:I

    iput v4, p0, Lnze$a;->I:I

    invoke-interface {v10, v11, v12, p0}, Lru/ok/tamtam/contacts/k;->m(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_1
    check-cast p1, Lru/ok/tamtam/contacts/a;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v7, v5, p1}, Lnze;->g(Lnze;Lkxe;Lru/ok/tamtam/contacts/a;)Lkse;

    move-result-object p1

    invoke-static {v7}, Lnze;->e(Lnze;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v10

    invoke-virtual {v5}, Lkxe;->c()J

    move-result-wide v11

    invoke-static {v11, v12}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v10, v11, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lkxe;->c()J

    move-result-wide v10

    invoke-static {v7, v10, v11}, Lnze;->d(Lnze;J)Lvub;

    move-result-object v5

    invoke-interface {v5, p1}, Lvub;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lnze$a;->K:Lnze;

    invoke-static {p1}, Lnze;->c(Lnze;)Lfr3;

    move-result-object p1

    sget-object v0, Lahk;->a:Lahk;

    invoke-interface {p1, v0}, Lfr3;->k(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final t(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnze$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnze$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lnze$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
