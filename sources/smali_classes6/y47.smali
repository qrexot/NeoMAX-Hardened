.class public abstract Ly47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw47;


# instance fields
.field public final a:Lbvj;

.field public final b:Lme1;

.field public final c:Lgpf;

.field public d:Z

.field public e:Ld57;

.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lbvj;Lme1;Lgpf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly47;->a:Lbvj;

    iput-object p2, p0, Ly47;->b:Lme1;

    iput-object p3, p0, Ly47;->c:Lgpf;

    sget-object p1, Ld57;->NONE:Ld57;

    iput-object p1, p0, Ly47;->e:Ld57;

    const-string p1, "firstDataStat"

    iput-object p1, p0, Ly47;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b(Loli$a;)V
    .locals 4

    invoke-virtual {p0}, Ly47;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ly47;->g:Ljava/lang/Long;

    if-nez p1, :cond_1

    iget-object p1, p0, Ly47;->c:Lgpf;

    invoke-virtual {p0}, Ly47;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Data is received but accept event wasn\'t triggered"

    invoke-interface {p1, v0, v1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Ly47;->a:Lbvj;

    invoke-interface {v0}, Lbvj;->getMsSinceBoot()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object p1, p0, Ly47;->b:Lme1;

    invoke-static {v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(J)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v0

    new-instance v1, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-virtual {p0}, Ly47;->f()Ld57;

    move-result-object v2

    invoke-virtual {v2}, Ld57;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v2

    const-string v3, "call_type"

    invoke-static {v3, v2}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v2

    invoke-static {v2}, Ldy9;->f(Lvmd;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>(Ljava/util/Map;)V

    const-string v2, "first_media_received"

    invoke-interface {p1, v2, v0, v1}, Lme1;->c(Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ly47;->i(Z)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Ly47;->d:Z

    return v0
.end method

.method public f()Ld57;
    .locals 1

    iget-object v0, p0, Ly47;->e:Ld57;

    return-object v0
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public h(Ld57;)V
    .locals 0

    iput-object p1, p0, Ly47;->e:Ld57;

    return-void
.end method

.method public i(Z)V
    .locals 0

    iput-boolean p1, p0, Ly47;->d:Z

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Ly47;->a:Lbvj;

    invoke-interface {v0}, Lbvj;->getMsSinceBoot()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ly47;->g:Ljava/lang/Long;

    return-void
.end method
