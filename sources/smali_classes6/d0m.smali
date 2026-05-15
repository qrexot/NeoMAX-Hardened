.class public final Ld0m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb76;

.field public final b:Leu0;

.field public c:J

.field public final synthetic d:Lc1m;


# direct methods
.method public constructor <init>(Lc1m;)V
    .locals 2

    iput-object p1, p0, Ld0m;->d:Lc1m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lb76;

    const-wide v0, 0x3fd3333333333333L    # 0.3

    invoke-direct {p1, v0, v1}, Lb76;-><init>(D)V

    iput-object p1, p0, Ld0m;->a:Lb76;

    new-instance p1, Leu0;

    invoke-direct {p1}, Leu0;-><init>()V

    iput-object p1, p0, Ld0m;->b:Leu0;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    iget-wide v0, p0, Ld0m;->c:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    iput-wide p1, p0, Ld0m;->c:J

    iget-object v0, p0, Ld0m;->d:Lc1m;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lc1m;->c:J

    iget-object v0, p0, Ld0m;->b:Leu0;

    iget-object v1, p0, Ld0m;->d:Lc1m;

    iget-wide v1, v1, Lc1m;->c:J

    invoke-virtual {v0, p1, p2, v1, v2}, Leu0;->b(JJ)D

    move-result-wide p1

    iget-object v0, p0, Ld0m;->a:Lb76;

    invoke-virtual {v0, p1, p2}, Lb76;->c(D)V

    :cond_0
    return-void
.end method
