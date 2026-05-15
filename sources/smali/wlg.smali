.class public abstract Lwlg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lo34;

.field public static volatile b:Lcs7;

.field public static volatile c:Lcs7;

.field public static volatile d:Lcs7;

.field public static volatile e:Lcs7;

.field public static volatile f:Lcs7;

.field public static volatile g:Lcs7;

.field public static volatile h:Lcs7;

.field public static volatile i:Lcs7;

.field public static volatile j:Lcs7;

.field public static volatile k:Lcs7;

.field public static volatile l:Lcs7;

.field public static volatile m:Lcs7;

.field public static volatile n:Lcs7;

.field public static volatile o:Lcs7;

.field public static volatile p:Lcs7;

.field public static volatile q:Lar0;

.field public static volatile r:Lar0;

.field public static volatile s:Lar0;

.field public static volatile t:Lar0;

.field public static volatile u:Lar0;

.field public static volatile v:Z

.field public static volatile w:Z


# direct methods
.method public static A(Ln7i;Lg9i;)Lg9i;
    .locals 1

    sget-object v0, Lwlg;->t:Lar0;

    if-eqz v0, :cond_0

    invoke-static {v0, p0, p1}, Lwlg;->a(Lar0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg9i;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static B(Lf97;Ls2j;)Ls2j;
    .locals 1

    sget-object v0, Lwlg;->q:Lar0;

    if-eqz v0, :cond_0

    invoke-static {v0, p0, p1}, Lwlg;->a(Lar0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls2j;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static C(Lcs7;)V
    .locals 1

    sget-boolean v0, Lwlg;->v:Z

    if-nez v0, :cond_0

    sput-object p0, Lwlg;->g:Lcs7;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Plugins can\'t be changed anymore"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static D(Lo34;)V
    .locals 1

    sget-boolean v0, Lwlg;->v:Z

    if-nez v0, :cond_0

    sput-object p0, Lwlg;->a:Lo34;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Plugins can\'t be changed anymore"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static E(Lcs7;)V
    .locals 1

    sget-boolean v0, Lwlg;->v:Z

    if-nez v0, :cond_0

    sput-object p0, Lwlg;->i:Lcs7;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Plugins can\'t be changed anymore"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static F(Lcs7;)V
    .locals 1

    sget-boolean v0, Lwlg;->v:Z

    if-nez v0, :cond_0

    sput-object p0, Lwlg;->j:Lcs7;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Plugins can\'t be changed anymore"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static G(Lcs7;)V
    .locals 1

    sget-boolean v0, Lwlg;->v:Z

    if-nez v0, :cond_0

    sput-object p0, Lwlg;->h:Lcs7;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Plugins can\'t be changed anymore"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static H(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Lar0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-interface {p0, p1, p2}, Lar0;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lwg6;->g(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static b(Lcs7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-interface {p0, p1}, Lcs7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lwg6;->g(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static c(Lcs7;Lc6j;)Lbtg;
    .locals 0

    invoke-static {p0, p1}, Lwlg;->b(Lcs7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Scheduler Supplier result can\'t be null"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lbtg;

    return-object p0
.end method

.method public static d(Lc6j;)Lbtg;
    .locals 1

    :try_start_0
    invoke-interface {p0}, Lc6j;->get()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Scheduler Supplier result can\'t be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lbtg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lwg6;->g(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static e(Ljava/util/concurrent/Executor;ZZ)Lbtg;
    .locals 1

    new-instance v0, Lth6;

    invoke-direct {v0, p0, p1, p2}, Lth6;-><init>(Ljava/util/concurrent/Executor;ZZ)V

    return-object v0
.end method

.method public static f(Lc6j;)Lbtg;
    .locals 1

    const-string v0, "Scheduler Supplier can\'t be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lwlg;->c:Lcs7;

    if-nez v0, :cond_0

    invoke-static {p0}, Lwlg;->d(Lc6j;)Lbtg;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lwlg;->c(Lcs7;Lc6j;)Lbtg;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lc6j;)Lbtg;
    .locals 1

    const-string v0, "Scheduler Supplier can\'t be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lwlg;->e:Lcs7;

    if-nez v0, :cond_0

    invoke-static {p0}, Lwlg;->d(Lc6j;)Lbtg;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lwlg;->c(Lcs7;Lc6j;)Lbtg;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lc6j;)Lbtg;
    .locals 1

    const-string v0, "Scheduler Supplier can\'t be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lwlg;->f:Lcs7;

    if-nez v0, :cond_0

    invoke-static {p0}, Lwlg;->d(Lc6j;)Lbtg;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lwlg;->c(Lcs7;Lc6j;)Lbtg;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lc6j;)Lbtg;
    .locals 1

    const-string v0, "Scheduler Supplier can\'t be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lwlg;->d:Lcs7;

    if-nez v0, :cond_0

    invoke-static {p0}, Lwlg;->d(Lc6j;)Lbtg;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lwlg;->c(Lcs7;Lc6j;)Lbtg;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p0, Lio/reactivex/rxjava3/exceptions/OnErrorNotImplementedException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p0, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    instance-of v0, p0, Lio/reactivex/rxjava3/exceptions/QueueOverflowException;

    if-eqz v0, :cond_2

    return v1

    :cond_2
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_3

    return v1

    :cond_3
    instance-of v0, p0, Ljava/lang/NullPointerException;

    if-eqz v0, :cond_4

    return v1

    :cond_4
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_5

    return v1

    :cond_5
    instance-of p0, p0, Lio/reactivex/rxjava3/exceptions/CompositeException;

    if-eqz p0, :cond_6

    return v1

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public static k()Z
    .locals 1

    sget-boolean v0, Lwlg;->w:Z

    return v0
.end method

.method public static l(Lbr3;)Lbr3;
    .locals 1

    sget-object v0, Lwlg;->p:Lcs7;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lwlg;->b(Lcs7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbr3;

    :cond_0
    return-object p0
.end method

.method public static m(Lgy3;)Lgy3;
    .locals 1

    sget-object v0, Lwlg;->m:Lcs7;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lwlg;->b(Lcs7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgy3;

    :cond_0
    return-object p0
.end method

.method public static n(Lf97;)Lf97;
    .locals 1

    sget-object v0, Lwlg;->k:Lcs7;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lwlg;->b(Lcs7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf97;

    :cond_0
    return-object p0
.end method

.method public static o(Lh1a;)Lh1a;
    .locals 1

    sget-object v0, Lwlg;->n:Lcs7;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lwlg;->b(Lcs7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh1a;

    :cond_0
    return-object p0
.end method

.method public static p(Likc;)Likc;
    .locals 1

    sget-object v0, Lwlg;->l:Lcs7;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lwlg;->b(Lcs7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Likc;

    :cond_0
    return-object p0
.end method

.method public static q(Ln7i;)Ln7i;
    .locals 1

    sget-object v0, Lwlg;->o:Lcs7;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lwlg;->b(Lcs7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln7i;

    :cond_0
    return-object p0
.end method

.method public static r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static s(Lbtg;)Lbtg;
    .locals 1

    sget-object v0, Lwlg;->g:Lcs7;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lwlg;->b(Lcs7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbtg;

    return-object p0
.end method

.method public static t(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lwlg;->a:Lo34;

    if-nez p0, :cond_0

    const-string p0, "onError called with a null Throwable."

    invoke-static {p0}, Lwg6;->b(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lwlg;->j(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lio/reactivex/rxjava3/exceptions/UndeliverableException;

    invoke-direct {v1, p0}, Lio/reactivex/rxjava3/exceptions/UndeliverableException;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    :try_start_0
    invoke-interface {v0, p0}, Lo34;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v0}, Lwlg;->H(Ljava/lang/Throwable;)V

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {p0}, Lwlg;->H(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static u(Lbtg;)Lbtg;
    .locals 1

    sget-object v0, Lwlg;->i:Lcs7;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lwlg;->b(Lcs7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbtg;

    return-object p0
.end method

.method public static v(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    const-string v0, "run is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lwlg;->b:Lcs7;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lwlg;->b(Lcs7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    return-object p0
.end method

.method public static w(Lbtg;)Lbtg;
    .locals 1

    sget-object v0, Lwlg;->h:Lcs7;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lwlg;->b(Lcs7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbtg;

    return-object p0
.end method

.method public static x(Lbr3;Lpr3;)Lpr3;
    .locals 1

    sget-object v0, Lwlg;->u:Lar0;

    if-eqz v0, :cond_0

    invoke-static {v0, p0, p1}, Lwlg;->a(Lar0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpr3;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static y(Lh1a;Lv1a;)Lv1a;
    .locals 1

    sget-object v0, Lwlg;->r:Lar0;

    if-eqz v0, :cond_0

    invoke-static {v0, p0, p1}, Lwlg;->a(Lar0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1a;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static z(Likc;Lqmc;)Lqmc;
    .locals 1

    sget-object v0, Lwlg;->s:Lar0;

    if-eqz v0, :cond_0

    invoke-static {v0, p0, p1}, Lwlg;->a(Lar0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqmc;

    return-object p0

    :cond_0
    return-object p1
.end method
