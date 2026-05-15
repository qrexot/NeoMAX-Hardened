.class public final Lone/me/webapp/rootscreen/d$d;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/webapp/rootscreen/d;->x1(Lail;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/webapp/rootscreen/d;

.field public final synthetic C:Lail;

.field public final synthetic D:J


# direct methods
.method public constructor <init>(Lone/me/webapp/rootscreen/d;Lail;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/webapp/rootscreen/d$d;->B:Lone/me/webapp/rootscreen/d;

    iput-object p2, p0, Lone/me/webapp/rootscreen/d$d;->C:Lail;

    iput-wide p3, p0, Lone/me/webapp/rootscreen/d$d;->D:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lone/me/webapp/rootscreen/d$d;

    iget-object v1, p0, Lone/me/webapp/rootscreen/d$d;->B:Lone/me/webapp/rootscreen/d;

    iget-object v2, p0, Lone/me/webapp/rootscreen/d$d;->C:Lail;

    iget-wide v3, p0, Lone/me/webapp/rootscreen/d$d;->D:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lone/me/webapp/rootscreen/d$d;-><init>(Lone/me/webapp/rootscreen/d;Lail;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/webapp/rootscreen/d$d;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v0, p0, Lone/me/webapp/rootscreen/d$d;->A:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/webapp/rootscreen/d$d;->B:Lone/me/webapp/rootscreen/d;

    invoke-static {p1}, Lone/me/webapp/rootscreen/d;->Q0(Lone/me/webapp/rootscreen/d;)Ldy6;

    move-result-object p1

    iget-object v0, p0, Lone/me/webapp/rootscreen/d$d;->B:Lone/me/webapp/rootscreen/d;

    invoke-static {v0}, Lone/me/webapp/rootscreen/d;->I0(Lone/me/webapp/rootscreen/d;)J

    move-result-wide v4

    iget-object v0, p0, Lone/me/webapp/rootscreen/d$d;->C:Lail;

    invoke-virtual {v0}, Lail;->h()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lone/me/webapp/rootscreen/d$d;->C:Lail;

    invoke-virtual {v0}, Lail;->i()Ljava/lang/String;

    move-result-object v6

    new-instance v1, Lfkj;

    iget-wide v2, p0, Lone/me/webapp/rootscreen/d$d;->D:J

    invoke-direct/range {v1 .. v7}, Lfkj;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ldy6;->d(Lfkj;)Lu77;

    iget-object p1, p0, Lone/me/webapp/rootscreen/d$d;->C:Lail;

    sget-object v0, Lail$a;->DOWNLOADING:Lail$a;

    invoke-virtual {p1, v0}, Lc29;->g(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/webapp/rootscreen/d$d;->B:Lone/me/webapp/rootscreen/d;

    invoke-static {p1}, Lone/me/webapp/rootscreen/d;->Y0(Lone/me/webapp/rootscreen/d;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-wide v0, p0, Lone/me/webapp/rootscreen/d$d;->D:J

    invoke-static {v0, v1}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lone/me/webapp/rootscreen/d$d;->C:Lail;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/webapp/rootscreen/d$d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/webapp/rootscreen/d$d;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/webapp/rootscreen/d$d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
