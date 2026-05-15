.class public abstract Lbr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsr3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f()Lbr3;
    .locals 1

    sget-object v0, Ljr3;->w:Lbr3;

    invoke-static {v0}, Lwlg;->l(Lbr3;)Lbr3;

    move-result-object v0

    return-object v0
.end method

.method public static h(Lqr3;)Lbr3;
    .locals 1

    const-string v0, "source is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ldr3;

    invoke-direct {v0, p0}, Ldr3;-><init>(Lqr3;)V

    invoke-static {v0}, Lwlg;->l(Lbr3;)Lbr3;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lc6j;)Lbr3;
    .locals 1

    const-string v0, "supplier is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ler3;

    invoke-direct {v0, p0}, Ler3;-><init>(Lc6j;)V

    invoke-static {v0}, Lwlg;->l(Lbr3;)Lbr3;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ly9;)Lbr3;
    .locals 1

    const-string v0, "action is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lkr3;

    invoke-direct {v0, p0}, Lkr3;-><init>(Ly9;)V

    invoke-static {v0}, Lwlg;->l(Lbr3;)Lbr3;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/util/concurrent/Callable;)Lbr3;
    .locals 1

    const-string v0, "callable is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Llr3;

    invoke-direct {v0, p0}, Llr3;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lwlg;->l(Lbr3;)Lbr3;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;
    .locals 2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method


# virtual methods
.method public final a(Lpr3;)V
    .locals 1

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-static {p0, p1}, Lwlg;->x(Lbr3;Lpr3;)Lpr3;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null CompletableObserver. Please check the handler provided to RxJavaPlugins.setOnCompletableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lbr3;->r(Lpr3;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-static {p1}, Lxg6;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lwlg;->t(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lbr3;->t(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object p1

    throw p1

    :goto_1
    throw p1
.end method

.method public final b(Lsr3;)Lbr3;
    .locals 1

    const-string v0, "next is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lcr3;

    invoke-direct {v0, p0, p1}, Lcr3;-><init>(Lsr3;Lsr3;)V

    invoke-static {v0}, Lwlg;->l(Lbr3;)Lbr3;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lz9i;)Ln7i;
    .locals 1

    const-string v0, "next is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lv7i;

    invoke-direct {v0, p1, p0}, Lv7i;-><init>(Lz9i;Lsr3;)V

    invoke-static {v0}, Lwlg;->q(Ln7i;)Ln7i;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 1

    new-instance v0, Ldv0;

    invoke-direct {v0}, Ldv0;-><init>()V

    invoke-virtual {p0, v0}, Lbr3;->a(Lpr3;)V

    invoke-virtual {v0}, Ldv0;->d()Ljava/lang/Object;

    return-void
.end method

.method public final g(Lsr3;)Lbr3;
    .locals 1

    const-string v0, "other is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lcr3;

    invoke-direct {v0, p0, p1}, Lcr3;-><init>(Lsr3;Lsr3;)V

    invoke-static {v0}, Lwlg;->l(Lbr3;)Lbr3;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ly9;)Lbr3;
    .locals 7

    invoke-static {}, Los7;->d()Lo34;

    move-result-object v1

    invoke-static {}, Los7;->d()Lo34;

    move-result-object v2

    sget-object v4, Los7;->c:Ly9;

    move-object v5, v4

    move-object v6, v4

    move-object v0, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v6}, Lbr3;->l(Lo34;Lo34;Ly9;Ly9;Ly9;Ly9;)Lbr3;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lo34;)Lbr3;
    .locals 7

    invoke-static {}, Los7;->d()Lo34;

    move-result-object v1

    sget-object v3, Los7;->c:Ly9;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lbr3;->l(Lo34;Lo34;Ly9;Ly9;Ly9;Ly9;)Lbr3;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lo34;Lo34;Ly9;Ly9;Ly9;Ly9;)Lbr3;
    .locals 9

    const-string v0, "onSubscribe is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onTerminate is null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onAfterTerminate is null"

    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onDispose is null"

    invoke-static {p6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lrr3;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lrr3;-><init>(Lsr3;Lo34;Lo34;Ly9;Ly9;Ly9;Ly9;)V

    invoke-static {v1}, Lwlg;->l(Lbr3;)Lbr3;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lbtg;)Lbr3;
    .locals 1

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lor3;

    invoke-direct {v0, p0, p1}, Lor3;-><init>(Lsr3;Lbtg;)V

    invoke-static {v0}, Lwlg;->l(Lbr3;)Lbr3;

    move-result-object p1

    return-object p1
.end method

.method public final p()Lur5;
    .locals 1

    new-instance v0, Lw86;

    invoke-direct {v0}, Lw86;-><init>()V

    invoke-virtual {p0, v0}, Lbr3;->a(Lpr3;)V

    return-object v0
.end method

.method public final q(Ly9;Lo34;)Lur5;
    .locals 1

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ln22;

    invoke-direct {v0, p2, p1}, Ln22;-><init>(Lo34;Ly9;)V

    invoke-virtual {p0, v0}, Lbr3;->a(Lpr3;)V

    return-object v0
.end method

.method public abstract r(Lpr3;)V
.end method

.method public final s(Lbtg;)Lbr3;
    .locals 1

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ltr3;

    invoke-direct {v0, p0, p1}, Ltr3;-><init>(Lsr3;Lbtg;)V

    invoke-static {v0}, Lwlg;->l(Lbr3;)Lbr3;

    move-result-object p1

    return-object p1
.end method

.method public final u()Likc;
    .locals 1

    instance-of v0, p0, Lqs7;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lqs7;

    invoke-interface {v0}, Lqs7;->c()Likc;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lur3;

    invoke-direct {v0, p0}, Lur3;-><init>(Lsr3;)V

    invoke-static {v0}, Lwlg;->p(Likc;)Likc;

    move-result-object v0

    return-object v0
.end method

.method public final v(Ljava/lang/Object;)Ln7i;
    .locals 2

    const-string v0, "completionValue is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lvr3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lvr3;-><init>(Lsr3;Lc6j;Ljava/lang/Object;)V

    invoke-static {v0}, Lwlg;->q(Ln7i;)Ln7i;

    move-result-object p1

    return-object p1
.end method
