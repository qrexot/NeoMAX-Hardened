.class public final Lone/me/background/wake/a$h;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/background/wake/a;->s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/background/wake/a;


# direct methods
.method public constructor <init>(Lone/me/background/wake/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/background/wake/a$h;->C:Lone/me/background/wake/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/background/wake/a$h;

    iget-object v1, p0, Lone/me/background/wake/a$h;->C:Lone/me/background/wake/a;

    invoke-direct {v0, v1, p2}, Lone/me/background/wake/a$h;-><init>(Lone/me/background/wake/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/background/wake/a$h;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/background/wake/a$h;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lone/me/background/wake/a$h;->B:Ljava/lang/Object;

    check-cast v0, Lbn4;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lone/me/background/wake/a$h;->A:I

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

    iget-object p1, p0, Lone/me/background/wake/a$h;->C:Lone/me/background/wake/a;

    invoke-static {p1}, Lone/me/background/wake/a;->f(Lone/me/background/wake/a;)Lone/me/background/wake/c;

    move-result-object p1

    iput-object v0, p0, Lone/me/background/wake/a$h;->B:Ljava/lang/Object;

    iput v3, p0, Lone/me/background/wake/a$h;->A:I

    invoke-virtual {p1, p0}, Lone/me/background/wake/c;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Lone/me/background/wake/c$b;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v4, v5}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lone/me/background/wake/c$b;->b()Z

    move-result v0

    invoke-virtual {p1}, Lone/me/background/wake/c$b;->a()Z

    move-result v1

    invoke-virtual {p1}, Lone/me/background/wake/c$b;->c()Z

    move-result v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "reachabilityCheck: push="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", oneMe="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldRun="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v6, "KeepBackground"

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lone/me/background/wake/a$h;->C:Lone/me/background/wake/a;

    invoke-virtual {p1}, Lone/me/background/wake/c$b;->c()Z

    move-result v1

    invoke-static {v0, v1}, Lone/me/background/wake/a;->k(Lone/me/background/wake/a;Z)V

    invoke-virtual {p1}, Lone/me/background/wake/c$b;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lone/me/background/wake/a$h;->C:Lone/me/background/wake/a;

    invoke-static {p1}, Lone/me/background/wake/a;->e(Lone/me/background/wake/a;)Lpu;

    move-result-object p1

    invoke-interface {p1}, Lpu;->h()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    iget-object p1, p0, Lone/me/background/wake/a$h;->C:Lone/me/background/wake/a;

    :try_start_0
    sget-object v0, Lzag;->x:Lzag$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x4

    const-string v1, "KeepBackground"

    const/4 v2, 0x0

    if-eqz v3, :cond_6

    :try_start_1
    const-string v4, "reachabilityCheck: ENTERING foreground"

    invoke-static {v1, v4, v2, v0, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1}, Lone/me/background/wake/a;->i(Lone/me/background/wake/a;)Loi0;

    move-result-object v0

    invoke-virtual {v0}, Loi0;->a()V

    sget-object v0, Lone/me/background/wake/BackgroundListenService;->Companion:Lone/me/background/wake/BackgroundListenService$a;

    invoke-static {p1}, Lone/me/background/wake/a;->d(Lone/me/background/wake/a;)Landroid/app/Application;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/background/wake/BackgroundListenService$a;->a(Landroid/content/Context;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_6
    const-string v4, "reachabilityCheck: EXITING foreground (if active)"

    invoke-static {v1, v4, v2, v0, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lone/me/background/wake/BackgroundListenService;->Companion:Lone/me/background/wake/BackgroundListenService$a;

    invoke-static {p1}, Lone/me/background/wake/a;->d(Lone/me/background/wake/a;)Landroid/app/Application;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/background/wake/BackgroundListenService$a;->b(Landroid/content/Context;)V

    :goto_3
    sget-object p1, Lahk;->a:Lahk;

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    sget-object v0, Lzag;->x:Lzag$a;

    invoke-static {p1}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_5
    invoke-static {p1}, Lzag;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_6

    :cond_7
    sget-object v5, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v4, v5}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v0}, Lfh6;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to start?("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ") service: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v6, "KeepBackground"

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_8
    :goto_6
    invoke-static {p1}, Lzag;->a(Ljava/lang/Object;)Lzag;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/background/wake/a$h;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/background/wake/a$h;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/background/wake/a$h;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
