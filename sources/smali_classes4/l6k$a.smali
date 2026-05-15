.class public final Ll6k$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll6k;-><init>(Lr6k;Lbn4;Ldgj;Lz99;Lz99;Lz99;Lz99;Lz99;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:I

.field public D:Z

.field public E:I

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ll6k;

.field public final synthetic H:Lz99;


# direct methods
.method public constructor <init>(Ll6k;Lz99;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll6k$a;->G:Ll6k;

    iput-object p2, p0, Ll6k$a;->H:Lz99;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ll6k$a;

    iget-object v1, p0, Ll6k$a;->G:Ll6k;

    iget-object v2, p0, Ll6k$a;->H:Lz99;

    invoke-direct {v0, v1, v2, p2}, Ll6k$a;-><init>(Ll6k;Lz99;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ll6k$a;->F:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxdc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll6k$a;->t(Lxdc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ll6k$a;->F:Ljava/lang/Object;

    check-cast v0, Lxdc;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Ll6k$a;->E:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Ll6k$a;->B:Ljava/lang/Object;

    check-cast v1, Lwz8;

    iget-object v1, p0, Ll6k$a;->A:Ljava/lang/Object;

    check-cast v1, Lz99;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ll6k$a;->G:Ll6k;

    invoke-static {p1}, Ll6k;->g(Ll6k;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {v0}, Lxdc;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwz8;

    if-eqz p1, :cond_6

    iget-object v2, p0, Ll6k$a;->G:Ll6k;

    iget-object v4, p0, Ll6k$a;->H:Lz99;

    const/4 v5, 0x0

    invoke-static {p1, v5, v3, v5}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    instance-of v5, v0, Lxdc$b;

    if-eqz v5, :cond_2

    invoke-static {v2}, Ll6k;->h(Ll6k;)Lr6k;

    move-result-object p1

    move-object v1, v0

    check-cast v1, Lxdc$b;

    invoke-virtual {v1}, Lxdc$b;->b()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lr6k;->g(J)V

    goto :goto_1

    :cond_2
    instance-of v5, v0, Lxdc$a;

    if-eqz v5, :cond_5

    invoke-static {v2}, Ll6k;->h(Ll6k;)Lr6k;

    move-result-object v5

    move-object v6, v0

    check-cast v6, Lxdc$a;

    invoke-virtual {v6}, Lxdc$a;->b()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lr6k;->k(J)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v2}, Ll6k;->j(Ll6k;)Ltub;

    move-result-object v2

    new-instance v6, Ll6k$b$a;

    sget-object v7, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v8, Lzzc;->W0:I

    invoke-virtual {v7, v8}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    invoke-direct {v6, v7}, Ll6k$b$a;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    iput-object v0, p0, Ll6k$a;->F:Ljava/lang/Object;

    iput-object v4, p0, Ll6k$a;->A:Ljava/lang/Object;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ll6k$a;->B:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Ll6k$a;->C:I

    iput-boolean v5, p0, Ll6k$a;->D:Z

    iput v3, p0, Ll6k$a;->E:I

    invoke-interface {v2, v6, p0}, Ltub;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, v4

    :goto_0
    move-object v4, v1

    :cond_4
    :goto_1
    invoke-interface {v4}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La21;

    new-instance v1, Lojk;

    invoke-virtual {v0}, Lxdc;->a()J

    move-result-wide v2

    invoke-virtual {v0}, Lxdc;->b()J

    move-result-wide v4

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lojk;-><init>(JJZILv65;)V

    invoke-virtual {p1, v1}, La21;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    :goto_2
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lxdc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ll6k$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll6k$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Ll6k$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
