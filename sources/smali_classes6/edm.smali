.class public final Ledm;
.super Li99;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lijc;


# direct methods
.method public constructor <init>(Lijc;)V
    .locals 0

    iput-object p1, p0, Ledm;->w:Lijc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li99;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    :try_start_0
    new-instance v0, Lijc$a;

    iget-object v1, p0, Ledm;->w:Lijc;

    invoke-static {v1}, Lijc;->c(Lijc;)Lorg/webrtc/EglBase$Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lijc$a;-><init>(Lorg/webrtc/EglBase$Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    new-instance v1, Lijc$b;

    iget-object v2, p0, Ledm;->w:Lijc;

    invoke-static {v2}, Lijc;->d(Lijc;)Lgpf;

    move-result-object v2

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Can\'t create HardwareVideoDecoder"

    invoke-direct {v3, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v2, v3}, Lijc$b;-><init>(Lgpf;Ljava/lang/Throwable;)V

    return-object v1
.end method
