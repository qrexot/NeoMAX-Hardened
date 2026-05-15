.class public final Lyam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lw2i;


# direct methods
.method public constructor <init>(Lw2i;)V
    .locals 0

    iput-object p1, p0, Lyam;->w:Lw2i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lyam;->w:Lw2i;

    invoke-virtual {v0}, Lw2i;->getSocketLock()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lyam;->w:Lw2i;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v1}, Lw2i;->getSignalingLogger()La2i;

    move-result-object v2

    const-string v3, "transport.DISCONNECT"

    invoke-virtual {v2, v3}, La2i;->h(Ljava/lang/String;)V

    const-string v2, "dispose"

    const/16 v3, 0x3e9

    invoke-virtual {v1, v3, v2}, Lw2i;->safelyCloseSocketWithCodeAndReason(ILjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
