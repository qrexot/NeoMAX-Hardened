.class public final Lkxc$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkxc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Z

.field public final f:Lir7;

.field public final g:Lir7;

.field public final h:Lone/me/sdk/concurrent/watchdog/a$e;


# direct methods
.method public constructor <init>(ZJJZZLir7;Lir7;Lone/me/sdk/concurrent/watchdog/a$e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lkxc$b;->a:Z

    .line 4
    iput-wide p2, p0, Lkxc$b;->b:J

    .line 5
    iput-wide p4, p0, Lkxc$b;->c:J

    .line 6
    iput-boolean p6, p0, Lkxc$b;->d:Z

    .line 7
    iput-boolean p7, p0, Lkxc$b;->e:Z

    .line 8
    iput-object p8, p0, Lkxc$b;->f:Lir7;

    .line 9
    iput-object p9, p0, Lkxc$b;->g:Lir7;

    .line 10
    iput-object p10, p0, Lkxc$b;->h:Lone/me/sdk/concurrent/watchdog/a$e;

    return-void
.end method

.method public synthetic constructor <init>(ZJJZZLir7;Lir7;Lone/me/sdk/concurrent/watchdog/a$e;Lv65;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lkxc$b;-><init>(ZJJZZLir7;Lir7;Lone/me/sdk/concurrent/watchdog/a$e;)V

    return-void
.end method


# virtual methods
.method public final a(ZJJZZ)Lkxc$b;
    .locals 12

    new-instance v0, Lkxc$b;

    iget-object v8, p0, Lkxc$b;->f:Lir7;

    iget-object v9, p0, Lkxc$b;->g:Lir7;

    iget-object v10, p0, Lkxc$b;->h:Lone/me/sdk/concurrent/watchdog/a$e;

    const/4 v11, 0x0

    move v1, p1

    move-wide v2, p2

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v11}, Lkxc$b;-><init>(ZJJZZLir7;Lir7;Lone/me/sdk/concurrent/watchdog/a$e;Lv65;)V

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lkxc$b;->c:J

    return-wide v0
.end method

.method public final c()Lir7;
    .locals 1

    iget-object v0, p0, Lkxc$b;->f:Lir7;

    return-object v0
.end method

.method public final d()Lir7;
    .locals 1

    iget-object v0, p0, Lkxc$b;->g:Lir7;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lkxc$b;->d:Z

    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lkxc$b;->b:J

    return-wide v0
.end method

.method public final g()Lone/me/sdk/concurrent/watchdog/a$e;
    .locals 1

    iget-object v0, p0, Lkxc$b;->h:Lone/me/sdk/concurrent/watchdog/a$e;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lkxc$b;->e:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lkxc$b;->a:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, Lkxc$b;->a:Z

    iget-wide v1, p0, Lkxc$b;->b:J

    invoke-static {v1, v2}, Lh16;->R(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lkxc$b;->c:J

    invoke-static {v2, v3}, Lh16;->R(J)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lkxc$b;->d:Z

    iget-boolean v4, p0, Lkxc$b;->e:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "WatchdogConfig(isEnabled="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", stuckThreshold="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hangThreshold="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", saveStacktrace="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useShortMeta="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
