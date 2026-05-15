.class public interface abstract Landroidx/media3/session/x0$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation


# direct methods
.method public static synthetic l(IJLjava/util/List;)Lgg9;
    .locals 1

    new-instance v0, Landroidx/media3/session/x0$j;

    invoke-direct {v0, p3, p0, p1, p2}, Landroidx/media3/session/x0$j;-><init>(Ljava/util/List;IJ)V

    invoke-static {v0}, Lft7;->d(Ljava/lang/Object;)Lgg9;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroidx/media3/session/x0;Landroidx/media3/session/x0$h;Ljava/util/List;)Lgg9;
    .locals 0

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsda;

    iget-object p2, p2, Lsda;->b:Lsda$h;

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    invoke-static {p1}, Lft7;->c(Ljava/lang/Throwable;)Lgg9;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p3}, Lft7;->d(Ljava/lang/Object;)Lgg9;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroidx/media3/session/x0;Landroidx/media3/session/x0$h;Lwqf;)Lgg9;
    .locals 0

    new-instance p1, Ljhh;

    const/4 p2, -0x6

    invoke-direct {p1, p2}, Ljhh;-><init>(I)V

    invoke-static {p1}, Lft7;->d(Ljava/lang/Object;)Lgg9;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroidx/media3/session/x0;Landroidx/media3/session/x0$h;Lbgh;Landroid/os/Bundle;)Lgg9;
    .locals 0

    new-instance p1, Ljhh;

    const/4 p2, -0x6

    invoke-direct {p1, p2}, Ljhh;-><init>(I)V

    invoke-static {p1}, Lft7;->d(Ljava/lang/Object;)Lgg9;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroidx/media3/session/x0;Landroidx/media3/session/x0$h;)Landroidx/media3/session/x0$f;
    .locals 0

    new-instance p2, Landroidx/media3/session/x0$f$a;

    invoke-direct {p2, p1}, Landroidx/media3/session/x0$f$a;-><init>(Landroidx/media3/session/x0;)V

    invoke-virtual {p2}, Landroidx/media3/session/x0$f$a;->a()Landroidx/media3/session/x0$f;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroidx/media3/session/x0;Landroidx/media3/session/x0$h;Ljava/util/List;IJ)Lgg9;
    .locals 0

    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/session/x0$e;->a(Landroidx/media3/session/x0;Landroidx/media3/session/x0$h;Ljava/util/List;)Lgg9;

    move-result-object p1

    new-instance p2, Lrma;

    invoke-direct {p2, p4, p5, p6}, Lrma;-><init>(IJ)V

    invoke-static {p1, p2}, Lork;->G1(Lgg9;Lc10;)Lgg9;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroidx/media3/session/x0;Landroidx/media3/session/x0$h;Lh9e$b;)V
    .locals 0

    return-void
.end method

.method public g(Landroidx/media3/session/x0;Landroidx/media3/session/x0$h;)Lgg9;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    invoke-static {p1}, Lft7;->c(Ljava/lang/Throwable;)Lgg9;

    move-result-object p1

    return-object p1
.end method

.method public h(Landroidx/media3/session/x0;Landroidx/media3/session/x0$h;Ljava/lang/String;Lwqf;)Lgg9;
    .locals 0

    new-instance p1, Ljhh;

    const/4 p2, -0x6

    invoke-direct {p1, p2}, Ljhh;-><init>(I)V

    invoke-static {p1}, Lft7;->d(Ljava/lang/Object;)Lgg9;

    move-result-object p1

    return-object p1
.end method

.method public i(Landroidx/media3/session/x0;Landroidx/media3/session/x0$h;)V
    .locals 0

    return-void
.end method

.method public j(Landroidx/media3/session/x0;Landroidx/media3/session/x0$h;)V
    .locals 0

    return-void
.end method

.method public k(Landroidx/media3/session/x0;Landroidx/media3/session/x0$h;Landroid/content/Intent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public m(Landroidx/media3/session/x0;Landroidx/media3/session/x0$h;I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
