.class public final Luxk$c;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luxk;->v(Lcxk;Lw1f;)Lu77;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Luxk;

.field public final synthetic F:Lcxk;

.field public final synthetic G:Lw1f;


# direct methods
.method public constructor <init>(Luxk;Lcxk;Lw1f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luxk$c;->E:Luxk;

    iput-object p2, p0, Luxk$c;->F:Lcxk;

    iput-object p3, p0, Luxk$c;->G:Lw1f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Luxk;Lcxk;Leh5;Ljava/lang/Throwable;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Luxk$c;->v(Luxk;Lcxk;Leh5;Ljava/lang/Throwable;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Luxk;Lcxk;Leh5;Ljava/lang/Throwable;)Lahk;
    .locals 7

    invoke-static {p0}, Luxk;->l(Luxk;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-static {}, Luxk;->h()Luxk$i;

    move-result-object p3

    invoke-virtual {p3}, Luxk$i;->a()Ljava/lang/String;

    move-result-object v2

    sget-object p3, Lzl9;->a:Lzl9;

    invoke-virtual {p3}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removed("

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ") job by key "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {p0}, Luxk;->j(Luxk;)Lgqe;

    move-result-object p0

    sget-object p1, Leqe;->b:Leqe$a;

    invoke-virtual {p1}, Leqe$a;->d()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lgqe;->a(J)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Luxk$c;

    iget-object v1, p0, Luxk$c;->E:Luxk;

    iget-object v2, p0, Luxk$c;->F:Lcxk;

    iget-object v3, p0, Luxk$c;->G:Lw1f;

    invoke-direct {v0, v1, v2, v3, p2}, Luxk$c;-><init>(Luxk;Lcxk;Lw1f;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Luxk$c;->D:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llre;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luxk$c;->u(Llre;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Luxk$c;->D:Ljava/lang/Object;

    check-cast v0, Llre;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Luxk$c;->C:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Luxk$c;->B:Ljava/lang/Object;

    check-cast v0, Laxk;

    iget-object v0, p0, Luxk$c;->A:Ljava/lang/Object;

    check-cast v0, Leh5;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Luxk$c;->A:Ljava/lang/Object;

    check-cast v2, Leh5;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Luxk$c;->E:Luxk;

    iget-object v2, p0, Luxk$c;->F:Lcxk;

    iget-object v5, p0, Luxk$c;->G:Lw1f;

    invoke-static {p1, v2, v5}, Luxk;->i(Luxk;Lcxk;Lw1f;)Leh5;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object p1, p0, Luxk$c;->E:Luxk;

    invoke-static {p1}, Luxk;->j(Luxk;)Lgqe;

    move-result-object p1

    sget-object v5, Leqe;->b:Leqe$a;

    invoke-virtual {v5}, Leqe$a;->d()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Lgqe;->c(J)V

    iget-object p1, p0, Luxk$c;->E:Luxk;

    iget-object v5, p0, Luxk$c;->F:Lcxk;

    new-instance v6, Lvxk;

    invoke-direct {v6, p1, v5, v2}, Lvxk;-><init>(Luxk;Lcxk;Leh5;)V

    invoke-interface {v2, v6}, Lwz8;->invokeOnCompletion(Lir7;)Lyr5;

    iput-object v0, p0, Luxk$c;->D:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Luxk$c;->A:Ljava/lang/Object;

    iput v4, p0, Luxk$c;->C:I

    invoke-interface {v2, p0}, Leh5;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Laxk;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Luxk$c;->D:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Luxk$c;->A:Ljava/lang/Object;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Luxk$c;->B:Ljava/lang/Object;

    iput v3, p0, Luxk$c;->C:I

    invoke-interface {v0, p1, p0}, Lc7h;->v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    :goto_2
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u(Llre;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Luxk$c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luxk$c;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Luxk$c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
