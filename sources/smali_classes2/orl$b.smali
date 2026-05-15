.class public final Lorl$b;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorl;->b(Landroid/app/Activity;)Lu77;
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

.field public final synthetic E:Lorl;

.field public final synthetic F:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lorl;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lorl$b;->E:Lorl;

    iput-object p2, p0, Lorl$b;->F:Landroid/app/Activity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Lyl2;Lltl;)V
    .locals 0

    invoke-static {p0, p1}, Lorl$b;->v(Lyl2;Lltl;)V

    return-void
.end method

.method public static final v(Lyl2;Lltl;)V
    .locals 0

    invoke-interface {p0, p1}, Lc7h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lorl$b;

    iget-object v1, p0, Lorl$b;->E:Lorl;

    iget-object v2, p0, Lorl$b;->F:Landroid/app/Activity;

    invoke-direct {v0, v1, v2, p2}, Lorl$b;-><init>(Lorl;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lorl$b;->D:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv77;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorl$b;->u(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lorl$b;->C:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lorl$b;->B:Ljava/lang/Object;

    check-cast v1, Lnm2;

    iget-object v4, p0, Lorl$b;->A:Ljava/lang/Object;

    check-cast v4, Lr34;

    iget-object v5, p0, Lorl$b;->D:Ljava/lang/Object;

    check-cast v5, Lv77;

    :try_start_0
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move-object p1, v5

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p0, Lorl$b;->B:Ljava/lang/Object;

    check-cast v1, Lnm2;

    iget-object v4, p0, Lorl$b;->A:Ljava/lang/Object;

    check-cast v4, Lr34;

    iget-object v5, p0, Lorl$b;->D:Ljava/lang/Object;

    check-cast v5, Lv77;

    :try_start_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lorl$b;->D:Ljava/lang/Object;

    check-cast p1, Lv77;

    sget-object v1, Lbz0;->DROP_OLDEST:Lbz0;

    const/4 v4, 0x4

    const/16 v5, 0xa

    const/4 v6, 0x0

    invoke-static {v5, v1, v6, v4, v6}, Lom2;->b(ILbz0;Lir7;ILjava/lang/Object;)Lyl2;

    move-result-object v1

    new-instance v4, Lprl;

    invoke-direct {v4, v1}, Lprl;-><init>(Lyl2;)V

    iget-object v5, p0, Lorl$b;->E:Lorl;

    invoke-static {v5}, Lorl;->c(Lorl;)Lkrl;

    move-result-object v5

    iget-object v6, p0, Lorl$b;->F:Landroid/app/Activity;

    new-instance v7, Lf3h;

    invoke-direct {v7}, Lf3h;-><init>()V

    invoke-interface {v5, v6, v7, v4}, Lkrl;->a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lr34;)V

    :try_start_2
    invoke-interface {v1}, Lxuf;->iterator()Lnm2;

    move-result-object v1

    :goto_0
    iput-object p1, p0, Lorl$b;->D:Ljava/lang/Object;

    iput-object v4, p0, Lorl$b;->A:Ljava/lang/Object;

    iput-object v1, p0, Lorl$b;->B:Ljava/lang/Object;

    iput v3, p0, Lorl$b;->C:I

    invoke-interface {v1, p0}, Lnm2;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v8, v5

    move-object v5, p1

    move-object p1, v8

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v1}, Lnm2;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lltl;

    iput-object v5, p0, Lorl$b;->D:Ljava/lang/Object;

    iput-object v4, p0, Lorl$b;->A:Ljava/lang/Object;

    iput-object v1, p0, Lorl$b;->B:Ljava/lang/Object;

    iput v2, p0, Lorl$b;->C:I

    invoke-interface {v5, p1, p0}, Lv77;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_0

    :goto_2
    return-object v0

    :cond_5
    iget-object p1, p0, Lorl$b;->E:Lorl;

    invoke-static {p1}, Lorl;->c(Lorl;)Lkrl;

    move-result-object p1

    invoke-interface {p1, v4}, Lkrl;->b(Lr34;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :goto_3
    iget-object v0, p0, Lorl$b;->E:Lorl;

    invoke-static {v0}, Lorl;->c(Lorl;)Lkrl;

    move-result-object v0

    invoke-interface {v0, v4}, Lkrl;->b(Lr34;)V

    throw p1
.end method

.method public final u(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorl$b;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lorl$b;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lorl$b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
