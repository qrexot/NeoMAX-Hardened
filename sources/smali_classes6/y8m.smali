.class public final Ly8m;
.super Lw1i$a;
.source "SourceFile"


# instance fields
.field public final c:Ld2m;

.field public final d:Lo1i$c;

.field public final e:Lo1i$c;

.field public final synthetic f:Lo1i;


# direct methods
.method public constructor <init>(Lo1i;Ls1i;Ld2m;Lo1i$c;Lo1i$c;)V
    .locals 2

    iput-object p1, p0, Ly8m;->f:Lo1i;

    iget-wide v0, p3, Ld2m;->b:J

    invoke-direct {p0, p2, v0, v1}, Lw1i$a;-><init>(Ls1i;J)V

    iput-object p3, p0, Ly8m;->c:Ld2m;

    iput-object p4, p0, Ly8m;->d:Lo1i$c;

    iput-object p5, p0, Ly8m;->e:Lo1i$c;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Ly8m;->e:Lo1i$c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ly8m;->f:Lo1i;

    iget-object v0, v0, Lo1i;->d:Landroid/os/Handler;

    new-instance v1, Lq8m;

    invoke-direct {v1, p0}, Lq8m;-><init>(Ly8m;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Ly8m;->e:Lo1i$c;

    iget-object v1, p0, Ly8m;->f:Lo1i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "error"

    const-string v3, "command-discarded"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v1}, Lo1i$c;->onResponse(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ly8m;->f:Lo1i;

    iget-object v1, v1, Lo1i;->c:Lgpf;

    const-string v2, "OKSignaling"

    const-string v3, "Error discarding postponed command"

    invoke-interface {v1, v2, v3, v0}, Lgpf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly8m;->c:Ld2m;

    if-nez v0, :cond_0

    const-string v0, "<unknown command>"

    return-object v0

    :cond_0
    iget-object v0, v0, Ld2m;->a:Ljava/lang/String;

    return-object v0
.end method
