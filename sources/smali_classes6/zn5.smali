.class public Lzn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lara;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzn5$b;,
        Lzn5$a;
    }
.end annotation


# instance fields
.field public final a:Lzn5$b;

.field public final b:Lzn5$a;

.field public final c:Lgpf;

.field public final d:Lmp1;

.field public final e:Lo1i$c;

.field public f:Lb2i;

.field public g:Z


# direct methods
.method public constructor <init>(Lzn5$b;Lzn5$a;Lgpf;Lmp1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lzn5;->f:Lb2i;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzn5;->g:Z

    iput-object p1, p0, Lzn5;->a:Lzn5$b;

    iput-object p2, p0, Lzn5;->b:Lzn5$a;

    iput-object p3, p0, Lzn5;->c:Lgpf;

    invoke-virtual {p0}, Lzn5;->c()Lo1i$c;

    move-result-object p1

    iput-object p1, p0, Lzn5;->e:Lo1i$c;

    iput-object p4, p0, Lzn5;->d:Lmp1;

    return-void
.end method


# virtual methods
.method public a(Lb2i;)V
    .locals 5

    iget-object v0, p0, Lzn5;->f:Lb2i;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lb2i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lzn5;->g:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lzn5;->b:Lzn5$a;

    invoke-interface {v0}, Lzn5$a;->isMeInWaitingRoom()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lzn5;->g:Z

    return-void

    :cond_2
    iget-object v0, p0, Lzn5;->b:Lzn5$a;

    invoke-interface {v0}, Lzn5$a;->a()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lzn5;->b:Lzn5$a;

    invoke-interface {v0}, Lzn5$a;->isCaller()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lzn5;->b:Lzn5$a;

    invoke-interface {v0}, Lzn5$a;->isAnswered()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lzn5;->a:Lzn5$b;

    invoke-interface {v0}, Lzn5$b;->getSignaling()Lo1i;

    move-result-object v0

    if-nez v0, :cond_5

    :goto_0
    return-void

    :cond_5
    iget-object v2, p0, Lzn5;->d:Lmp1;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lmp1;->A()Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v1

    goto :goto_1

    :cond_6
    move v2, v3

    :goto_1
    iget-object v4, p0, Lzn5;->d:Lmp1;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lmp1;->y()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_2

    :cond_7
    move v1, v3

    :goto_2
    invoke-static {p1, v2, v1}, Lk2i;->n(Lb2i;ZZ)Ls1i;

    move-result-object v1

    iget-object v2, p0, Lzn5;->e:Lo1i$c;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2}, Lo1i;->C(Ls1i;Lo1i$c;Lo1i$c;)V

    iput-object p1, p0, Lzn5;->f:Lb2i;

    iput-boolean v3, p0, Lzn5;->g:Z

    return-void
.end method

.method public b(Lb2i;)V
    .locals 0

    iput-object p1, p0, Lzn5;->f:Lb2i;

    return-void
.end method

.method public final c()Lo1i$c;
    .locals 1

    new-instance v0, Lyn5;

    invoke-direct {v0, p0}, Lyn5;-><init>(Lzn5;)V

    return-object v0
.end method

.method public final synthetic d(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "MediaSettingsSender"

    if-eqz p1, :cond_0

    const-string v1, "error"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "command-discarded"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lzn5;->c:Lgpf;

    const-string v1, "change-media-settings command was merged with ongoing one"

    invoke-interface {p1, v0, v1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lzn5;->c:Lgpf;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "change-media-settings error"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
