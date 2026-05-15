.class public final Lq0l;
.super Lad2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;)V
    .locals 7

    invoke-virtual {p1}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->F()Ljava/util/concurrent/Executor;

    move-result-object v4

    new-instance v6, Lp0l;

    invoke-direct {v6}, Lp0l;-><init>()V

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lad2;-><init>(IIILjava/util/concurrent/Executor;Ly7j;Lr34;)V

    return-void
.end method

.method public static synthetic i(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lq0l;->j(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final j(Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed init camera effect due to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoMessageCameraEffect"

    invoke-static {v1, v0, p0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final k(Lir7;)Lahk;
    .locals 3

    invoke-virtual {p0}, Lad2;->f()Ly7j;

    move-result-object v0

    instance-of v1, v0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->B(Lir7;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_1
    return-object v2
.end method

.method public final l()V
    .locals 1

    invoke-virtual {p0}, Lad2;->f()Ly7j;

    move-result-object v0

    check-cast v0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;

    invoke-virtual {v0}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->release()V

    return-void
.end method
