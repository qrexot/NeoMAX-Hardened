.class public final Lq2k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq2k$a;
    }
.end annotation


# static fields
.field public static final a:Lq2k;

.field public static volatile b:Lq2k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq2k;

    invoke-direct {v0}, Lq2k;-><init>()V

    sput-object v0, Lq2k;->a:Lq2k;

    sget-object v0, Lq2k$a$c;->a:Lq2k$a$c;

    sput-object v0, Lq2k;->b:Lq2k$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/io/File;)V
    .locals 0

    invoke-static {p0}, Lq2k;->g(Ljava/io/File;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lq2k;->e(Landroid/content/Context;)V

    return-void
.end method

.method public static final e(Landroid/content/Context;)V
    .locals 4

    :try_start_0
    const-string v0, "Performance metrics initializing"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkn9;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Lx1k;->a:Lx1k;

    invoke-virtual {v0, p0}, Lx1k;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    const-string v0, "perf-old.bin"

    invoke-static {p0, v0}, Ln37;->y(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v3, "perf-current.bin"

    invoke-static {p0, v3}, Ln37;->y(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "Old perf file still exists! Delete it."

    invoke-static {v3, v2, v1, v2}, Lkn9;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-static {v0}, Lw27;->a(Ljava/io/File;)Ljava/io/File;

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lw27;->b(Ljava/io/File;)Ljava/io/File;

    :cond_1
    invoke-static {p0, v0}, Lw27;->c(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    sget-object v3, Lq2k;->a:Lq2k;

    invoke-virtual {v3, v0}, Lq2k;->f(Ljava/io/File;)V

    :cond_2
    new-instance v0, Lztd;

    invoke-direct {v0, p0}, Lztd;-><init>(Ljava/io/File;)V

    sget-object p0, Lq2k;->b:Lq2k$a;

    instance-of v3, p0, Lq2k$a$b;

    if-eqz v3, :cond_3

    check-cast p0, Lq2k$a$b;

    invoke-virtual {p0}, Lq2k$a$b;->a()Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {v0, p0}, Lztd;->b(Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected PerformanceMetrics state "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lq2k;->b:Lq2k$a;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ". Continuing"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2, v1, v2}, Lkn9;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    new-instance p0, Lq2k$a$d;

    invoke-direct {p0, v0}, Lq2k$a$d;-><init>(Lztd;)V

    sput-object p0, Lq2k;->b:Lq2k$a;

    const-string p0, "Performance metrics initialized!"

    invoke-static {p0, v2, v1, v2}, Lkn9;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p0, Lq2k$a$a;->a:Lq2k$a$a;

    sput-object p0, Lq2k;->b:Lq2k$a;

    return-void
.end method

.method public static final g(Ljava/io/File;)V
    .locals 2

    sget-object v0, Lh1k;->a:Lh1k;

    invoke-virtual {v0}, Lh1k;->h()Lkjh;

    move-result-object v0

    invoke-virtual {v0}, Lkjh;->h()Lcdj;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lztd;

    invoke-direct {v1, p0}, Lztd;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Lztd;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    sget-object p0, Laud;->a:Laud;

    invoke-virtual {p0, v1, v0}, Laud;->b(Ljava/util/List;Lcdj;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lmud;->c:Lmud$b;

    invoke-virtual {v0}, Lmud$b;->a()Lmud;

    move-result-object v0

    invoke-virtual {v0}, Lmud;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Performance metrics disabled"

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lkn9;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lq2k$a$b;

    invoke-direct {v0}, Lq2k$a$b;-><init>()V

    sput-object v0, Lq2k;->b:Lq2k$a;

    invoke-virtual {p0, p1}, Lq2k;->d(Landroid/content/Context;)V

    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lw2k;->a:Lw2k;

    new-instance v1, Lo2k;

    invoke-direct {v1, p1}, Lo2k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lw2k;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Ljava/io/File;)V
    .locals 2

    sget-object v0, Lw2k;->a:Lw2k;

    new-instance v1, Lp2k;

    invoke-direct {v1, p1}, Lp2k;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v1}, Lw2k;->g(Ljava/lang/Runnable;)V

    return-void
.end method
