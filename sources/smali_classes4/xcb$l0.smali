.class public final Lxcb$l0;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxcb;->i5(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxcb$l0$b;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lxcb;

.field public final synthetic E:Ljava/util/List;


# direct methods
.method public constructor <init>(Lxcb;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxcb$l0;->D:Lxcb;

    iput-object p2, p0, Lxcb$l0;->E:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lxcb$l0;

    iget-object v1, p0, Lxcb$l0;->D:Lxcb;

    iget-object v2, p0, Lxcb$l0;->E:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lxcb$l0;-><init>(Lxcb;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxcb$l0;->C:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxcb$l0;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lxcb$l0;->C:Ljava/lang/Object;

    check-cast v0, Lbn4;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lxcb$l0;->B:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lxcb$l0;->A:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lxcb$l0;->D:Lxcb;

    invoke-static {p1}, Lxcb;->f1(Lxcb;)Lzw6;

    move-result-object p1

    invoke-interface {p1}, Lzw6;->u1()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lxcb$l0;->D:Lxcb;

    invoke-virtual {p1}, Lxcb;->N3()Lmf6;

    move-result-object v0

    sget-object v1, Licb;->b:Licb;

    iget-object v2, p0, Lxcb$l0;->D:Lxcb;

    invoke-virtual {v2}, Lxcb;->R2()Lxeb;

    move-result-object v2

    invoke-virtual {v2}, Lxeb;->a()J

    move-result-wide v2

    iget-object v4, p0, Lxcb$l0;->E:Ljava/util/List;

    invoke-static {v4}, Lqn3;->l1(Ljava/util/Collection;)[J

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Licb;->l(J[J)Lkz4;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lxcb;->m2(Lxcb;Lmf6;Ljava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_2
    new-instance p1, Ljava/util/LinkedHashSet;

    sget-object v2, Lxcb$l0$b;->a:Lhe6;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    iget-object v2, p0, Lxcb$l0;->D:Lxcb;

    invoke-static {v2}, Lxcb;->R1(Lxcb;)Lqch;

    move-result-object v2

    invoke-interface {v2}, Lqch;->b8()[Ljava/lang/String;

    move-result-object v2

    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    if-ge v5, v4, :cond_5

    aget-object v7, v2, v5

    :try_start_0
    sget-object v8, Lzag;->x:Lzag$a;

    invoke-static {v7}, Lmq3;->e(Ljava/lang/String;)Lmq3;

    move-result-object v7

    invoke-static {v7}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v7

    sget-object v8, Lzag;->x:Lzag$a;

    invoke-static {v7}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_1
    invoke-static {v7}, Lzag;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    move-object v6, v7

    :goto_2
    check-cast v6, Lmq3;

    if-eqz v6, :cond_4

    invoke-interface {p1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v0, p0, Lxcb$l0;->D:Lxcb;

    invoke-virtual {v0}, Lxcb;->g3()Lmf6;

    move-result-object v1

    sget-object v2, Ljya;->a:Ljya;

    iget-object v3, p0, Lxcb$l0;->E:Ljava/util/List;

    invoke-virtual {v2, p1, v3}, Ljya;->b(Ljava/util/Set;Ljava/util/List;)Lazh;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lxcb;->m2(Lxcb;Lmf6;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lxcb$l0;->D:Lxcb;

    invoke-static {v2}, Lxcb;->e1(Lxcb;)Ldgj;

    move-result-object v2

    invoke-interface {v2}, Ldgj;->a()Lzu9;

    move-result-object v2

    new-instance v4, Lxcb$l0$a;

    iget-object v5, p0, Lxcb$l0;->D:Lxcb;

    invoke-direct {v4, v5, v6}, Lxcb$l0$a;-><init>(Lxcb;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxcb$l0;->C:Ljava/lang/Object;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lxcb$l0;->A:Ljava/lang/Object;

    iput v3, p0, Lxcb$l0;->B:I

    invoke-static {v2, v4, p0}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxcb$l0;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxcb$l0;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lxcb$l0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
