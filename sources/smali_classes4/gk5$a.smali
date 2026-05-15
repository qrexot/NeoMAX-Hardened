.class public final Lgk5$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv65;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgk5$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lgk5;
    .locals 3

    new-instance v0, Lgk5;

    invoke-virtual {p0}, Lgk5$a;->c()Ljava/lang/ThreadLocal;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgk5;-><init>(Ljava/lang/ThreadLocal;Lv65;)V

    return-object v0
.end method

.method public final b()Z
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lgk5$a;->c()Ljava/lang/ThreadLocal;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Ljava/lang/ThreadLocal;
    .locals 1

    invoke-static {}, Lgk5;->d()Lz99;

    move-result-object v0

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method public final d(Lir7;)Z
    .locals 1

    invoke-virtual {p0}, Lgk5$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgk5$a;->a()Lgk5;

    move-result-object v0

    :try_start_0
    invoke-interface {p1, v0}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lgk5;->j()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lgk5;->j()V

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
