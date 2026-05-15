.class public final Lru/ok/messages/controllers/a$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/messages/controllers/a;->o0(Ljava/lang/Runnable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lru/ok/messages/controllers/a;


# direct methods
.method public constructor <init>(Lru/ok/messages/controllers/a;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/controllers/a$i;->w:Lru/ok/messages/controllers/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Landroidx/media3/session/g;Ligh;)V
    .locals 2

    invoke-static {}, Lru/ok/messages/controllers/a;->N()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Ligh;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p1, p2, v0, v1, v0}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public h(Landroidx/media3/session/g;)V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/controllers/a$i;->w:Lru/ok/messages/controllers/a;

    invoke-static {v0}, Lru/ok/messages/controllers/a;->M(Lru/ok/messages/controllers/a;)Lru/ok/messages/controllers/a$f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroidx/media3/session/g;->removeListener(Lh9e$d;)V

    :cond_0
    iget-object p1, p0, Lru/ok/messages/controllers/a$i;->w:Lru/ok/messages/controllers/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lru/ok/messages/controllers/a;->c0(Lru/ok/messages/controllers/a;Lru/ok/messages/controllers/a$f;)V

    invoke-static {}, Lru/ok/messages/controllers/a;->N()Ljava/lang/String;

    move-result-object p1

    const-string v1, "onDisconnected"

    const/4 v2, 0x4

    invoke-static {p1, v1, v0, v2, v0}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method
