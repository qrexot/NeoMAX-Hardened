.class public final Lvme$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyq0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvme;->j(ZLgr7;)Ln7i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvme;


# direct methods
.method public constructor <init>(Lvme;)V
    .locals 0

    iput-object p1, p0, Lvme$g;->a:Lvme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvme$b;Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lvme$g;->a:Lvme;

    invoke-virtual {p1}, Lvme;->g()Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;

    move-result-object p1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;->onConversationPrepared()V

    const-string p1, "ConversationPrepare"

    if-eqz p2, :cond_0

    iget-object v0, p0, Lvme$g;->a:Lvme;

    invoke-virtual {v0}, Lvme;->b()Lgpf;

    move-result-object v0

    const-string v1, "Conversation prepare failed"

    invoke-interface {v0, p1, v1, p2}, Lgpf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object p2, p0, Lvme$g;->a:Lvme;

    invoke-virtual {p2}, Lvme;->b()Lgpf;

    move-result-object p2

    const-string v0, "Conversation prepared"

    invoke-interface {p2, p1, v0}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lvme$b;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lvme$g;->a(Lvme$b;Ljava/lang/Throwable;)V

    return-void
.end method
