.class public final Lvp9$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvp9;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:J

.field public B:I

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lvp9;

.field public final synthetic E:J


# direct methods
.method public constructor <init>(Lvp9;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvp9$a;->D:Lvp9;

    iput-wide p2, p0, Lvp9$a;->E:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lvp9$a;

    iget-object v1, p0, Lvp9$a;->D:Lvp9;

    iget-wide v2, p0, Lvp9$a;->E:J

    invoke-direct {v0, v1, v2, v3, p2}, Lvp9$a;-><init>(Lvp9;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvp9$a;->C:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvp9$a;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lvp9$a;->C:Ljava/lang/Object;

    check-cast v0, Lbn4;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lvp9$a;->B:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-wide v1, p0, Lvp9$a;->A:J

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    sget-object p1, Lh16;->x:Lh16$a;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sget-object p1, Lr16;->NANOSECONDS:Lr16;

    invoke-static {v4, v5, p1}, Lm16;->t(JLr16;)J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    iget-wide v6, p0, Lvp9$a;->E:J

    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-wide v9, v6

    sget-object v7, Ljm9;->DEBUG:Ljm9;

    invoke-interface {p1, v7}, Lpd8;->b(Ljm9;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v4, v5, v9, v10}, Lh16;->J(JJ)J

    move-result-wide v9

    invoke-static {v9, v10}, Lh16;->R(J)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "process "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v6, p1

    invoke-static/range {v6 .. v12}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lvp9$a;->D:Lvp9;

    invoke-static {p1}, Lvp9;->b(Lvp9;)Ldp9;

    move-result-object p1

    iput-object v0, p0, Lvp9$a;->C:Ljava/lang/Object;

    iput-wide v4, p0, Lvp9$a;->A:J

    iput v3, p0, Lvp9$a;->B:I

    invoke-virtual {p1, p0}, Ldp9;->A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-wide v1, v4

    :goto_1
    iget-object p1, p0, Lvp9$a;->D:Lvp9;

    invoke-static {p1}, Lvp9;->c(Lvp9;)Lmp9;

    move-result-object p1

    invoke-virtual {p1}, Lmp9;->c()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    sget-object v4, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v3, v4}, Lpd8;->b(Ljm9;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lh16;->x:Lh16$a;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sget-object p1, Lr16;->NANOSECONDS:Lr16;

    invoke-static {v6, v7, p1}, Lm16;->t(JLr16;)J

    move-result-wide v6

    invoke-static {v6, v7, v1, v2}, Lh16;->J(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lh16;->R(J)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "process finish "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_2
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lvp9$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvp9$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lvp9$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
