.class public abstract Ln7i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz9i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/util/concurrent/Callable;)Ln7i;
    .locals 1

    const-string v0, "callable is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj8i;

    invoke-direct {v0, p0}, Lj8i;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lwlg;->q(Ln7i;)Ln7i;

    move-result-object p0

    return-object p0
.end method

.method public static B(Lemc;)Ln7i;
    .locals 2

    const-string v0, "observable is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ldmc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldmc;-><init>(Lemc;Ljava/lang/Object;)V

    invoke-static {v0}, Lwlg;->q(Ln7i;)Ln7i;

    move-result-object p0

    return-object p0
.end method

.method public static D(Ljava/lang/Object;)Ln7i;
    .locals 1

    const-string v0, "item is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld9i;

    invoke-direct {v0, p0}, Ld9i;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lwlg;->q(Ln7i;)Ln7i;

    move-result-object p0

    return-object p0
.end method

.method public static F(Lz9i;Lz9i;)Lf97;
    .locals 2

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lz9i;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Lf97;->n([Ljava/lang/Object;)Lf97;

    move-result-object p0

    invoke-static {}, Los7;->e()Lcs7;

    move-result-object p1

    const v0, 0x7fffffff

    invoke-virtual {p0, p1, v1, v0}, Lf97;->m(Lcs7;ZI)Lf97;

    move-result-object p0

    return-object p0
.end method

.method public static S(JLjava/util/concurrent/TimeUnit;)Ln7i;
    .locals 1

    invoke-static {}, Lltg;->a()Lbtg;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Ln7i;->T(JLjava/util/concurrent/TimeUnit;Lbtg;)Ln7i;

    move-result-object p0

    return-object p0
.end method

.method public static T(JLjava/util/concurrent/TimeUnit;Lbtg;)Ln7i;
    .locals 1

    const-string v0, "unit is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ldai;

    invoke-direct {v0, p0, p1, p2, p3}, Ldai;-><init>(JLjava/util/concurrent/TimeUnit;Lbtg;)V

    invoke-static {v0}, Lwlg;->q(Ln7i;)Ln7i;

    move-result-object p0

    return-object p0
.end method

.method public static W(Lf97;)Ln7i;
    .locals 2

    new-instance v0, Lba7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lba7;-><init>(Lf97;Ljava/lang/Object;)V

    invoke-static {v0}, Lwlg;->q(Ln7i;)Ln7i;

    move-result-object p0

    return-object p0
.end method

.method public static X(Lz9i;Lz9i;Lar0;)Ln7i;
    .locals 2

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zipper is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2}, Los7;->m(Lar0;)Lcs7;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Lz9i;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {p2, v0}, Ln7i;->Z(Lcs7;[Lz9i;)Ln7i;

    move-result-object p0

    return-object p0
.end method

.method public static Y(Lz9i;Lz9i;Lz9i;Las7;)Ln7i;
    .locals 2

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zipper is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p3}, Los7;->n(Las7;)Lcs7;

    move-result-object p3

    const/4 v0, 0x3

    new-array v0, v0, [Lz9i;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {p3, v0}, Ln7i;->Z(Lcs7;[Lz9i;)Ln7i;

    move-result-object p0

    return-object p0
.end method

.method public static varargs Z(Lcs7;[Lz9i;)Ln7i;
    .locals 1

    const-string v0, "zipper is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sources is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p1

    if-nez v0, :cond_0

    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-static {p0}, Ln7i;->v(Ljava/lang/Throwable;)Ln7i;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lnai;

    invoke-direct {v0, p1, p0}, Lnai;-><init>([Lz9i;Lcs7;)V

    invoke-static {v0}, Lwlg;->q(Ln7i;)Ln7i;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lh9i;)Ln7i;
    .locals 1

    const-string v0, "source is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lt7i;

    invoke-direct {v0, p0}, Lt7i;-><init>(Lh9i;)V

    invoke-static {v0}, Lwlg;->q(Ln7i;)Ln7i;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lc6j;)Ln7i;
    .locals 1

    const-string v0, "supplier is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lu7i;

    invoke-direct {v0, p0}, Lu7i;-><init>(Lc6j;)V

    invoke-static {v0}, Lwlg;->q(Ln7i;)Ln7i;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lc6j;)Ln7i;
    .locals 1

    const-string v0, "supplier is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Le8i;

    invoke-direct {v0, p0}, Le8i;-><init>(Lc6j;)V

    invoke-static {v0}, Lwlg;->q(Ln7i;)Ln7i;

    move-result-object p0

    return-object p0
.end method

.method public static v(Ljava/lang/Throwable;)Ln7i;
    .locals 1

    const-string v0, "throwable is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Los7;->g(Ljava/lang/Object;)Lc6j;

    move-result-object p0

    invoke-static {p0}, Ln7i;->u(Lc6j;)Ln7i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final C()Lbr3;
    .locals 1

    new-instance v0, Lmr3;

    invoke-direct {v0, p0}, Lmr3;-><init>(Lz9i;)V

    invoke-static {v0}, Lwlg;->l(Lbr3;)Lbr3;

    move-result-object v0

    return-object v0
.end method

.method public final E(Lcs7;)Ln7i;
    .locals 1

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Le9i;

    invoke-direct {v0, p0, p1}, Le9i;-><init>(Lz9i;Lcs7;)V

    invoke-static {v0}, Lwlg;->q(Ln7i;)Ln7i;

    move-result-object p1

    return-object p1
.end method

.method public final G(Lz9i;)Lf97;
    .locals 0

    invoke-static {p0, p1}, Ln7i;->F(Lz9i;Lz9i;)Lf97;

    move-result-object p1

    return-object p1
.end method

.method public final H(Lbtg;)Ln7i;
    .locals 1

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lf9i;

    invoke-direct {v0, p0, p1}, Lf9i;-><init>(Lz9i;Lbtg;)V

    invoke-static {v0}, Lwlg;->q(Ln7i;)Ln7i;

    move-result-object p1

    return-object p1
.end method

.method public final I(Lcs7;)Ln7i;
    .locals 1

    const-string v0, "fallbackSupplier is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lm9i;

    invoke-direct {v0, p0, p1}, Lm9i;-><init>(Lz9i;Lcs7;)V

    invoke-static {v0}, Lwlg;->q(Ln7i;)Ln7i;

    move-result-object p1

    return-object p1
.end method

.method public final J(Lbr0;)Ln7i;
    .locals 1

    invoke-virtual {p0}, Ln7i;->U()Lf97;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf97;->t(Lbr0;)Lf97;

    move-result-object p1

    invoke-static {p1}, Ln7i;->W(Lf97;)Ln7i;

    move-result-object p1

    return-object p1
.end method

.method public final K(Lcs7;)Ln7i;
    .locals 1

    invoke-virtual {p0}, Ln7i;->U()Lf97;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf97;->u(Lcs7;)Lf97;

    move-result-object p1

    invoke-static {p1}, Ln7i;->W(Lf97;)Ln7i;

    move-result-object p1

    return-object p1
.end method

.method public final L()Lur5;
    .locals 2

    invoke-static {}, Los7;->d()Lo34;

    move-result-object v0

    sget-object v1, Los7;->f:Lo34;

    invoke-virtual {p0, v0, v1}, Ln7i;->N(Lo34;Lo34;)Lur5;

    move-result-object v0

    return-object v0
.end method

.method public final M(Lo34;)Lur5;
    .locals 1

    sget-object v0, Los7;->f:Lo34;

    invoke-virtual {p0, p1, v0}, Ln7i;->N(Lo34;Lo34;)Lur5;

    move-result-object p1

    return-object p1
.end method

.method public final N(Lo34;Lo34;)Lur5;
    .locals 1

    const-string v0, "onSuccess is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ls34;

    invoke-direct {v0, p1, p2}, Ls34;-><init>(Lo34;Lo34;)V

    invoke-virtual {p0, v0}, Ln7i;->e(Lg9i;)V

    return-object v0
.end method

.method public abstract O(Lg9i;)V
.end method

.method public final P(Lbtg;)Ln7i;
    .locals 1

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lbai;

    invoke-direct {v0, p0, p1}, Lbai;-><init>(Lz9i;Lbtg;)V

    invoke-static {v0}, Lwlg;->q(Ln7i;)Ln7i;

    move-result-object p1

    return-object p1
.end method

.method public final Q(JLjava/util/concurrent/TimeUnit;)Ln7i;
    .locals 6

    invoke-static {}, Lltg;->a()Lbtg;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Ln7i;->R(JLjava/util/concurrent/TimeUnit;Lbtg;Lz9i;)Ln7i;

    move-result-object p1

    return-object p1
.end method

.method public final R(JLjava/util/concurrent/TimeUnit;Lbtg;Lz9i;)Ln7i;
    .locals 8

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lcai;

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcai;-><init>(Lz9i;JLjava/util/concurrent/TimeUnit;Lbtg;Lz9i;)V

    invoke-static {v1}, Lwlg;->q(Ln7i;)Ln7i;

    move-result-object p1

    return-object p1
.end method

.method public final U()Lf97;
    .locals 1

    instance-of v0, p0, Lps7;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lps7;

    invoke-interface {v0}, Lps7;->d()Lf97;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Leai;

    invoke-direct {v0, p0}, Leai;-><init>(Lz9i;)V

    invoke-static {v0}, Lwlg;->n(Lf97;)Lf97;

    move-result-object v0

    return-object v0
.end method

.method public final V()Likc;
    .locals 1

    instance-of v0, p0, Lqs7;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lqs7;

    invoke-interface {v0}, Lqs7;->c()Likc;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lfai;

    invoke-direct {v0, p0}, Lfai;-><init>(Lz9i;)V

    invoke-static {v0}, Lwlg;->p(Likc;)Likc;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lg9i;)V
    .locals 2

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1}, Lwlg;->A(Ln7i;Lg9i;)Lg9i;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null SingleObserver. Please check the handler provided to RxJavaPlugins.setOnSingleSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1}, Ln7i;->O(Lg9i;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lxg6;->b(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ldv0;

    invoke-direct {v0}, Ldv0;-><init>()V

    invoke-virtual {p0, v0}, Ln7i;->e(Lg9i;)V

    invoke-virtual {v0}, Ldv0;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lo34;Lo34;)V
    .locals 2

    const-string v0, "onSuccess is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ldv0;

    invoke-direct {v0}, Ldv0;-><init>()V

    invoke-virtual {p0, v0}, Ln7i;->e(Lg9i;)V

    sget-object v1, Los7;->c:Ly9;

    invoke-virtual {v0, p1, p2, v1}, Ldv0;->c(Lo34;Lo34;Ly9;)V

    return-void
.end method

.method public final h()Ln7i;
    .locals 1

    new-instance v0, Lp7i;

    invoke-direct {v0, p0}, Lp7i;-><init>(Lz9i;)V

    invoke-static {v0}, Lwlg;->q(Ln7i;)Ln7i;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/lang/Class;)Ln7i;
    .locals 1

    const-string v0, "clazz is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Los7;->a(Ljava/lang/Class;)Lcs7;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln7i;->E(Lcs7;)Ln7i;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lgai;)Ln7i;
    .locals 1

    const-string v0, "transformer is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lazj;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final m(JLjava/util/concurrent/TimeUnit;)Ln7i;
    .locals 1

    invoke-static {}, Lltg;->a()Lbtg;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Ln7i;->n(JLjava/util/concurrent/TimeUnit;Lbtg;)Ln7i;

    move-result-object p1

    return-object p1
.end method

.method public final n(JLjava/util/concurrent/TimeUnit;Lbtg;)Ln7i;
    .locals 0

    invoke-static {p1, p2, p3, p4}, Likc;->G0(JLjava/util/concurrent/TimeUnit;Lbtg;)Likc;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln7i;->o(Lemc;)Ln7i;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lemc;)Ln7i;
    .locals 1

    const-string v0, "subscriptionIndicator is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lw7i;

    invoke-direct {v0, p0, p1}, Lw7i;-><init>(Lz9i;Lemc;)V

    invoke-static {v0}, Lwlg;->q(Ln7i;)Ln7i;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ly9;)Ln7i;
    .locals 1

    const-string v0, "onAfterTerminate is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ly7i;

    invoke-direct {v0, p0, p1}, Ly7i;-><init>(Lz9i;Ly9;)V

    invoke-static {v0}, Lwlg;->q(Ln7i;)Ln7i;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lo34;)Ln7i;
    .locals 1

    const-string v0, "onError is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lz7i;

    invoke-direct {v0, p0, p1}, Lz7i;-><init>(Lz9i;Lo34;)V

    invoke-static {v0}, Lwlg;->q(Ln7i;)Ln7i;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lyq0;)Ln7i;
    .locals 1

    const-string v0, "onEvent is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, La8i;

    invoke-direct {v0, p0, p1}, La8i;-><init>(Lz9i;Lyq0;)V

    invoke-static {v0}, Lwlg;->q(Ln7i;)Ln7i;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lo34;)Ln7i;
    .locals 1

    const-string v0, "onSubscribe is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lb8i;

    invoke-direct {v0, p0, p1}, Lb8i;-><init>(Lz9i;Lo34;)V

    invoke-static {v0}, Lwlg;->q(Ln7i;)Ln7i;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lo34;)Ln7i;
    .locals 1

    const-string v0, "onSuccess is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lc8i;

    invoke-direct {v0, p0, p1}, Lc8i;-><init>(Lz9i;Lo34;)V

    invoke-static {v0}, Lwlg;->q(Ln7i;)Ln7i;

    move-result-object p1

    return-object p1
.end method

.method public final w(Lcs7;)Ln7i;
    .locals 1

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lf8i;

    invoke-direct {v0, p0, p1}, Lf8i;-><init>(Lz9i;Lcs7;)V

    invoke-static {v0}, Lwlg;->q(Ln7i;)Ln7i;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lcs7;)Lbr3;
    .locals 1

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lg8i;

    invoke-direct {v0, p0, p1}, Lg8i;-><init>(Lz9i;Lcs7;)V

    invoke-static {v0}, Lwlg;->l(Lbr3;)Lbr3;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lcs7;)Lh1a;
    .locals 1

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lh8i;

    invoke-direct {v0, p0, p1}, Lh8i;-><init>(Lz9i;Lcs7;)V

    invoke-static {v0}, Lwlg;->o(Lh1a;)Lh1a;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lcs7;)Likc;
    .locals 1

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Li8i;

    invoke-direct {v0, p0, p1}, Li8i;-><init>(Lz9i;Lcs7;)V

    invoke-static {v0}, Lwlg;->p(Likc;)Likc;

    move-result-object p1

    return-object p1
.end method
