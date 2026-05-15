.class public abstract Lsmg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "smg"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lsmg;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Ly9;Lahk;)V
    .locals 0

    invoke-interface {p0}, Ly9;->run()V

    return-void
.end method

.method public static c(Ljava/util/concurrent/Callable;Lo34;)V
    .locals 3

    invoke-static {}, Lltg;->a()Lbtg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {}, Lyh;->d()Lbtg;

    move-result-object v2

    invoke-static {p0, v0, p1, v1, v2}, Lpmg;->k(Ljava/util/concurrent/Callable;Lbtg;Lo34;Lo34;Lbtg;)Lur5;

    return-void
.end method

.method public static d(Landroid/view/View;JLy9;)Lur5;
    .locals 1

    invoke-static {p0}, Ltmg;->a(Landroid/view/View;)Likc;

    move-result-object p0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, p2, v0}, Likc;->z0(JLjava/util/concurrent/TimeUnit;)Likc;

    move-result-object p0

    invoke-static {}, Lyh;->d()Lbtg;

    move-result-object p1

    invoke-virtual {p0, p1}, Likc;->f0(Lbtg;)Likc;

    move-result-object p0

    new-instance p1, Lqmg;

    invoke-direct {p1, p3}, Lqmg;-><init>(Ly9;)V

    new-instance p2, Lrmg;

    invoke-direct {p2}, Lrmg;-><init>()V

    invoke-virtual {p0, p1, p2}, Likc;->s0(Lo34;Lo34;)Lur5;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/view/View;Ly9;)Lur5;
    .locals 2

    const-wide/16 v0, 0x12c

    invoke-static {p0, v0, v1, p1}, Lsmg;->d(Landroid/view/View;JLy9;)Lur5;

    move-result-object p0

    return-object p0
.end method

.method public static f(JLjava/lang/Runnable;)Lur5;
    .locals 2

    invoke-static {}, Lyh;->d()Lbtg;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p2, p0, p1, v1}, Lbtg;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lur5;

    move-result-object p0

    return-object p0
.end method
