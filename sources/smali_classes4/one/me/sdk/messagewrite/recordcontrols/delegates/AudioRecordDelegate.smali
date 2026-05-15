.class public final Lone/me/sdk/messagewrite/recordcontrols/delegates/AudioRecordDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/messagewrite/recordcontrols/delegates/b;
.implements Landroid/media/MediaRecorder$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/messagewrite/recordcontrols/delegates/AudioRecordDelegate$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001f\u0008\u0000\u0018\u0000 J2\u00020\u00012\u00020\u0002:\u0001KB?\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J1\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0016\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001bJ\u000f\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008\"\u0010!J\u000f\u0010#\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008#\u0010!J\u001a\u0010\'\u001a\u0004\u0018\u00010&2\u0006\u0010%\u001a\u00020$H\u0096@\u00a2\u0006\u0004\u0008\'\u0010(J\u0018\u0010+\u001a\u00020\u001f2\u0006\u0010*\u001a\u00020)H\u0096@\u00a2\u0006\u0004\u0008+\u0010,J\u0019\u0010/\u001a\u00020\u001f2\u0008\u0010.\u001a\u0004\u0018\u00010-H\u0016\u00a2\u0006\u0004\u0008/\u00100J)\u00104\u001a\u00020\u001f2\u0008\u00101\u001a\u0004\u0018\u00010\u000e2\u0006\u00102\u001a\u00020\u00132\u0006\u00103\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u00084\u00105R\u001b\u0010\u0005\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u001b\u0010\u0007\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u00107\u001a\u0004\u0008;\u0010<R\u001b\u0010\t\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u00107\u001a\u0004\u0008>\u0010?R\u001b\u0010\u000b\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u00107\u001a\u0004\u0008A\u0010BR\u0018\u0010C\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0018\u0010.\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010ER\u0018\u0010F\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010G\u001a\u0004\u0008H\u0010I\u00a8\u0006L"
    }
    d2 = {
        "Lone/me/sdk/messagewrite/recordcontrols/delegates/AudioRecordDelegate;",
        "Lone/me/sdk/messagewrite/recordcontrols/delegates/b;",
        "Landroid/media/MediaRecorder$OnInfoListener;",
        "Lz99;",
        "Landroid/content/Context;",
        "context",
        "Lqch;",
        "serverPrefs",
        "Lone/me/sdk/permissions/c;",
        "permissions",
        "Lh17;",
        "fileSystem",
        "<init>",
        "(Lz99;Lz99;Lz99;Lz99;)V",
        "Landroid/media/MediaRecorder;",
        "createMediaRecorder",
        "()Landroid/media/MediaRecorder;",
        "",
        "outputPath",
        "",
        "encoder",
        "bitRate",
        "samplingRate",
        "",
        "startRecordAudio",
        "(Ljava/lang/String;ILjava/lang/Integer;I)Z",
        "checkPermissions",
        "()Z",
        "getCurrentAmplitude",
        "()I",
        "isMediaRecordInit",
        "Lahk;",
        "stopRecording",
        "()V",
        "pauseRecording",
        "resumeRecording",
        "Lone/me/sdk/messagewrite/recordcontrols/delegates/b$b;",
        "params",
        "Lg2a;",
        "prepareMediaFile",
        "(Lone/me/sdk/messagewrite/recordcontrols/delegates/b$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "recordId",
        "createAndStartRecording",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lone/me/sdk/messagewrite/recordcontrols/delegates/b$a;",
        "callback",
        "setCallback",
        "(Lone/me/sdk/messagewrite/recordcontrols/delegates/b$a;)V",
        "mr",
        "what",
        "extra",
        "onInfo",
        "(Landroid/media/MediaRecorder;II)V",
        "context$delegate",
        "Lz99;",
        "getContext",
        "()Landroid/content/Context;",
        "serverPrefs$delegate",
        "getServerPrefs",
        "()Lqch;",
        "permissions$delegate",
        "getPermissions",
        "()Lone/me/sdk/permissions/c;",
        "fileSystem$delegate",
        "getFileSystem",
        "()Lh17;",
        "mediaRecorder",
        "Landroid/media/MediaRecorder;",
        "Lone/me/sdk/messagewrite/recordcontrols/delegates/b$a;",
        "currentRecordPath",
        "Ljava/lang/String;",
        "getOutputPath",
        "()Ljava/lang/String;",
        "Companion",
        "a",
        "message-write-widget_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final AUDIO_BITRATE_HIGH:I = 0xea60

.field private static final AUDIO_BITRATE_MEDIUM:I = 0x7530

.field private static final AUDIO_SAMPLING_RATE_HIGH:I = 0x15f90

.field private static final AUDIO_SAMPLING_RATE_LOW:I = 0x3e80

.field private static final AUDIO_SAMPLING_RATE_MEDIUM:I = 0xafc8

.field public static final Companion:Lone/me/sdk/messagewrite/recordcontrols/delegates/AudioRecordDelegate$a;

.field private static final ONE_SEC_IN_MILLIS:I = 0x3e8


# instance fields
.field private callback:Lone/me/sdk/messagewrite/recordcontrols/delegates/b$a;

.field private final context$delegate:Lz99;

.field private volatile currentRecordPath:Ljava/lang/String;

.field private final fileSystem$delegate:Lz99;

.field private mediaRecorder:Landroid/media/MediaRecorder;

.field private final outputPath:Ljava/lang/String;

.field private final permissions$delegate:Lz99;

.field private final serverPrefs$delegate:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/AudioRecordDelegate$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/AudioRecordDelegate$a;-><init>(Lv65;)V

    sput-object v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/AudioRecordDelegate;->Companion:Lone/me/sdk/messagewrite/recordcontrols/delegates/AudioRecordDelegate$a;

    return-void
.end method

.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz99;",
            "Lz99;",
            "Lz99;",
            "Lz99;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/AudioRecordDelegate;->context$delegate:Lz99;

    iput-object p2, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/AudioRecordDelegate;->serverPrefs$delegate:Lz99;

    iput-object p3, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/AudioRecordDelegate;->permissions$delegate:Lz99;

    iput-object p4, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/AudioRecordDelegate;->fileSystem$delegate:Lz99;

    return-void
.end method

.method private final createMediaRecorder()Landroid/media/MediaRecorder;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {}, Li90;->a()V

    invoke-direct {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/AudioRecordDelegate;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lh90;->a(Landroid/content/Context;)Landroid/media/MediaRecorder;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    :goto_0
    iput-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/AudioRecordDelegate;->mediaRecorder:Landroid/media/MediaRecorder;

    return-object v0
.end method

.method private final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/AudioRecordDelegate;->context$delegate:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method private final getFileSystem()Lh17;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/AudioRecordDelegate;->fileSystem$delegate:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh17;

    return-object v0
.end method

.method private final getPermissions()Lone/me/sdk/permissions/c;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/AudioRecordDelegate;->permissions$delegate:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/c;

    return-object v0
.end method

.method private final getServerPrefs()Lqch;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/AudioRecordDelegate;->serverPrefs$delegate:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqch;

    return-object v0
.end method

.method private final startRecordAudio(Ljava/lang/String;ILjava/lang/Integer;I)Z
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/AudioRecordDelegate;->createMediaRecorder()Landroid/media/MediaRecorder;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x1

    :try_start_1
    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    invoke-virtual {v1, p2}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    invoke-virtual {v1, p0}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    invoke-direct {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/AudioRecordDelegate;->getServerPrefs()Lqch;

    move-result-object v3

    invoke-interface {v3}, Lqch;->u3()I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    invoke-virtual {v1, p4}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    invoke-virtual {v1, p1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->prepare()V

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->start()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return v2

    :catch_1
    move-exception p1

    move-object v1, v0

    :goto_1
    const-class v2, Lone/me/sdk/messagewrite/recordcontrols/delegates/AudioRecordDelegate;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lzl9;->a:Lzl9;

    invoke-virtual {v3}, Lzl9;->k()Lpd8;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    sget-object v4, Ljm9;->WARN:Ljm9;

    invoke-interface {v3, v4}, Lpd8;->b(Ljm9;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Fail start record by mediaRecorder, encoder:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", bitrate:"

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", rate:"

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ". Release mediaRecorder."

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, v4, v2, p2, p1}, Lpd8;->a(Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->release()V

    :cond_3
    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/AudioRecordDelegate;->mediaRecorder:Landroid/media/MediaRecorder;

    if-ne p1, v1, :cond_4

    iput-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/AudioRecordDelegate;->mediaRecorder:Landroid/media/MediaRecorder;

    :cond_4
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public checkPermissions()Z
    .locals 1

    invoke-direct {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/AudioRecordDelegate;->getPermissions()Lone/me/sdk/permissions/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/permissions/c;->n()Z

    move-result v0

    return v0
.end method

.method public createAndStartRecording(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lahk;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/AudioRecordDelegate;->getFileSystem()Lh17;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lh17;->y(J)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const-class p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/AudioRecordDelegate;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Couldn\'t create a file for the audio message"

    const/4 v0, 0x4

    invoke-static {p1, p3, p2, v0, p2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_0
    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/AudioRecordDelegate;->currentRecordPath:Ljava/lang/String;

    const p3, 0xea60

    invoke-static {p3}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object p3

    const v0, 0x15f90

    const/4 v1, 0x3

    invoke-direct {p0, p1, v1, p3, v0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/AudioRecordDelegate;->startRecordAudio(Ljava/lang/String;ILjava/lang/Integer;I)Z

    move-result p3

    if-nez p3, :cond_1

    const/16 p3, 0x7530

    invoke-static {p3}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object p3

    const v0, 0xafc8

    invoke-direct {p0, p1, v1, p3, v0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/AudioRecordDelegate;->startRecordAudio(Ljava/lang/String;ILjava/lang/Integer;I)Z

    move-result p3

    if-nez p3, :cond_1

    const/16 p3, 0x3e80

    invoke-direct {p0, p1, v1, p2, p3}, Lone/me/sdk/messagewrite/recordcontrols/delegates/AudioRecordDelegate;->startRecordAudio(Ljava/lang/String;ILjava/lang/Integer;I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lone/me/sdk/messagewrite/recordcontrols/delegates/AudioRecordDelegate;->startRecordAudio(Ljava/lang/String;ILjava/lang/Integer;I)Z

    :cond_1
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public getCurrentAmplitude()I
    .locals 3

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/AudioRecordDelegate;->mediaRecorder:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getMaxAmplitude()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-class v1, Lone/me/sdk/messagewrite/recordcontrols/delegates/AudioRecordDelegate;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Can\'t getRecorderAmplitude illegal state"

    invoke-static {v1, v2, v0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getOutputPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/AudioRecordDelegate;->outputPath:Ljava/lang/String;

    return-object v0
.end method

.method public isMediaRecordInit()Z
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/AudioRecordDelegate;->mediaRecorder:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onInfo(Landroid/media/MediaRecorder;II)V
    .locals 0

    const/16 p1, 0x320

    if-eq p2, p1, :cond_0

    const/16 p1, 0x321

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/AudioRecordDelegate;->callback:Lone/me/sdk/messagewrite/recordcontrols/delegates/b$a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/b$a;->a0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public pauseRecording()V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/AudioRecordDelegate;->mediaRecorder:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->pause()V

    :cond_0
    return-void
.end method

.method public prepareMediaFile(Lone/me/sdk/messagewrite/recordcontrols/delegates/b$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lone/me/sdk/messagewrite/recordcontrols/delegates/b$b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lg2a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/b$b$a;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    iget-object p2, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/AudioRecordDelegate;->currentRecordPath:Ljava/lang/String;

    if-nez p2, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Le80;

    check-cast p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/b$b$a;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/b$b$a;->a()J

    move-result-wide v1

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/b$b$a;->b()[B

    move-result-object p1

    invoke-direct {v0, p2, v1, v2, p1}, Le80;-><init>(Ljava/lang/String;J[B)V

    return-object v0
.end method

.method public resumeRecording()V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/AudioRecordDelegate;->mediaRecorder:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->resume()V

    :cond_0
    return-void
.end method

.method public setCallback(Lone/me/sdk/messagewrite/recordcontrols/delegates/b$a;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/AudioRecordDelegate;->callback:Lone/me/sdk/messagewrite/recordcontrols/delegates/b$a;

    return-void
.end method

.method public stopRecording()V
    .locals 7

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/AudioRecordDelegate;->mediaRecorder:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    const-string v2, "Release mediaRecorder"

    const-class v3, Lone/me/sdk/messagewrite/recordcontrols/delegates/AudioRecordDelegate;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Can\'t stopRecordAudio"

    invoke-static {v5, v6, v0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v4, v1, v4}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/AudioRecordDelegate;->mediaRecorder:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    :cond_0
    iput-object v4, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/AudioRecordDelegate;->mediaRecorder:Landroid/media/MediaRecorder;

    return-void

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v4, v1, v4}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/AudioRecordDelegate;->mediaRecorder:Landroid/media/MediaRecorder;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->release()V

    :cond_1
    iput-object v4, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/AudioRecordDelegate;->mediaRecorder:Landroid/media/MediaRecorder;

    throw v0

    :cond_2
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v4, v1, v4}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/AudioRecordDelegate;->mediaRecorder:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    :cond_3
    iput-object v4, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/AudioRecordDelegate;->mediaRecorder:Landroid/media/MediaRecorder;

    :cond_4
    return-void
.end method
