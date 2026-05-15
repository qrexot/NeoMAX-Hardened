.class public final Landroidx/media3/transformer/ExportException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/ExportException$a;
    }
.end annotation


# static fields
.field public static final z:Lxj8;


# instance fields
.field public final w:I

.field public final x:J

.field public final y:Landroidx/media3/transformer/ExportException$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxj8$a;

    invoke-direct {v0}, Lxj8$a;-><init>()V

    const/16 v1, 0x3e9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ERROR_CODE_FAILED_RUNTIME_CHECK"

    invoke-virtual {v0, v2, v1}, Lxj8$a;->l(Ljava/lang/Object;Ljava/lang/Object;)Lxj8$a;

    move-result-object v0

    const/16 v1, 0x7d0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ERROR_CODE_IO_UNSPECIFIED"

    invoke-virtual {v0, v2, v1}, Lxj8$a;->l(Ljava/lang/Object;Ljava/lang/Object;)Lxj8$a;

    move-result-object v0

    const/16 v1, 0x7d1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ERROR_CODE_IO_NETWORK_CONNECTION_FAILED"

    invoke-virtual {v0, v2, v1}, Lxj8$a;->l(Ljava/lang/Object;Ljava/lang/Object;)Lxj8$a;

    move-result-object v0

    const/16 v1, 0x7d2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ERROR_CODE_IO_NETWORK_CONNECTION_TIMEOUT"

    invoke-virtual {v0, v2, v1}, Lxj8$a;->l(Ljava/lang/Object;Ljava/lang/Object;)Lxj8$a;

    move-result-object v0

    const/16 v1, 0x7d3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ERROR_CODE_IO_INVALID_HTTP_CONTENT_TYPE"

    invoke-virtual {v0, v2, v1}, Lxj8$a;->l(Ljava/lang/Object;Ljava/lang/Object;)Lxj8$a;

    move-result-object v0

    const/16 v1, 0x7d4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ERROR_CODE_IO_BAD_HTTP_STATUS"

    invoke-virtual {v0, v2, v1}, Lxj8$a;->l(Ljava/lang/Object;Ljava/lang/Object;)Lxj8$a;

    move-result-object v0

    const/16 v1, 0x7d5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ERROR_CODE_IO_FILE_NOT_FOUND"

    invoke-virtual {v0, v2, v1}, Lxj8$a;->l(Ljava/lang/Object;Ljava/lang/Object;)Lxj8$a;

    move-result-object v0

    const/16 v1, 0x7d6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ERROR_CODE_IO_NO_PERMISSION"

    invoke-virtual {v0, v2, v1}, Lxj8$a;->l(Ljava/lang/Object;Ljava/lang/Object;)Lxj8$a;

    move-result-object v0

    const/16 v1, 0x7d7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ERROR_CODE_IO_CLEARTEXT_NOT_PERMITTED"

    invoke-virtual {v0, v2, v1}, Lxj8$a;->l(Ljava/lang/Object;Ljava/lang/Object;)Lxj8$a;

    move-result-object v0

    const/16 v1, 0x7d8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ERROR_CODE_IO_READ_POSITION_OUT_OF_RANGE"

    invoke-virtual {v0, v2, v1}, Lxj8$a;->l(Ljava/lang/Object;Ljava/lang/Object;)Lxj8$a;

    move-result-object v0

    const/16 v1, 0xbb9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ERROR_CODE_DECODER_INIT_FAILED"

    invoke-virtual {v0, v2, v1}, Lxj8$a;->l(Ljava/lang/Object;Ljava/lang/Object;)Lxj8$a;

    move-result-object v0

    const/16 v1, 0xbba

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ERROR_CODE_DECODING_FAILED"

    invoke-virtual {v0, v2, v1}, Lxj8$a;->l(Ljava/lang/Object;Ljava/lang/Object;)Lxj8$a;

    move-result-object v0

    const/16 v1, 0xbbb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ERROR_CODE_DECODING_FORMAT_UNSUPPORTED"

    invoke-virtual {v0, v2, v1}, Lxj8$a;->l(Ljava/lang/Object;Ljava/lang/Object;)Lxj8$a;

    move-result-object v0

    const/16 v1, 0xfa1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ERROR_CODE_ENCODER_INIT_FAILED"

    invoke-virtual {v0, v2, v1}, Lxj8$a;->l(Ljava/lang/Object;Ljava/lang/Object;)Lxj8$a;

    move-result-object v0

    const/16 v1, 0xfa2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ERROR_CODE_ENCODING_FAILED"

    invoke-virtual {v0, v2, v1}, Lxj8$a;->l(Ljava/lang/Object;Ljava/lang/Object;)Lxj8$a;

    move-result-object v0

    const/16 v1, 0xfa3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ERROR_CODE_ENCODING_FORMAT_UNSUPPORTED"

    invoke-virtual {v0, v2, v1}, Lxj8$a;->l(Ljava/lang/Object;Ljava/lang/Object;)Lxj8$a;

    move-result-object v0

    const/16 v1, 0x1389

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ERROR_CODE_VIDEO_FRAME_PROCESSING_FAILED"

    invoke-virtual {v0, v2, v1}, Lxj8$a;->l(Ljava/lang/Object;Ljava/lang/Object;)Lxj8$a;

    move-result-object v0

    const/16 v1, 0x1771

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ERROR_CODE_AUDIO_PROCESSING_FAILED"

    invoke-virtual {v0, v2, v1}, Lxj8$a;->l(Ljava/lang/Object;Ljava/lang/Object;)Lxj8$a;

    move-result-object v0

    const/16 v1, 0x1b59

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ERROR_CODE_MUXING_FAILED"

    invoke-virtual {v0, v2, v1}, Lxj8$a;->l(Ljava/lang/Object;Ljava/lang/Object;)Lxj8$a;

    move-result-object v0

    const/16 v1, 0x1b5a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ERROR_CODE_MUXING_TIMEOUT"

    invoke-virtual {v0, v2, v1}, Lxj8$a;->l(Ljava/lang/Object;Ljava/lang/Object;)Lxj8$a;

    move-result-object v0

    const/16 v1, 0x1b5b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ERROR_CODE_MUXING_APPEND"

    invoke-virtual {v0, v2, v1}, Lxj8$a;->l(Ljava/lang/Object;Ljava/lang/Object;)Lxj8$a;

    move-result-object v0

    invoke-virtual {v0}, Lxj8$a;->k()Lxj8;

    move-result-object v0

    sput-object v0, Landroidx/media3/transformer/ExportException;->z:Lxj8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/media3/transformer/ExportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILandroidx/media3/transformer/ExportException$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;ILandroidx/media3/transformer/ExportException$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iput p3, p0, Landroidx/media3/transformer/ExportException;->w:I

    .line 4
    sget-object p1, Lbl3;->a:Lbl3;

    invoke-interface {p1}, Lbl3;->e()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/transformer/ExportException;->x:J

    .line 5
    iput-object p4, p0, Landroidx/media3/transformer/ExportException;->y:Landroidx/media3/transformer/ExportException$a;

    return-void
.end method

.method public static a(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;
    .locals 2

    new-instance v0, Landroidx/media3/transformer/ExportException;

    const-string v1, "Asset loader error"

    invoke-direct {v0, v1, p0, p1}, Landroidx/media3/transformer/ExportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-object v0
.end method

.method public static b(Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;
    .locals 3

    new-instance v0, Landroidx/media3/transformer/ExportException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Audio error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", audioFormat="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;->w:Landroidx/media3/common/audio/AudioProcessor$a;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x1771

    invoke-direct {v0, p1, p0, v1}, Landroidx/media3/transformer/ExportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-object v0
.end method

.method public static c(Ljava/lang/Throwable;ILandroidx/media3/transformer/ExportException$a;)Landroidx/media3/transformer/ExportException;
    .locals 3

    new-instance v0, Landroidx/media3/transformer/ExportException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Codec exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1, p2}, Landroidx/media3/transformer/ExportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILandroidx/media3/transformer/ExportException$a;)V

    return-object v0
.end method

.method public static d(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;
    .locals 2

    new-instance v0, Landroidx/media3/transformer/ExportException;

    const-string v1, "Muxer error"

    invoke-direct {v0, v1, p0, p1}, Landroidx/media3/transformer/ExportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-object v0
.end method

.method public static e(Ljava/lang/Exception;)Landroidx/media3/transformer/ExportException;
    .locals 3

    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/media3/transformer/ExportException;

    const-string v1, "Unexpected runtime error"

    const/16 v2, 0x3e9

    invoke-direct {v0, v1, p0, v2}, Landroidx/media3/transformer/ExportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-object v0

    :cond_0
    new-instance v0, Landroidx/media3/transformer/ExportException;

    const-string v1, "Unexpected error"

    const/16 v2, 0x3e8

    invoke-direct {v0, v1, p0, v2}, Landroidx/media3/transformer/ExportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-object v0
.end method

.method public static f(Landroidx/media3/common/VideoFrameProcessingException;)Landroidx/media3/transformer/ExportException;
    .locals 3

    new-instance v0, Landroidx/media3/transformer/ExportException;

    const-string v1, "Video frame processing error"

    const/16 v2, 0x1389

    invoke-direct {v0, v1, p0, v2}, Landroidx/media3/transformer/ExportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-object v0
.end method
