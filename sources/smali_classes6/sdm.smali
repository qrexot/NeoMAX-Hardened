.class public final Lsdm;
.super Li99;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lorg/webrtc/EglBase$Context;

.field public final synthetic x:Lrpd;


# direct methods
.method public constructor <init>(Lorg/webrtc/EglBase$Context;Lrpd;)V
    .locals 0

    iput-object p1, p0, Lsdm;->w:Lorg/webrtc/EglBase$Context;

    iput-object p2, p0, Lsdm;->x:Lrpd;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li99;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    :try_start_0
    new-instance v0, Lorg/webrtc/HardwareVideoEncoderFactory;

    iget-object v1, p0, Lsdm;->w:Lorg/webrtc/EglBase$Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/webrtc/HardwareVideoEncoderFactory;-><init>(Lorg/webrtc/EglBase$Context;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    new-instance v1, Lrpd$c;

    iget-object v2, p0, Lsdm;->x:Lrpd;

    invoke-static {v2}, Lrpd;->b(Lrpd;)Lgpf;

    move-result-object v2

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Can\'t create HardwareVideoEncoder"

    invoke-direct {v3, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v2, v3}, Lrpd$c;-><init>(Lgpf;Ljava/lang/Throwable;)V

    return-object v1
.end method
