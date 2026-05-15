.class public final Lone/me/chatscreen/mediabar/b$l;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatscreen/mediabar/b;->x1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public final synthetic C:Lone/me/chatscreen/mediabar/b;


# direct methods
.method public constructor <init>(Lone/me/chatscreen/mediabar/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatscreen/mediabar/b$l;->C:Lone/me/chatscreen/mediabar/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lone/me/chatscreen/mediabar/b$l;

    iget-object v0, p0, Lone/me/chatscreen/mediabar/b$l;->C:Lone/me/chatscreen/mediabar/b;

    invoke-direct {p1, v0, p2}, Lone/me/chatscreen/mediabar/b$l;-><init>(Lone/me/chatscreen/mediabar/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/mediabar/b$l;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/chatscreen/mediabar/b$l;->B:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/chatscreen/mediabar/b$l;->A:Ljava/lang/Object;

    check-cast v0, Loo2;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/chatscreen/mediabar/b$l;->C:Lone/me/chatscreen/mediabar/b;

    iput v4, p0, Lone/me/chatscreen/mediabar/b$l;->B:I

    invoke-static {p1, p0}, Lone/me/chatscreen/mediabar/b;->H0(Lone/me/chatscreen/mediabar/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Loo2;

    iget-object v1, p0, Lone/me/chatscreen/mediabar/b$l;->C:Lone/me/chatscreen/mediabar/b;

    invoke-static {v1}, Lone/me/chatscreen/mediabar/b;->B0(Lone/me/chatscreen/mediabar/b;)Lzw6;

    move-result-object v1

    iget-object v4, p0, Lone/me/chatscreen/mediabar/b$l;->C:Lone/me/chatscreen/mediabar/b;

    invoke-static {v4}, Lone/me/chatscreen/mediabar/b;->A0(Lone/me/chatscreen/mediabar/b;)Lek3;

    move-result-object v4

    invoke-interface {v4}, Lek3;->getUserId()J

    move-result-wide v4

    invoke-static {p1, v1, v4, v5}, Lrrg;->c(Loo2;Lzw6;J)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lone/me/chatscreen/mediabar/b$l;->C:Lone/me/chatscreen/mediabar/b;

    invoke-static {v1}, Lone/me/chatscreen/mediabar/b;->B0(Lone/me/chatscreen/mediabar/b;)Lzw6;

    move-result-object v1

    invoke-interface {v1}, Lzw6;->c0()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lone/me/chatscreen/mediabar/b$l;->C:Lone/me/chatscreen/mediabar/b;

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/b;->a1()Lyl2;

    move-result-object v1

    new-instance v2, Lone/me/chatscreen/mediabar/d$c$b;

    iget-object v4, p0, Lone/me/chatscreen/mediabar/b$l;->C:Lone/me/chatscreen/mediabar/b;

    invoke-static {v4}, Lone/me/chatscreen/mediabar/b;->A0(Lone/me/chatscreen/mediabar/b;)Lek3;

    move-result-object v4

    invoke-interface {v4}, Lek3;->getUserId()J

    move-result-wide v4

    invoke-static {p1, v4, v5}, Lrrg;->e(Loo2;J)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    invoke-direct {v2, v4}, Lone/me/chatscreen/mediabar/d$c$b;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/b$l;->A:Ljava/lang/Object;

    iput v3, p0, Lone/me/chatscreen/mediabar/b$l;->B:I

    invoke-interface {v1, v2, p0}, Lc7h;->v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lone/me/chatscreen/mediabar/b$l;->C:Lone/me/chatscreen/mediabar/b;

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/b;->Q0()Lyl2;

    move-result-object v1

    new-instance v3, Lone/me/chatscreen/mediabar/a$l;

    iget-object v4, p0, Lone/me/chatscreen/mediabar/b$l;->C:Lone/me/chatscreen/mediabar/b;

    invoke-static {v4}, Lone/me/chatscreen/mediabar/b;->A0(Lone/me/chatscreen/mediabar/b;)Lek3;

    move-result-object v4

    invoke-interface {v4}, Lek3;->getUserId()J

    move-result-wide v4

    invoke-static {p1, v4, v5}, Lrrg;->e(Loo2;J)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    invoke-direct {v3, v4}, Lone/me/chatscreen/mediabar/a$l;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/b$l;->A:Ljava/lang/Object;

    iput v2, p0, Lone/me/chatscreen/mediabar/b$l;->B:I

    invoke-interface {v1, v3, p0}, Lc7h;->v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/mediabar/b$l;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chatscreen/mediabar/b$l;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/chatscreen/mediabar/b$l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
