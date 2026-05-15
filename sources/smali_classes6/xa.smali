.class public final Lxa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbvj;

.field public final b:Lwr7;

.field public c:J

.field public d:Lsa$b;

.field public e:Z


# direct methods
.method public constructor <init>(Lbvj;Lwr7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa;->a:Lbvj;

    iput-object p2, p0, Lxa;->b:Lwr7;

    return-void
.end method


# virtual methods
.method public final a(Lsa$b;)V
    .locals 6

    iget-boolean v0, p0, Lxa;->e:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lxa;->d:Lsa$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsa$b;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lsa$b;->a()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    return-void

    :cond_3
    if-nez p1, :cond_4

    invoke-virtual {p0}, Lxa;->c()V

    return-void

    :cond_4
    iget-object v0, p0, Lxa;->a:Lbvj;

    invoke-interface {v0}, Lbvj;->getMsSinceBoot()J

    move-result-wide v0

    iget-object v2, p0, Lxa;->d:Lsa$b;

    if-eqz v2, :cond_5

    iget-wide v3, p0, Lxa;->c:J

    sub-long v3, v0, v3

    iget-object v5, p0, Lxa;->b:Lwr7;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v5, v2, v3}, Lwr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iput-wide v0, p0, Lxa;->c:J

    iput-object p1, p0, Lxa;->d:Lsa$b;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxa;->e:Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lxa;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxa;->e:Z

    iget-object v0, p0, Lxa;->a:Lbvj;

    invoke-interface {v0}, Lbvj;->getMsSinceBoot()J

    move-result-wide v0

    iput-wide v0, p0, Lxa;->c:J

    return-void
.end method

.method public final c()V
    .locals 5

    iget-boolean v0, p0, Lxa;->e:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxa;->e:Z

    iget-object v0, p0, Lxa;->d:Lsa$b;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-wide v1, p0, Lxa;->c:J

    iget-object v3, p0, Lxa;->a:Lbvj;

    invoke-interface {v3}, Lbvj;->getMsSinceBoot()J

    move-result-wide v3

    sub-long/2addr v3, v1

    iget-object v1, p0, Lxa;->b:Lwr7;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lwr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
