.class public final Li7c$i;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li7c;-><init>(Ljava/lang/Long;Lone/me/login/common/RegistrationData;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Li7c;


# direct methods
.method public constructor <init>(Li7c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li7c$i;->C:Li7c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Li7c$i;

    iget-object v1, p0, Li7c$i;->C:Li7c;

    invoke-direct {v0, v1, p2}, Li7c$i;-><init>(Li7c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Li7c$i;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp4h;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li7c$i;->t(Lp4h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Li7c$i;->B:Ljava/lang/Object;

    check-cast v0, Lp4h;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Li7c$i;->A:I

    if-nez v1, :cond_8

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lp4h;->a()Lo4h;

    move-result-object p1

    instance-of v1, p1, Lo4h$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lo4h$a;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo4h$a;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    invoke-virtual {v0}, Lp4h;->b()Lp7e;

    move-result-object v0

    instance-of v1, v0, Lp7e$c;

    if-eqz v1, :cond_2

    check-cast v0, Lp7e$c;

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lp7e$c;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v2

    :cond_3
    if-nez p1, :cond_4

    move-object p1, v2

    :cond_4
    iget-object v0, p0, Li7c$i;->C:Li7c;

    invoke-static {v0}, Li7c;->C0(Li7c;)Lvub;

    move-result-object v0

    iget-object v1, p0, Li7c$i;->C:Li7c;

    invoke-static {v1}, Li7c;->C0(Li7c;)Lvub;

    move-result-object v1

    invoke-interface {v1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lone/me/login/common/avatars/NeuroAvatarModel;

    invoke-virtual {v4}, Lone/me/login/common/avatars/NeuroAvatarModel;->getId()J

    move-result-wide v5

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-nez v3, :cond_6

    const/4 v3, 0x1

    :goto_4
    move v9, v3

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v3, 0x0

    goto :goto_4

    :goto_6
    const/4 v10, 0x7

    const/4 v11, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v11}, Lone/me/login/common/avatars/NeuroAvatarModel;->copy$default(Lone/me/login/common/avatars/NeuroAvatarModel;JLjava/lang/String;IZILjava/lang/Object;)Lone/me/login/common/avatars/NeuroAvatarModel;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-interface {v0, v2}, Lvub;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lp4h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Li7c$i;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li7c$i;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Li7c$i;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
