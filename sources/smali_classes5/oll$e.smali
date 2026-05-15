.class public final Loll$e;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loll;->q(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Loll;

.field public final synthetic E:Ldjl;

.field public final synthetic F:Loll$b;


# direct methods
.method public constructor <init>(Loll;Ldjl;Loll$b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loll$e;->D:Loll;

    iput-object p2, p0, Loll$e;->E:Ldjl;

    iput-object p3, p0, Loll$e;->F:Loll$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Loll$e;

    iget-object v1, p0, Loll$e;->D:Loll;

    iget-object v2, p0, Loll$e;->E:Ldjl;

    iget-object v3, p0, Loll$e;->F:Loll$b;

    invoke-direct {v0, v1, v2, v3, p2}, Loll$e;-><init>(Loll;Ldjl;Loll$b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Loll$e;->C:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lull;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loll$e;->t(Lull;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Loll$e;->C:Ljava/lang/Object;

    check-cast v0, Lull;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Loll$e;->B:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Loll$e;->A:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Loll$e;->D:Loll;

    invoke-static {p1}, Loll;->g(Loll;)Ln29;

    move-result-object p1

    new-instance v2, Lfjl;

    iget-object v4, p0, Loll$e;->E:Ldjl;

    invoke-virtual {v4}, Ldjl;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Lfjl;-><init>(Ljava/lang/String;Lull;)V

    invoke-interface {p1}, Lcah;->a()Lcbh;

    sget-object v4, Lfjl;->Companion:Lfjl$b;

    invoke-virtual {v4}, Lfjl$b;->serializer()Ln69;

    move-result-object v4

    check-cast v4, Ljah;

    invoke-interface {p1, v4, v2}, Ld0j;->b(Ljah;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Loll$e;->D:Loll;

    invoke-virtual {p1}, Loll;->b()Lyl2;

    move-result-object p1

    new-instance v5, Ld29;

    iget-object v2, p0, Loll$e;->F:Loll$b;

    invoke-virtual {v2}, Loll$b;->c()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Ld29;-><init>(Ljava/lang/String;Ljava/lang/String;ZILv65;)V

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Loll$e;->C:Ljava/lang/Object;

    invoke-static {v7}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Loll$e;->A:Ljava/lang/Object;

    iput v3, p0, Loll$e;->B:I

    invoke-interface {p1, v5, p0}, Lc7h;->v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lull;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Loll$e;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Loll$e;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Loll$e;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
