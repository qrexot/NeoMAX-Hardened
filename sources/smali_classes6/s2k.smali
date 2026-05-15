.class public final Ls2k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgpf;


# instance fields
.field public final a:Le2k;

.field public final b:Lgpf;

.field public c:Lrk4;


# direct methods
.method public constructor <init>(Le2k;Lgpf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2k;->a:Le2k;

    iput-object p2, p0, Ls2k;->b:Lgpf;

    return-void
.end method


# virtual methods
.method public final a(Lrk4;)V
    .locals 0

    iput-object p1, p0, Ls2k;->c:Lrk4;

    return-void
.end method

.method public log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ls2k;->b:Lgpf;

    invoke-interface {v0, p1, p2}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ls2k;->b:Lgpf;

    invoke-interface {v0, p1, p2, p3}, Lgpf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ls2k;->b:Lgpf;

    invoke-interface {v0, p1, p2, p3}, Lgpf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Ls2k;->a:Le2k;

    iget-object p2, p0, Ls2k;->c:Lrk4;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lrk4;->getConversationId()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    const-string v1, "cid"

    invoke-static {v1, p2}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p2

    filled-new-array {p2}, [Lvmd;

    move-result-object p2

    invoke-static {p3, p2}, Lztj;->a(Ljava/lang/Throwable;[Lvmd;)Lytj;

    move-result-object p2

    const/4 p3, 0x2

    invoke-static {p1, p2, v0, p3, v0}, Le2k;->e(Le2k;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
