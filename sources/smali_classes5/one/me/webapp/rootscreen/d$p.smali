.class public final Lone/me/webapp/rootscreen/d$p;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/webapp/rootscreen/d;->U2(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public C:I

.field public final synthetic D:Lone/me/webapp/rootscreen/d;

.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Z


# direct methods
.method public constructor <init>(Lone/me/webapp/rootscreen/d;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/webapp/rootscreen/d$p;->D:Lone/me/webapp/rootscreen/d;

    iput-object p2, p0, Lone/me/webapp/rootscreen/d$p;->E:Ljava/lang/String;

    iput-boolean p3, p0, Lone/me/webapp/rootscreen/d$p;->F:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lone/me/webapp/rootscreen/d$p;

    iget-object v0, p0, Lone/me/webapp/rootscreen/d$p;->D:Lone/me/webapp/rootscreen/d;

    iget-object v1, p0, Lone/me/webapp/rootscreen/d$p;->E:Ljava/lang/String;

    iget-boolean v2, p0, Lone/me/webapp/rootscreen/d$p;->F:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lone/me/webapp/rootscreen/d$p;-><init>(Lone/me/webapp/rootscreen/d;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/webapp/rootscreen/d$p;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/webapp/rootscreen/d$p;->C:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lone/me/webapp/rootscreen/d$p;->A:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/webapp/rootscreen/d$p;->D:Lone/me/webapp/rootscreen/d;

    invoke-static {p1}, Lone/me/webapp/rootscreen/d;->c1(Lone/me/webapp/rootscreen/d;)Lhki;

    move-result-object p1

    invoke-interface {p1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/webapp/rootscreen/e;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/e;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lone/me/webapp/rootscreen/d$p;->E:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v3, p0, Lone/me/webapp/rootscreen/d$p;->D:Lone/me/webapp/rootscreen/d;

    invoke-static {v3}, Lone/me/webapp/rootscreen/d;->b1(Lone/me/webapp/rootscreen/d;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    if-nez v1, :cond_6

    iget-boolean v3, p0, Lone/me/webapp/rootscreen/d$p;->F:Z

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lone/me/webapp/rootscreen/d$p;->D:Lone/me/webapp/rootscreen/d;

    invoke-virtual {v0, p1, v2}, Lone/me/webapp/rootscreen/d;->B2(Ljava/lang/String;Z)V

    iget-object p1, p0, Lone/me/webapp/rootscreen/d$p;->D:Lone/me/webapp/rootscreen/d;

    invoke-static {p1}, Lone/me/webapp/rootscreen/d;->P0(Lone/me/webapp/rootscreen/d;)Ltub;

    move-result-object v0

    sget-object v1, Lone/me/webapp/rootscreen/c$j;->a:Lone/me/webapp/rootscreen/c$j;

    invoke-static {p1, v0, v1}, Lone/me/webapp/rootscreen/d;->n1(Lone/me/webapp/rootscreen/d;Ltub;Lone/me/webapp/rootscreen/c;)Z

    iget-object p1, p0, Lone/me/webapp/rootscreen/d$p;->D:Lone/me/webapp/rootscreen/d;

    invoke-static {p1}, Lone/me/webapp/rootscreen/d;->h1(Lone/me/webapp/rootscreen/d;)Ljgl;

    move-result-object p1

    iget-object v0, p0, Lone/me/webapp/rootscreen/d$p;->D:Lone/me/webapp/rootscreen/d;

    invoke-static {v0}, Lone/me/webapp/rootscreen/d;->g1(Lone/me/webapp/rootscreen/d;)Lkgl;

    move-result-object v0

    invoke-static {p1, v0}, Llgl;->c(Ljgl;Lkgl;)V

    goto/16 :goto_5

    :cond_6
    :goto_2
    iget-object v3, p0, Lone/me/webapp/rootscreen/d$p;->D:Lone/me/webapp/rootscreen/d;

    invoke-static {v3}, Lone/me/webapp/rootscreen/d;->d1(Lone/me/webapp/rootscreen/d;)Ljava/lang/String;

    move-result-object v6

    iget-object v3, p0, Lone/me/webapp/rootscreen/d$p;->D:Lone/me/webapp/rootscreen/d;

    iget-object v4, p0, Lone/me/webapp/rootscreen/d$p;->E:Ljava/lang/String;

    sget-object v5, Lzl9;->a:Lzl9;

    invoke-virtual {v5}, Lzl9;->k()Lpd8;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    move-object v7, v4

    move-object v4, v5

    sget-object v5, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v4, v5}, Lpd8;->b(Ljm9;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-static {v3}, Lone/me/webapp/rootscreen/d;->I0(Lone/me/webapp/rootscreen/d;)J

    move-result-wide v8

    invoke-static {v3}, Lone/me/webapp/rootscreen/d;->b1(Lone/me/webapp/rootscreen/d;)Ljava/lang/String;

    move-result-object v3

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Total reload for bot="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " with newStartParam="

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "; oldStartParam="

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_8
    :goto_3
    iget-object v3, p0, Lone/me/webapp/rootscreen/d$p;->D:Lone/me/webapp/rootscreen/d;

    iget-object v4, p0, Lone/me/webapp/rootscreen/d$p;->E:Ljava/lang/String;

    if-nez v4, :cond_9

    invoke-static {v3}, Lone/me/webapp/rootscreen/d;->b1(Lone/me/webapp/rootscreen/d;)Ljava/lang/String;

    move-result-object v4

    :cond_9
    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/webapp/rootscreen/d$p;->A:Ljava/lang/Object;

    iput v1, p0, Lone/me/webapp/rootscreen/d$p;->B:I

    iput v2, p0, Lone/me/webapp/rootscreen/d$p;->C:I

    invoke-static {v3, v4, p0}, Lone/me/webapp/rootscreen/d;->m1(Lone/me/webapp/rootscreen/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_4
    iget-object p1, p0, Lone/me/webapp/rootscreen/d$p;->D:Lone/me/webapp/rootscreen/d;

    invoke-static {p1}, Lone/me/webapp/rootscreen/d;->j1(Lone/me/webapp/rootscreen/d;)Lvub;

    move-result-object p1

    sget-object v0, Lqmd$b;->a:Lqmd$b;

    invoke-interface {p1, v0}, Lvub;->setValue(Ljava/lang/Object;)V

    :goto_5
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/webapp/rootscreen/d$p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/webapp/rootscreen/d$p;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/webapp/rootscreen/d$p;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
