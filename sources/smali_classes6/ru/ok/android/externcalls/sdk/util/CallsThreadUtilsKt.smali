.class public final Lru/ok/android/externcalls/sdk/util/CallsThreadUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a;\u0010\u0008\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "",
        "T",
        "Lkotlin/Function0;",
        "Lp34;",
        "onSuccess",
        "Ljava/lang/Runnable;",
        "onError",
        "Lur5;",
        "executeOnIoThread",
        "(Lgr7;Lp34;Ljava/lang/Runnable;)Lur5;",
        "calls-sdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Lgr7;Ld8i;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/util/CallsThreadUtilsKt;->executeOnIoThread$lambda$0(Lgr7;Ld8i;)V

    return-void
.end method

.method public static final executeOnIoThread(Lgr7;Lp34;Ljava/lang/Runnable;)Lur5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgr7;",
            "Lp34;",
            "Ljava/lang/Runnable;",
            ")",
            "Lur5;"
        }
    .end annotation

    new-instance v0, Lv62;

    invoke-direct {v0, p0}, Lv62;-><init>(Lgr7;)V

    invoke-static {v0}, Ln7i;->k(Lh9i;)Ln7i;

    move-result-object p0

    invoke-static {}, Lltg;->e()Lbtg;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln7i;->P(Lbtg;)Ln7i;

    move-result-object p0

    invoke-static {}, Lyh;->d()Lbtg;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln7i;->H(Lbtg;)Ln7i;

    move-result-object p0

    new-instance v0, Lru/ok/android/externcalls/sdk/util/CallsThreadUtilsKt$executeOnIoThread$2;

    invoke-direct {v0, p1}, Lru/ok/android/externcalls/sdk/util/CallsThreadUtilsKt$executeOnIoThread$2;-><init>(Lp34;)V

    new-instance p1, Lru/ok/android/externcalls/sdk/util/CallsThreadUtilsKt$executeOnIoThread$3;

    invoke-direct {p1, p2}, Lru/ok/android/externcalls/sdk/util/CallsThreadUtilsKt$executeOnIoThread$3;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0, p1}, Ln7i;->N(Lo34;Lo34;)Lur5;

    move-result-object p0

    return-object p0
.end method

.method private static final executeOnIoThread$lambda$0(Lgr7;Ld8i;)V
    .locals 0

    :try_start_0
    invoke-interface {p0}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Ld8i;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {p1, p0}, Ld8i;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
