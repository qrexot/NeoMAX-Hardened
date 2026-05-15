.class public final Lone/me/webapp/rootscreen/d$v;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/webapp/rootscreen/d;->w3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/webapp/rootscreen/d;


# direct methods
.method public constructor <init>(Lone/me/webapp/rootscreen/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/webapp/rootscreen/d$v;->C:Lone/me/webapp/rootscreen/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/webapp/rootscreen/d$v;

    iget-object v1, p0, Lone/me/webapp/rootscreen/d$v;->C:Lone/me/webapp/rootscreen/d;

    invoke-direct {v0, v1, p2}, Lone/me/webapp/rootscreen/d$v;-><init>(Lone/me/webapp/rootscreen/d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/webapp/rootscreen/d$v;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lone/me/webapp/rootscreen/a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/webapp/rootscreen/d$v;->t(Lone/me/webapp/rootscreen/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lone/me/webapp/rootscreen/d$v;->B:Ljava/lang/Object;

    check-cast v0, Lone/me/webapp/rootscreen/a;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/webapp/rootscreen/d$v;->A:I

    if-nez v1, :cond_5

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/webapp/rootscreen/d$v;->C:Lone/me/webapp/rootscreen/d;

    invoke-static {p1}, Lone/me/webapp/rootscreen/d;->Y0(Lone/me/webapp/rootscreen/d;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/a;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc29;

    if-nez p1, :cond_0

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_0
    instance-of v1, v0, Lone/me/webapp/rootscreen/a$b;

    if-eqz v1, :cond_1

    sget-object v1, Lail$a;->SUCCESS:Lail$a;

    invoke-virtual {p1, v1}, Lc29;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/webapp/rootscreen/d$v;->C:Lone/me/webapp/rootscreen/d;

    invoke-static {p1}, Lone/me/webapp/rootscreen/d;->Y0(Lone/me/webapp/rootscreen/d;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    check-cast v0, Lone/me/webapp/rootscreen/a$b;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/a$b;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lone/me/webapp/rootscreen/a$a;

    if-eqz v1, :cond_2

    sget-object v1, Lail$a;->CANCELLED:Lail$a;

    invoke-virtual {p1, v1}, Lc29;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/webapp/rootscreen/d$v;->C:Lone/me/webapp/rootscreen/d;

    invoke-static {p1}, Lone/me/webapp/rootscreen/d;->Y0(Lone/me/webapp/rootscreen/d;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    check-cast v0, Lone/me/webapp/rootscreen/a$a;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/a$a;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lone/me/webapp/rootscreen/a$c;

    if-eqz v1, :cond_3

    new-instance v1, Lcil$b;

    invoke-direct {v1}, Lcil$b;-><init>()V

    invoke-virtual {p1, v1}, Lc29;->c(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lone/me/webapp/rootscreen/d$v;->C:Lone/me/webapp/rootscreen/d;

    invoke-static {p1}, Lone/me/webapp/rootscreen/d;->Y0(Lone/me/webapp/rootscreen/d;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    check-cast v0, Lone/me/webapp/rootscreen/a$c;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/a$c;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    instance-of v0, v0, Lone/me/webapp/rootscreen/a$d;

    if-eqz v0, :cond_4

    sget-object v0, Lail$a;->DOWNLOADING:Lail$a;

    invoke-virtual {p1, v0}, Lc29;->g(Ljava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    :goto_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lone/me/webapp/rootscreen/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/webapp/rootscreen/d$v;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/webapp/rootscreen/d$v;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/webapp/rootscreen/d$v;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
