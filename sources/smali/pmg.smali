.class public abstract Lpmg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpmg$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "pmg"

.field public static final b:Lpmg$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpmg$a;

    invoke-static {}, Lltg;->e()Lbtg;

    move-result-object v1

    invoke-direct {v0, v1}, Lpmg$a;-><init>(Lbtg;)V

    sput-object v0, Lpmg;->b:Lpmg$a;

    return-void
.end method

.method public static synthetic a(Ly9;Lir3;)V
    .locals 0

    invoke-interface {p0}, Ly9;->run()V

    invoke-interface {p1}, Lir3;->onComplete()V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lpmg;->a:Ljava/lang/String;

    const-string v1, "async failed"

    invoke-static {v0, v1, p0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public static synthetic d(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lpmg;->a:Ljava/lang/String;

    const-string v1, "async failed"

    invoke-static {v0, v1, p0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Ljava/util/concurrent/Callable;Ld8i;)V
    .locals 0

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Ld8i;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f()V
    .locals 0

    return-void
.end method

.method public static synthetic g(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lpmg;->a:Ljava/lang/String;

    const-string v1, "async failed"

    invoke-static {v0, v1, p0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic h(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public static i(Ly9;Lo34;Lbtg;)Lur5;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p2, v0, p1, v0}, Lpmg;->j(Ly9;Lbtg;Ly9;Lo34;Lbtg;)Lur5;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ly9;Lbtg;Ly9;Lo34;Lbtg;)Lur5;
    .locals 1

    new-instance v0, Lkmg;

    invoke-direct {v0, p0}, Lkmg;-><init>(Ly9;)V

    invoke-static {v0}, Lbr3;->h(Lqr3;)Lbr3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbr3;->s(Lbtg;)Lbr3;

    move-result-object p0

    if-eqz p4, :cond_0

    invoke-virtual {p0, p4}, Lbr3;->o(Lbtg;)Lbr3;

    move-result-object p0

    :cond_0
    if-nez p2, :cond_1

    new-instance p2, Llmg;

    invoke-direct {p2}, Llmg;-><init>()V

    :cond_1
    if-nez p3, :cond_2

    new-instance p3, Lmmg;

    invoke-direct {p3}, Lmmg;-><init>()V

    :cond_2
    invoke-virtual {p0, p2, p3}, Lbr3;->q(Ly9;Lo34;)Lur5;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/util/concurrent/Callable;Lbtg;Lo34;Lo34;Lbtg;)Lur5;
    .locals 7

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Lpmg;->l(Ljava/util/concurrent/Callable;Lbtg;Lo34;Lo34;Lbtg;J)Lur5;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/util/concurrent/Callable;Lbtg;Lo34;Lo34;Lbtg;J)Lur5;
    .locals 2

    new-instance v0, Lhmg;

    invoke-direct {v0, p0}, Lhmg;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Ln7i;->k(Lh9i;)Ln7i;

    move-result-object p0

    invoke-virtual {p0, p1}, Ln7i;->P(Lbtg;)Ln7i;

    move-result-object p0

    invoke-virtual {p0, p4}, Ln7i;->H(Lbtg;)Ln7i;

    move-result-object p0

    const-wide/16 v0, 0x0

    cmp-long p1, p5, v0

    if-lez p1, :cond_0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p5, p6, p1}, Ln7i;->m(JLjava/util/concurrent/TimeUnit;)Ln7i;

    move-result-object p0

    :cond_0
    if-nez p2, :cond_1

    new-instance p2, Limg;

    invoke-direct {p2}, Limg;-><init>()V

    :cond_1
    if-nez p3, :cond_2

    new-instance p3, Ljmg;

    invoke-direct {p3}, Ljmg;-><init>()V

    :cond_2
    invoke-virtual {p0, p2, p3}, Ln7i;->N(Lo34;Lo34;)Lur5;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lur5;)V
    .locals 1

    invoke-static {p0}, Lpmg;->n(Lur5;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lur5;->dispose()V

    :cond_0
    return-void
.end method

.method public static n(Lur5;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lur5;->isDisposed()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static o(JLy9;Lo34;)Lur5;
    .locals 2

    invoke-static {}, Likc;->C()Likc;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, v1}, Likc;->n(JLjava/util/concurrent/TimeUnit;)Likc;

    move-result-object p0

    invoke-virtual {p0, p2}, Likc;->t(Ly9;)Likc;

    move-result-object p0

    new-instance p1, Lnmg;

    invoke-direct {p1}, Lnmg;-><init>()V

    if-nez p3, :cond_0

    new-instance p3, Lomg;

    invoke-direct {p3}, Lomg;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p3}, Likc;->s0(Lo34;Lo34;)Lur5;

    move-result-object p0

    return-object p0
.end method
