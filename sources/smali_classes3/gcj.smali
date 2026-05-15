.class public Lgcj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzk3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lv18;
    .locals 2

    new-instance v0, Lncj;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {v0, v1}, Lncj;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method

.method public e()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method
