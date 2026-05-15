.class public abstract Lh1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Ly1a;Ly1a;)Lf97;
    .locals 2

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Ly1a;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Lh1a;->f([Ly1a;)Lf97;

    move-result-object p0

    return-object p0
.end method

.method public static varargs f([Ly1a;)Lf97;
    .locals 2

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lf97;->h()Lf97;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    new-instance v0, Lb2a;

    invoke-direct {v0, p0}, Lb2a;-><init>(Ly1a;)V

    invoke-static {v0}, Lwlg;->n(Lf97;)Lf97;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lj1a;

    invoke-direct {v0, p0}, Lj1a;-><init>([Ly1a;)V

    invoke-static {v0}, Lwlg;->n(Lf97;)Lf97;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lw1a;)Lh1a;
    .locals 1

    const-string v0, "onSubscribe is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk1a;

    invoke-direct {v0, p0}, Lk1a;-><init>(Lw1a;)V

    invoke-static {v0}, Lwlg;->o(Lh1a;)Lh1a;

    move-result-object p0

    return-object p0
.end method

.method public static n()Lh1a;
    .locals 1

    sget-object v0, Lm1a;->w:Lm1a;

    invoke-static {v0}, Lwlg;->o(Lh1a;)Lh1a;

    move-result-object v0

    return-object v0
.end method

.method public static o(Ljava/lang/Throwable;)Lh1a;
    .locals 1

    const-string v0, "throwable is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ln1a;

    invoke-direct {v0, p0}, Ln1a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lwlg;->o(Lh1a;)Lh1a;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/util/concurrent/Callable;)Lh1a;
    .locals 1

    const-string v0, "callable is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lr1a;

    invoke-direct {v0, p0}, Lr1a;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lwlg;->o(Lh1a;)Lh1a;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/lang/Object;)Lh1a;
    .locals 1

    const-string v0, "item is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ls1a;

    invoke-direct {v0, p0}, Ls1a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lwlg;->o(Lh1a;)Lh1a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lv1a;)Lv1a;
    .locals 0

    invoke-virtual {p0, p1}, Lh1a;->a(Lv1a;)V

    return-object p1
.end method

.method public final B(Lz9i;)Ln7i;
    .locals 1

    const-string v0, "other is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, La2a;

    invoke-direct {v0, p0, p1}, La2a;-><init>(Ly1a;Lz9i;)V

    invoke-static {v0}, Lwlg;->q(Ln7i;)Ln7i;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lv1a;)V
    .locals 2

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1}, Lwlg;->y(Lh1a;Lv1a;)Lv1a;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null MaybeObserver. Please check the handler provided to RxJavaPlugins.setOnMaybeSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1}, Lh1a;->y(Lv1a;)V
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

.method public final b()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ldv0;

    invoke-direct {v0}, Ldv0;-><init>()V

    invoke-virtual {p0, v0}, Lh1a;->a(Lv1a;)V

    invoke-virtual {v0}, Ldv0;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "defaultValue is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ldv0;

    invoke-direct {v0}, Ldv0;-><init>()V

    invoke-virtual {p0, v0}, Lh1a;->a(Lv1a;)V

    invoke-virtual {v0, p1}, Ldv0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcs7;)Lh1a;
    .locals 0

    invoke-virtual {p0, p1}, Lh1a;->p(Lcs7;)Lh1a;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ly1a;)Lf97;
    .locals 1

    const-string v0, "other is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1}, Lh1a;->e(Ly1a;Ly1a;)Lf97;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/Object;)Ln7i;
    .locals 1

    const-string v0, "defaultItem is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lc2a;

    invoke-direct {v0, p0, p1}, Lc2a;-><init>(Ly1a;Ljava/lang/Object;)V

    invoke-static {v0}, Lwlg;->q(Ln7i;)Ln7i;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ly9;)Lh1a;
    .locals 8

    new-instance v0, Lx1a;

    invoke-static {}, Los7;->d()Lo34;

    move-result-object v2

    invoke-static {}, Los7;->d()Lo34;

    move-result-object v3

    invoke-static {}, Los7;->d()Lo34;

    move-result-object v4

    const-string v1, "onComplete is null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ly9;

    sget-object v6, Los7;->c:Ly9;

    move-object v7, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lx1a;-><init>(Ly1a;Lo34;Lo34;Lo34;Ly9;Ly9;Ly9;)V

    invoke-static {v0}, Lwlg;->o(Lh1a;)Lh1a;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lo34;)Lh1a;
    .locals 8

    new-instance v0, Lx1a;

    invoke-static {}, Los7;->d()Lo34;

    move-result-object v2

    invoke-static {}, Los7;->d()Lo34;

    move-result-object v3

    const-string v1, "onError is null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lo34;

    sget-object v5, Los7;->c:Ly9;

    move-object v6, v5

    move-object v7, v5

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lx1a;-><init>(Ly1a;Lo34;Lo34;Lo34;Ly9;Ly9;Ly9;)V

    invoke-static {v0}, Lwlg;->o(Lh1a;)Lh1a;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lo34;)Lh1a;
    .locals 8

    new-instance v0, Lx1a;

    invoke-static {}, Los7;->d()Lo34;

    move-result-object v2

    const-string v1, "onSuccess is null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lo34;

    invoke-static {}, Los7;->d()Lo34;

    move-result-object v4

    sget-object v5, Los7;->c:Ly9;

    move-object v6, v5

    move-object v7, v5

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lx1a;-><init>(Ly1a;Lo34;Lo34;Lo34;Ly9;Ly9;Ly9;)V

    invoke-static {v0}, Lwlg;->o(Lh1a;)Lh1a;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lcs7;)Lh1a;
    .locals 1

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lq1a;

    invoke-direct {v0, p0, p1}, Lq1a;-><init>(Ly1a;Lcs7;)V

    invoke-static {v0}, Lwlg;->o(Lh1a;)Lh1a;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lcs7;)Likc;
    .locals 1

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lo1a;

    invoke-direct {v0, p0, p1}, Lo1a;-><init>(Ly1a;Lcs7;)V

    invoke-static {v0}, Lwlg;->p(Likc;)Likc;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lcs7;)Lh1a;
    .locals 1

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lp1a;

    invoke-direct {v0, p0, p1}, Lp1a;-><init>(Ly1a;Lcs7;)V

    invoke-static {v0}, Lwlg;->o(Lh1a;)Lh1a;

    move-result-object p1

    return-object p1
.end method

.method public final u(Lcs7;)Lh1a;
    .locals 1

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lt1a;

    invoke-direct {v0, p0, p1}, Lt1a;-><init>(Ly1a;Lcs7;)V

    invoke-static {v0}, Lwlg;->o(Lh1a;)Lh1a;

    move-result-object p1

    return-object p1
.end method

.method public final v(Lbtg;)Lh1a;
    .locals 1

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lu1a;

    invoke-direct {v0, p0, p1}, Lu1a;-><init>(Ly1a;Lbtg;)V

    invoke-static {v0}, Lwlg;->o(Lh1a;)Lh1a;

    move-result-object p1

    return-object p1
.end method

.method public final w(Lo34;Lo34;)Lur5;
    .locals 1

    sget-object v0, Los7;->c:Ly9;

    invoke-virtual {p0, p1, p2, v0}, Lh1a;->x(Lo34;Lo34;Ly9;)Lur5;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lo34;Lo34;Ly9;)Lur5;
    .locals 1

    const-string v0, "onSuccess is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Li1a;

    invoke-direct {v0, p1, p2, p3}, Li1a;-><init>(Lo34;Lo34;Ly9;)V

    invoke-virtual {p0, v0}, Lh1a;->A(Lv1a;)Lv1a;

    move-result-object p1

    check-cast p1, Lur5;

    return-object p1
.end method

.method public abstract y(Lv1a;)V
.end method

.method public final z(Lbtg;)Lh1a;
    .locals 1

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lz1a;

    invoke-direct {v0, p0, p1}, Lz1a;-><init>(Ly1a;Lbtg;)V

    invoke-static {v0}, Lwlg;->o(Lh1a;)Lh1a;

    move-result-object p1

    return-object p1
.end method
