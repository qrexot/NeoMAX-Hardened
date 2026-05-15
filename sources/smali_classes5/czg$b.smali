.class public final Lczg$b;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lczg;->p(Ljava/lang/String;ILahk;)Lu77;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Lczg;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lczg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lczg$b;->D:Ljava/lang/String;

    iput-object p2, p0, Lczg$b;->E:Lczg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lczg$b;

    iget-object v1, p0, Lczg$b;->D:Ljava/lang/String;

    iget-object v2, p0, Lczg$b;->E:Lczg;

    invoke-direct {v0, v1, v2, p2}, Lczg$b;-><init>(Ljava/lang/String;Lczg;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lczg$b;->C:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv77;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lczg$b;->t(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lczg$b;->C:Ljava/lang/Object;

    check-cast v0, Lv77;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lczg$b;->B:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lczg$b;->A:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lczg$b;->D:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    invoke-static {p1}, Lh1j;->r0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lczg$b;->E:Lczg;

    iget-object v4, p0, Lczg$b;->D:Ljava/lang/String;

    invoke-static {p1, v4}, Lczg;->g(Lczg;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    new-instance v4, Lxzg;

    sget-object v5, Lahk;->a:Lahk;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v4, p1, v5, v2, v6}, Lxzg;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lczg$b;->C:Ljava/lang/Object;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lczg$b;->A:Ljava/lang/Object;

    iput v3, p0, Lczg$b;->B:I

    invoke-interface {v0, v4, p0}, Lv77;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_5
    :goto_1
    new-instance p1, Lxzg;

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v3

    sget-object v5, Lahk;->a:Lahk;

    const/4 v6, 0x0

    invoke-direct {p1, v3, v5, v2, v6}, Lxzg;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lczg$b;->C:Ljava/lang/Object;

    iput v4, p0, Lczg$b;->B:I

    invoke-interface {v0, p1, p0}, Lv77;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lczg$b;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lczg$b;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lczg$b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
