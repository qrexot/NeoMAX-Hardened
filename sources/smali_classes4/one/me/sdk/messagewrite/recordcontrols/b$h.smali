.class public final Lone/me/sdk/messagewrite/recordcontrols/b$h;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/messagewrite/recordcontrols/b;->J1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:J

.field public B:I

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lone/me/sdk/messagewrite/recordcontrols/b;

.field public final synthetic E:Z


# direct methods
.method public constructor <init>(Lone/me/sdk/messagewrite/recordcontrols/b;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/b$h;->D:Lone/me/sdk/messagewrite/recordcontrols/b;

    iput-boolean p2, p0, Lone/me/sdk/messagewrite/recordcontrols/b$h;->E:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lone/me/sdk/messagewrite/recordcontrols/b$h;

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/b$h;->D:Lone/me/sdk/messagewrite/recordcontrols/b;

    iget-boolean v2, p0, Lone/me/sdk/messagewrite/recordcontrols/b$h;->E:Z

    invoke-direct {v0, v1, v2, p2}, Lone/me/sdk/messagewrite/recordcontrols/b$h;-><init>(Lone/me/sdk/messagewrite/recordcontrols/b;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/sdk/messagewrite/recordcontrols/b$h;->C:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/messagewrite/recordcontrols/b$h;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/b$h;->C:Ljava/lang/Object;

    check-cast v0, Lbn4;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lone/me/sdk/messagewrite/recordcontrols/b$h;->B:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/b$h;->D:Lone/me/sdk/messagewrite/recordcontrols/b;

    invoke-static {p1}, Lone/me/sdk/messagewrite/recordcontrols/b;->J0(Lone/me/sdk/messagewrite/recordcontrols/b;)Lvub;

    move-result-object p1

    invoke-interface {p1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lone/me/sdk/messagewrite/recordcontrols/b$d$c;

    if-eqz p1, :cond_2

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/b$h;->D:Lone/me/sdk/messagewrite/recordcontrols/b;

    invoke-static {p1}, Lone/me/sdk/messagewrite/recordcontrols/b;->D0(Lone/me/sdk/messagewrite/recordcontrols/b;)Lfg9;

    move-result-object p1

    invoke-static {v4, v5}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Lfg9;->a(Ljava/lang/Long;)V

    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/b$h;->D:Lone/me/sdk/messagewrite/recordcontrols/b;

    iget-boolean v2, p0, Lone/me/sdk/messagewrite/recordcontrols/b$h;->E:Z

    iput-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/b$h;->C:Ljava/lang/Object;

    iput-wide v4, p0, Lone/me/sdk/messagewrite/recordcontrols/b$h;->A:J

    iput v3, p0, Lone/me/sdk/messagewrite/recordcontrols/b$h;->B:I

    invoke-static {p1, v4, v5, v2, p0}, Lone/me/sdk/messagewrite/recordcontrols/b;->M0(Lone/me/sdk/messagewrite/recordcontrols/b;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v0}, Lcn4;->h(Lbn4;)V

    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/b$h;->D:Lone/me/sdk/messagewrite/recordcontrols/b;

    invoke-static {p1}, Lone/me/sdk/messagewrite/recordcontrols/b;->G0(Lone/me/sdk/messagewrite/recordcontrols/b;)Lone/me/sdk/messagewrite/recordcontrols/a;

    move-result-object p1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/b$h;->D:Lone/me/sdk/messagewrite/recordcontrols/b;

    invoke-static {v0}, Lone/me/sdk/messagewrite/recordcontrols/b;->F0(Lone/me/sdk/messagewrite/recordcontrols/b;)Lwxf;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lone/me/sdk/messagewrite/recordcontrols/a;->L0(Lwxf;Z)V

    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/b$h;->D:Lone/me/sdk/messagewrite/recordcontrols/b;

    invoke-static {p1}, Lone/me/sdk/messagewrite/recordcontrols/b;->I0(Lone/me/sdk/messagewrite/recordcontrols/b;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/b$h;->D:Lone/me/sdk/messagewrite/recordcontrols/b;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {p1}, Lone/me/sdk/messagewrite/recordcontrols/b;->F0(Lone/me/sdk/messagewrite/recordcontrols/b;)Lwxf;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Recoding of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " started successfully "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/b$h;->D:Lone/me/sdk/messagewrite/recordcontrols/b;

    invoke-static {p1}, Lone/me/sdk/messagewrite/recordcontrols/b;->J0(Lone/me/sdk/messagewrite/recordcontrols/b;)Lvub;

    move-result-object v0

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_1
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v3, v1, v0, v1}, Lone/me/sdk/messagewrite/recordcontrols/b;->q1(Lone/me/sdk/messagewrite/recordcontrols/b;ZLone/me/sdk/uikit/common/TextSource;ILjava/lang/Object;)V

    :cond_7
    :goto_2
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/messagewrite/recordcontrols/b$h;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/sdk/messagewrite/recordcontrols/b$h;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/sdk/messagewrite/recordcontrols/b$h;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
