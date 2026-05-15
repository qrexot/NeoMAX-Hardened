.class public final Lh1k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh1k;

.field public static volatile b:Z

.field public static c:Lj1k;

.field public static d:Landroid/content/Context;

.field public static e:Lkjh;

.field public static f:Liej;

.field public static final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final h:Lz99;

.field public static final i:Lz99;

.field public static volatile j:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh1k;

    invoke-direct {v0}, Lh1k;-><init>()V

    sput-object v0, Lh1k;->a:Lh1k;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lh1k;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Lh1k$c;->w:Lh1k$c;

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v0

    sput-object v0, Lh1k;->h:Lz99;

    sget-object v0, Lh1k$b;->w:Lh1k$b;

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v0

    sput-object v0, Lh1k;->i:Lz99;

    invoke-static {}, Ley9;->i()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lh1k;->j:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()V
    .locals 3

    const/4 v0, 0x1

    sput-boolean v0, Lh1k;->b:Z

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "Tracer is disabled"

    invoke-static {v2, v0, v1, v0}, Lkn9;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public static final k()Z
    .locals 1

    sget-boolean v0, Lh1k;->b:Z

    return v0
.end method

.method public static final m(Ljava/util/Map;)V
    .locals 2

    sget-boolean v0, Lh1k;->b:Z

    if-eqz v0, :cond_0

    const-string p0, "Tracer is disabled"

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lkn9;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lh1k;->a:Lh1k;

    invoke-virtual {v0}, Lh1k;->h()Lkjh;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkjh;->n(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p0

    invoke-static {p0}, Ldy9;->f(Lvmd;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lh1k;->m(Ljava/util/Map;)V

    return-void
.end method

.method public static final o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p0

    invoke-static {p0}, Ldy9;->f(Lvmd;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lh1k;->p(Ljava/util/Map;)V

    return-void
.end method

.method public static final p(Ljava/util/Map;)V
    .locals 2

    sget-boolean v0, Lh1k;->b:Z

    if-eqz v0, :cond_0

    const-string p0, "Tracer is disabled"

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lkn9;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lh1k;->a:Lh1k;

    invoke-virtual {v0}, Lh1k;->i()Liej;

    move-result-object v0

    invoke-virtual {v0, p0}, Liej;->g(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final q(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    sget-object v0, Lh1k;->a:Lh1k;

    invoke-virtual {v0}, Lh1k;->h()Lkjh;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkjh;->p(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 3

    sget-boolean v0, Lh1k;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "Tracer is disabled"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkn9;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v2

    :cond_0
    sget-object v0, Lim4;->j:Lim4$b;

    invoke-virtual {v0}, Lim4$b;->a()Lim4;

    move-result-object v0

    invoke-virtual {v0}, Lim4;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lh1k;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lau;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final c()Lj1k;
    .locals 1

    sget-object v0, Lh1k;->c:Lj1k;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    sget-object v0, Lh1k;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Luz5;
    .locals 1

    sget-object v0, Lh1k;->i:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luz5;

    return-object v0
.end method

.method public final f()Lib8;
    .locals 1

    sget-object v0, Lh1k;->h:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lib8;

    return-object v0
.end method

.method public final g()Ljava/util/Map;
    .locals 2

    sget-object v0, Lh1k;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lh1k;->j:Ljava/util/Map;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tracer is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()Lkjh;
    .locals 1

    sget-object v0, Lh1k;->e:Lkjh;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Liej;
    .locals 1

    sget-object v0, Lh1k;->f:Liej;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j(Landroid/content/Context;)V
    .locals 11

    sget-object v0, Lh1k;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_4

    sput-object p1, Lh1k;->d:Landroid/content/Context;

    instance-of v0, p1, Lv28;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    move-object v0, p1

    check-cast v0, Lv28;

    invoke-virtual {p0, v0}, Lh1k;->l(Lv28;)Ljava/util/List;

    move-result-object v0

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Ldy9;->e(I)I

    move-result v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Liqf;->c(II)I

    move-result v3

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ll1k;

    invoke-interface {v5}, Ll1k;->a()Lv1k;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sput-object v4, Lh1k;->j:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    const-string v0, "Application does not implement HasTracerConfiguration"

    invoke-static {v0, v2, v1, v2}, Lkn9;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :catch_0
    :goto_1
    sget-object v0, Lim4;->j:Lim4$b;

    invoke-virtual {v0}, Lim4$b;->a()Lim4;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Luld;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    new-instance v4, Lj1k;

    iget-object v5, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v6, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v3}, Lpld;->a(Landroid/content/pm/PackageInfo;)J

    move-result-wide v7

    invoke-static {p1}, Lc11;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lim4;->i()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {p1}, Lc11;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    move-object v10, v3

    invoke-direct/range {v4 .. v10}, Lj1k;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lh1k;->c:Lj1k;

    sget-object v3, Lrv3;->a:Lrv3;

    new-instance v4, Lh1k$a;

    invoke-direct {v4, p1}, Lh1k$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Lrv3;->b(Lgr7;)V

    new-instance v3, Lkjh;

    invoke-direct {v3, p1}, Lkjh;-><init>(Landroid/content/Context;)V

    sput-object v3, Lh1k;->e:Lkjh;

    new-instance v3, Liej;

    invoke-virtual {v0}, Lim4;->g()I

    move-result v4

    invoke-direct {v3, p1, v4}, Liej;-><init>(Landroid/content/Context;I)V

    sput-object v3, Lh1k;->f:Liej;

    invoke-virtual {v0}, Lim4;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lh1k;->i()Liej;

    move-result-object v3

    invoke-virtual {v3, v0}, Liej;->g(Ljava/util/Map;)V

    :cond_3
    const-string v0, "Tracer initialized!"

    invoke-static {v0, v2, v1, v2}, Lkn9;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    new-instance v0, Lru/ok/tracer/TracerActivityLifecycleCallbacks;

    invoke-virtual {p0}, Lh1k;->h()Lkjh;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/ok/tracer/TracerActivityLifecycleCallbacks;-><init>(Lkjh;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Tracer already initialized!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Lv28;)Ljava/util/List;
    .locals 0

    invoke-interface {p1}, Lv28;->getTracerConfiguration()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
