.class public final Lrf8;
.super Lqf8;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqf8;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lri8;)Landroidx/camera/core/d;
    .locals 0

    invoke-interface {p1}, Lri8;->d()Landroidx/camera/core/d;

    move-result-object p1

    return-object p1
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public l(Landroidx/camera/core/d;)V
    .locals 2

    invoke-virtual {p0, p1}, Lqf8;->e(Landroidx/camera/core/d;)Lgg9;

    move-result-object v0

    new-instance v1, Lrf8$a;

    invoke-direct {v1, p0, p1}, Lrf8$a;-><init>(Lrf8;Landroidx/camera/core/d;)V

    invoke-static {}, Lrf2;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {v0, v1, p1}, Let7;->j(Lgg9;Lts7;Ljava/util/concurrent/Executor;)V

    return-void
.end method
