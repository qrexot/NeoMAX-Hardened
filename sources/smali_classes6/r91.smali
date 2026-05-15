.class public final Lr91;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljpf;

.field public final b:Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Ljpf;Lru/ok/android/externcalls/analytics/CallAnalyticsSender;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr91;->a:Ljpf;

    iput-object p2, p0, Lr91;->b:Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    iget-boolean p1, p0, Lr91;->d:Z

    iget-boolean v0, p0, Lr91;->c:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, p1, v0}, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;->setIdle(ZZ)V

    return-void
.end method


# virtual methods
.method public final a()Lru/ok/android/externcalls/analytics/CallAnalyticsSender;
    .locals 1

    iget-object v0, p0, Lr91;->b:Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    return-object v0
.end method

.method public final b()Ljpf;
    .locals 1

    iget-object v0, p0, Lr91;->a:Ljpf;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lr91;->d:Z

    return v0
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr91;->c:Z

    iget-object v1, p0, Lr91;->b:Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;->setIdle(ZZ)V

    return-void
.end method

.method public final e(Z)V
    .locals 3

    iget-boolean v0, p0, Lr91;->d:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lr91;->d:Z

    iget-object v0, p0, Lr91;->b:Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    iget-boolean v1, p0, Lr91;->c:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v2

    :goto_1
    xor-int/2addr v1, v2

    invoke-virtual {v0, p1, v1}, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;->setIdle(ZZ)V

    return-void
.end method
