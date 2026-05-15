.class public final Ltne$c;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltne;-><init>(Landroid/content/Context;Lz99;Lz99;Ldgj;Lggg;Lz99;Lz99;Lz99;Lz99;Lz99;Lt6h;Lz99;Lz99;Lz99;Lz99;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public B:J

.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ltne;


# direct methods
.method public constructor <init>(Ltne;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltne$c;->E:Ltne;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ltne$c;

    iget-object v1, p0, Ltne$c;->E:Ltne;

    invoke-direct {v0, v1, p2}, Ltne$c;-><init>(Ltne;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltne$c;->D:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltne$c;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Ltne$c;->D:Ljava/lang/Object;

    check-cast v0, Lbn4;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Ltne$c;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v0}, Lcn4;->i(Lbn4;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p1

    const/16 v2, 0xd

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    sget-object v2, Lh16;->x:Lh16$a;

    sget-object v2, Lr16;->MINUTES:Lr16;

    invoke-static {v3, v2}, Lm16;->s(ILr16;)J

    move-result-wide v4

    sget-object v6, Lr16;->SECONDS:Lr16;

    invoke-static {p1, v6}, Lm16;->s(ILr16;)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lh16;->J(JJ)J

    move-result-wide v4

    invoke-static {v4, v5}, Lh16;->h(J)Lh16;

    move-result-object v4

    sget-object v5, Lh16;->x:Lh16$a;

    invoke-virtual {v5}, Lh16$a;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Lh16;->h(J)Lh16;

    move-result-object v5

    invoke-static {v3, v2}, Lm16;->s(ILr16;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lh16;->h(J)Lh16;

    move-result-object v2

    invoke-static {v4, v5, v2}, Liqf;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Lh16;

    invoke-virtual {v2}, Lh16;->W()J

    move-result-wide v4

    iget-object v2, p0, Ltne$c;->E:Ltne;

    invoke-static {v2}, Ltne;->h1(Ltne;)Ljava/lang/String;

    move-result-object v8

    sget-object v2, Lzl9;->a:Lzl9;

    invoke-virtual {v2}, Lzl9;->k()Lpd8;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    sget-object v7, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v6, v7}, Lpd8;->b(Ljm9;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v4, v5}, Lh16;->R(J)Ljava/lang/String;

    move-result-object v2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "invalidate presence timer: delay = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_0
    iput-object v0, p0, Ltne$c;->D:Ljava/lang/Object;

    iput p1, p0, Ltne$c;->A:I

    iput-wide v4, p0, Ltne$c;->B:J

    iput v3, p0, Ltne$c;->C:I

    invoke-static {v4, v5, p0}, Lph5;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    iget-object p1, p0, Ltne$c;->E:Ltne;

    invoke-static {p1}, Ltne;->e1(Ltne;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvub;

    invoke-interface {v2}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lzme;

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v6}, Lzme;->f()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, p0, Ltne$c;->E:Ltne;

    invoke-static {v5}, Ltne;->g1(Ltne;)Lt6h;

    move-result-object v7

    invoke-interface {v7}, Lt6h;->get()J

    move-result-wide v7

    invoke-static {v7, v8}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v7, v4}, Lisg;->v0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, p0, Ltne$c;->E:Ltne;

    invoke-static {v5}, Ltne;->f1(Ltne;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, p0, Ltne$c;->E:Ltne;

    invoke-static {v5, v6}, Ltne;->i1(Ltne;Lzme;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, p0, Ltne$c;->E:Ltne;

    invoke-static {v5}, Ltne;->h1(Ltne;)Ljava/lang/String;

    move-result-object v9

    sget-object v5, Lzl9;->a:Lzl9;

    invoke-virtual {v5}, Lzl9;->k()Lpd8;

    move-result-object v7

    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    sget-object v8, Ljm9;->INFO:Ljm9;

    invoke-interface {v7, v8}, Lpd8;->b(Ljm9;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v6}, Lzme;->e()J

    move-result-wide v10

    invoke-static {v10, v11}, Lmw4;->a(J)Ljava/lang/String;

    move-result-object v5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "timer: presence for #"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " is outdated ("

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_8
    :goto_3
    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    invoke-static {v6, v4, v5, v3, v7}, Lzme;->h(Lzme;JILjava/lang/Object;)Lzme;

    move-result-object v4

    invoke-interface {v2, v4}, Lvub;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_9
    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v6 .. v12}, Lzme;->b(Lzme;ILcoe;JILjava/lang/Object;)Lzme;

    move-result-object v4

    invoke-interface {v2, v4}, Lvub;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_a
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltne$c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltne$c;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Ltne$c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
