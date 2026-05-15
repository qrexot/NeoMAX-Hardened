.class public final Lrja$d;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrja;->C(JLuh5$b;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lrja;

.field public final synthetic C:J

.field public final synthetic D:J

.field public final synthetic E:Z

.field public final synthetic F:Luh5$b;


# direct methods
.method public constructor <init>(Lrja;JJZLuh5$b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrja$d;->B:Lrja;

    iput-wide p2, p0, Lrja$d;->C:J

    iput-wide p4, p0, Lrja$d;->D:J

    iput-boolean p6, p0, Lrja$d;->E:Z

    iput-object p7, p0, Lrja$d;->F:Luh5$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lrja$d;

    iget-object v1, p0, Lrja$d;->B:Lrja;

    iget-wide v2, p0, Lrja$d;->C:J

    iget-wide v4, p0, Lrja$d;->D:J

    iget-boolean v6, p0, Lrja$d;->E:Z

    iget-object v7, p0, Lrja$d;->F:Luh5$b;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lrja$d;-><init>(Lrja;JJZLuh5$b;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrja$d;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lrja$d;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lrja$d;->B:Lrja;

    invoke-static {p1}, Lrja;->n(Lrja;)Lqfb;

    move-result-object p1

    iget-wide v3, p0, Lrja$d;->C:J

    iput v2, p0, Lrja$d;->A:I

    invoke-interface {p1, v3, v4, p0}, Lqfb;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lz0b;

    if-nez p1, :cond_7

    iget-object p1, p0, Lrja$d;->B:Lrja;

    invoke-static {p1}, Lrja;->p(Lrja;)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p0, Lrja$d;->C:J

    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-wide v3, v0

    sget-object v1, Ljm9;->WARN:Ljm9;

    invoke-interface {p1, v1}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Can\'t create playlist because we can\'t find message by id: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lrja$d;->B:Lrja;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lrja;->y(Lrja;Lrja$b;)V

    iget-object p1, p0, Lrja$d;->B:Lrja;

    invoke-static {p1}, Lrja;->r(Lrja;)Lvub;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lrja$c;

    new-instance v3, Lrja$c;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lrja$c;-><init>(JLjava/util/LinkedHashSet;Ljava/lang/String;ILv65;)V

    invoke-interface {v1, p1, v3}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lrja$d;->B:Lrja;

    invoke-static {p1}, Lrja;->l(Lrja;)Lecb;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lk68;->clear()V

    :cond_6
    iget-object p1, p0, Lrja$d;->B:Lrja;

    invoke-static {p1, v0}, Lrja;->z(Lrja;Lecb;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_7
    iget-object v0, p0, Lrja$d;->B:Lrja;

    new-instance v1, Lrja$b;

    iget-wide v2, p0, Lrja$d;->C:J

    iget-wide v4, p0, Lrja$d;->D:J

    iget-boolean v6, p0, Lrja$d;->E:Z

    invoke-direct/range {v1 .. v6}, Lrja$b;-><init>(JJZ)V

    invoke-static {v0, v1}, Lrja;->y(Lrja;Lrja$b;)V

    iget-object v0, p0, Lrja$d;->B:Lrja;

    invoke-static {v0}, Lrja;->r(Lrja;)Lvub;

    move-result-object v0

    iget-wide v2, p0, Lrja$d;->C:J

    :cond_8
    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Lrja$c;

    new-instance v1, Lrja$c;

    invoke-static {v2, v3}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Llkh;->g([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lrja$c;-><init>(JLjava/util/LinkedHashSet;Ljava/lang/String;ILv65;)V

    invoke-interface {v0, v8, v1}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, p0, Lrja$d;->B:Lrja;

    iget-wide v1, p0, Lrja$d;->D:J

    iget-wide v3, p1, Lz0b;->x:J

    invoke-static {v0, v1, v2, v3, v4}, Lrja;->v(Lrja;JJ)V

    iget-object v0, p0, Lrja$d;->B:Lrja;

    iget-wide v1, p0, Lrja$d;->D:J

    iget-object v3, p0, Lrja$d;->F:Luh5$b;

    invoke-static {v0, v1, v2, v3, p1}, Lrja;->w(Lrja;JLuh5$b;Lz0b;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrja$d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrja$d;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lrja$d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
