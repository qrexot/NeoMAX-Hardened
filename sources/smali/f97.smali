.class public abstract Lf97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5f;


# static fields
.field public static final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "rx3.buffer-size"

    const/16 v1, 0x80

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lf97;->w:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()I
    .locals 1

    sget v0, Lf97;->w:I

    return v0
.end method

.method public static h()Lf97;
    .locals 1

    sget-object v0, Lj97;->x:Lf97;

    invoke-static {v0}, Lwlg;->n(Lf97;)Lf97;

    move-result-object v0

    return-object v0
.end method

.method public static i(Lc6j;)Lf97;
    .locals 1

    const-string v0, "supplier is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk97;

    invoke-direct {v0, p0}, Lk97;-><init>(Lc6j;)V

    invoke-static {v0}, Lwlg;->n(Lf97;)Lf97;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/Throwable;)Lf97;
    .locals 1

    const-string v0, "throwable is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Los7;->g(Ljava/lang/Object;)Lc6j;

    move-result-object p0

    invoke-static {p0}, Lf97;->i(Lc6j;)Lf97;

    move-result-object p0

    return-object p0
.end method

.method public static varargs n([Ljava/lang/Object;)Lf97;
    .locals 2

    const-string v0, "items is null"

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

    invoke-static {p0}, Lf97;->o(Ljava/lang/Object;)Lf97;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ln97;

    invoke-direct {v0, p0}, Ln97;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, Lwlg;->n(Lf97;)Lf97;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/lang/Object;)Lf97;
    .locals 1

    const-string v0, "item is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lp97;

    invoke-direct {v0, p0}, Lp97;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lwlg;->n(Lf97;)Lf97;

    move-result-object p0

    return-object p0
.end method

.method public static x(JLjava/util/concurrent/TimeUnit;)Lf97;
    .locals 1

    invoke-static {}, Lltg;->a()Lbtg;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lf97;->y(JLjava/util/concurrent/TimeUnit;Lbtg;)Lf97;

    move-result-object p0

    return-object p0
.end method

.method public static y(JLjava/util/concurrent/TimeUnit;Lbtg;)Lf97;
    .locals 3

    const-string v0, "unit is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lda7;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, p2, p3}, Lda7;-><init>(JLjava/util/concurrent/TimeUnit;Lbtg;)V

    invoke-static {v0}, Lwlg;->n(Lf97;)Lf97;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ls2j;)V
    .locals 1

    instance-of v0, p1, Lca7;

    if-eqz v0, :cond_0

    check-cast p1, Lca7;

    invoke-virtual {p0, p1}, Lf97;->v(Lca7;)V

    return-void

    :cond_0
    const-string v0, "subscriber is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lvzi;

    invoke-direct {v0, p1}, Lvzi;-><init>(Ls2j;)V

    invoke-virtual {p0, v0}, Lf97;->v(Lca7;)V

    return-void
.end method

.method public final d(Lc6j;Lyq0;)Ln7i;
    .locals 1

    const-string v0, "initialItemSupplier is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "collector is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lh97;

    invoke-direct {v0, p0, p1, p2}, Lh97;-><init>(Lf97;Lc6j;Lyq0;)V

    invoke-static {v0}, Lwlg;->q(Ln7i;)Ln7i;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lyq0;)Ln7i;
    .locals 1

    const-string v0, "initialItem is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Los7;->g(Ljava/lang/Object;)Lc6j;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lf97;->d(Lc6j;Lyq0;)Ln7i;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcs7;)Lf97;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lf97;->g(Lcs7;I)Lf97;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcs7;I)Lf97;
    .locals 2

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lrjc;->b(ILjava/lang/String;)I

    new-instance v0, Li97;

    sget-object v1, Lxe6;->IMMEDIATE:Lxe6;

    invoke-direct {v0, p0, p1, v1, p2}, Li97;-><init>(Lf97;Lcs7;Lxe6;I)V

    invoke-static {v0}, Lwlg;->n(Lf97;)Lf97;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lcs7;)Lf97;
    .locals 3

    invoke-static {}, Lf97;->b()I

    move-result v0

    invoke-static {}, Lf97;->b()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Lf97;->l(Lcs7;ZII)Lf97;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lcs7;ZII)Lf97;
    .locals 6

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    invoke-static {p3, v0}, Lrjc;->b(ILjava/lang/String;)I

    const-string v0, "bufferSize"

    invoke-static {p4, v0}, Lrjc;->b(ILjava/lang/String;)I

    instance-of v0, p0, Lbqg;

    if-eqz v0, :cond_1

    move-object p2, p0

    check-cast p2, Lbqg;

    invoke-interface {p2}, Lbqg;->get()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lf97;->h()Lf97;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2, p1}, Lz97;->a(Ljava/lang/Object;Lcs7;)Lf97;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ll97;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ll97;-><init>(Lf97;Lcs7;ZII)V

    invoke-static {v0}, Lwlg;->n(Lf97;)Lf97;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lcs7;ZI)Lf97;
    .locals 1

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    invoke-static {p3, v0}, Lrjc;->b(ILjava/lang/String;)I

    new-instance v0, Lm97;

    invoke-direct {v0, p0, p1, p2, p3}, Lm97;-><init>(Lf97;Lcs7;ZI)V

    invoke-static {v0}, Lwlg;->n(Lf97;)Lf97;

    move-result-object p1

    return-object p1
.end method

.method public final p()Lf97;
    .locals 3

    invoke-static {}, Lf97;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lf97;->q(IZZ)Lf97;

    move-result-object v0

    return-object v0
.end method

.method public final q(IZZ)Lf97;
    .locals 7

    const-string v0, "capacity"

    invoke-static {p1, v0}, Lrjc;->b(ILjava/lang/String;)I

    new-instance v1, Lq97;

    sget-object v6, Los7;->c:Ly9;

    move-object v2, p0

    move v3, p1

    move v5, p2

    move v4, p3

    invoke-direct/range {v1 .. v6}, Lq97;-><init>(Lf97;IZZLy9;)V

    invoke-static {v1}, Lwlg;->n(Lf97;)Lf97;

    move-result-object p1

    return-object p1
.end method

.method public final r()Lf97;
    .locals 1

    new-instance v0, Lr97;

    invoke-direct {v0, p0}, Lr97;-><init>(Lf97;)V

    invoke-static {v0}, Lwlg;->n(Lf97;)Lf97;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lf97;
    .locals 1

    new-instance v0, Lt97;

    invoke-direct {v0, p0}, Lt97;-><init>(Lf97;)V

    invoke-static {v0}, Lwlg;->n(Lf97;)Lf97;

    move-result-object v0

    return-object v0
.end method

.method public final t(Lbr0;)Lf97;
    .locals 1

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lx97;

    invoke-direct {v0, p0, p1}, Lx97;-><init>(Lf97;Lbr0;)V

    invoke-static {v0}, Lwlg;->n(Lf97;)Lf97;

    move-result-object p1

    return-object p1
.end method

.method public final u(Lcs7;)Lf97;
    .locals 1

    const-string v0, "handler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ly97;

    invoke-direct {v0, p0, p1}, Ly97;-><init>(Lf97;Lcs7;)V

    invoke-static {v0}, Lwlg;->n(Lf97;)Lf97;

    move-result-object p1

    return-object p1
.end method

.method public final v(Lca7;)V
    .locals 2

    const-string v0, "subscriber is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-static {p0, p1}, Lwlg;->B(Lf97;Ls2j;)Ls2j;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null FlowableSubscriber. Please check the handler provided to RxJavaPlugins.setOnFlowableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lf97;->w(Ls2j;)V
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

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :goto_1
    throw p1
.end method

.method public abstract w(Ls2j;)V
.end method

.method public final z()Likc;
    .locals 1

    new-instance v0, Lllc;

    invoke-direct {v0, p0}, Lllc;-><init>(Ld5f;)V

    invoke-static {v0}, Lwlg;->p(Likc;)Likc;

    move-result-object v0

    return-object v0
.end method
