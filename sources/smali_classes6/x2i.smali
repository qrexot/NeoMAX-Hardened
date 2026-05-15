.class public final Lx2i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2i$d;


# instance fields
.field public a:Z

.field public final synthetic b:Lw2i;

.field public final synthetic c:Le2m;


# direct methods
.method public constructor <init>(Lw2i;Le2m;)V
    .locals 0

    iput-object p1, p0, Lx2i;->b:Lw2i;

    iput-object p2, p0, Lx2i;->c:Le2m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lx2i;->b:Lw2i;

    invoke-static {v0, p1, p2}, Lw2i;->access$handleSocketClosed(Lw2i;ILjava/lang/String;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 8

    iget-object v0, p0, Lx2i;->b:Lw2i;

    invoke-static {v0}, Lw2i;->access$getFallbackParams$p(Lw2i;)Lw2i$b;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lw2i$b;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lx2i;->b:Lw2i;

    invoke-static {v0}, Lw2i;->access$getReconnectContext(Lw2i;)Lrbm;

    move-result-object v0

    invoke-virtual {v0}, Lrbm;->a()V

    iget-object v2, v0, Lrbm;->c:Lw2i;

    invoke-static {v2}, Lw2i;->access$time(Lw2i;)J

    move-result-wide v2

    iget-wide v4, v0, Lrbm;->a:J

    sub-long/2addr v2, v4

    iget-object v0, p0, Lx2i;->b:Lw2i;

    invoke-static {v0}, Lw2i;->access$getFallbackParams$p(Lw2i;)Lw2i$b;

    move-result-object v0

    invoke-virtual {v0}, Lw2i$b;->d()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x5208

    :goto_0
    iget-object v0, p0, Lx2i;->c:Le2m;

    iget-boolean v0, v0, Le2m;->w:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lx2i;->a:Z

    if-eqz v0, :cond_3

    :cond_1
    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    iget-object v0, p0, Lx2i;->b:Lw2i;

    invoke-virtual {v0}, Lw2i;->getSignalingLogger()La2i;

    move-result-object v0

    iget-object v4, p0, Lx2i;->c:Le2m;

    iget-boolean v4, v4, Le2m;->w:Z

    iget-boolean v5, p0, Lx2i;->a:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Connection failed, fallback_allowed="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", because initial_connection="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", did_open="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", total_time_in_reconnect="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, La2i;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lx2i;->b:Lw2i;

    invoke-static {v0, v1, p1}, Lw2i;->access$handleSocketFailure(Lw2i;ZLjava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object v0, p0, Lx2i;->b:Lw2i;

    iget-object v1, p0, Lx2i;->c:Le2m;

    iget-boolean v1, v1, Le2m;->w:Z

    invoke-static {v0, v1, p1}, Lw2i;->access$handleSocketFailure(Lw2i;ZLjava/lang/Throwable;)V

    return-void
.end method

.method public onMessage(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lx2i;->b:Lw2i;

    invoke-static {v0, p1}, Lw2i;->access$handleSocketMessage(Lw2i;Ljava/lang/String;)V

    return-void
.end method

.method public onOpen()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx2i;->a:Z

    iget-object v0, p0, Lx2i;->b:Lw2i;

    invoke-static {v0}, Lw2i;->access$resetReconnectContext(Lw2i;)V

    iget-object v0, p0, Lx2i;->b:Lw2i;

    invoke-static {v0}, Lw2i;->access$handleSocketOpen(Lw2i;)V

    return-void
.end method
