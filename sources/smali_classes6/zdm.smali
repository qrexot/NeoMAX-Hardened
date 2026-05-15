.class public final Lzdm;
.super Li99;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lrpd;


# direct methods
.method public constructor <init>(Lrpd;)V
    .locals 0

    iput-object p1, p0, Lzdm;->w:Lrpd;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li99;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    :try_start_0
    new-instance v0, Lorg/webrtc/SoftwareVideoEncoderFactory;

    invoke-direct {v0}, Lorg/webrtc/SoftwareVideoEncoderFactory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    new-instance v1, Lrpd$c;

    iget-object v2, p0, Lzdm;->w:Lrpd;

    invoke-static {v2}, Lrpd;->b(Lrpd;)Lgpf;

    move-result-object v2

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Can\'t create SoftwareVideoEncoder"

    invoke-direct {v3, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v2, v3}, Lrpd$c;-><init>(Lgpf;Ljava/lang/Throwable;)V

    return-object v1
.end method
