.class public interface abstract Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "f"
.end annotation


# static fields
.field public static final a:Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/media3/exoplayer/audio/g;

    invoke-direct {v0}, Landroidx/media3/exoplayer/audio/g;-><init>()V

    sput-object v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    invoke-static {p1}, Lork;->O(I)I

    move-result p1

    return p1
.end method

.method public abstract b(Landroidx/media3/exoplayer/audio/AudioSink$a;Lb60;ILandroid/content/Context;)Landroid/media/AudioTrack;
.end method
