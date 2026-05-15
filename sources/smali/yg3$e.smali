.class public final Lyg3$e;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lzr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyg3;->A()Lu77;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:J

.field public E:I

.field public synthetic F:Ljava/lang/Object;

.field public synthetic G:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv77;

    check-cast p2, Lo8c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lyg3$e;->t(Lv77;Lo8c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lyg3$e;->F:Ljava/lang/Object;

    check-cast v0, Lv77;

    iget-object v1, p0, Lyg3$e;->G:Ljava/lang/Object;

    check-cast v1, Lo8c;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, p0, Lyg3$e;->E:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lyg3$e;->C:Ljava/lang/Object;

    check-cast v3, Ljava/util/Date;

    iget-object v3, p0, Lyg3$e;->B:Ljava/lang/Object;

    check-cast v3, Ljava/util/Date;

    iget-object v3, p0, Lyg3$e;->A:Ljava/lang/Object;

    check-cast v3, Ljava/util/Date;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    instance-of p1, v1, Lo8c$d;

    if-nez p1, :cond_3

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_3
    :goto_0
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lmm4;

    move-result-object p1

    invoke-static {p1}, La09;->p(Lmm4;)Z

    move-result p1

    if-eqz p1, :cond_7

    move-object p1, v1

    check-cast p1, Lo8c$d;

    invoke-virtual {p1}, Lo8c$d;->d()Z

    move-result p1

    invoke-static {p1}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object v0, p0, Lyg3$e;->F:Ljava/lang/Object;

    iput-object v1, p0, Lyg3$e;->G:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, p0, Lyg3$e;->A:Ljava/lang/Object;

    iput-object v3, p0, Lyg3$e;->B:Ljava/lang/Object;

    iput-object v3, p0, Lyg3$e;->C:Ljava/lang/Object;

    iput v5, p0, Lyg3$e;->E:I

    invoke-interface {v0, p1, p0}, Lv77;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    move-object v3, v1

    check-cast v3, Lo8c$d;

    invoke-virtual {v3, p1}, Lo8c$d;->a(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v7

    const-wide/16 v8, 0x1

    if-gez v7, :cond_5

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    add-long/2addr v10, v12

    invoke-virtual {v6, v10, v11}, Ljava/util/Date;->setTime(J)V

    :cond_5
    invoke-virtual {v3, p1}, Lo8c$d;->e(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v7

    if-gez v7, :cond_6

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    add-long/2addr v10, v12

    invoke-virtual {v3, v10, v11}, Ljava/util/Date;->setTime(J)V

    :cond_6
    invoke-static {v3, v6}, Lup3;->m(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/util/Date;

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    sub-long/2addr v10, v12

    add-long/2addr v8, v10

    iput-object v0, p0, Lyg3$e;->F:Ljava/lang/Object;

    iput-object v1, p0, Lyg3$e;->G:Ljava/lang/Object;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lyg3$e;->A:Ljava/lang/Object;

    invoke-static {v6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lyg3$e;->B:Ljava/lang/Object;

    invoke-static {v3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lyg3$e;->C:Ljava/lang/Object;

    iput-wide v10, p0, Lyg3$e;->D:J

    iput v4, p0, Lyg3$e;->E:I

    invoke-static {v8, v9, p0}, Lph5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    :goto_2
    return-object v2

    :cond_7
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lv77;Lo8c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lyg3$e;

    invoke-direct {v0, p3}, Lyg3$e;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lyg3$e;->F:Ljava/lang/Object;

    iput-object p2, v0, Lyg3$e;->G:Ljava/lang/Object;

    sget-object p1, Lahk;->a:Lahk;

    invoke-virtual {v0, p1}, Lyg3$e;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
