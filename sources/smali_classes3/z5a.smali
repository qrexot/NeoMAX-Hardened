.class public final synthetic Lz5a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$f;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/s;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz5a;->a:Lcom/google/android/exoplayer2/s;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lz5a;->a:Lcom/google/android/exoplayer2/s;

    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/e;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->d(Lcom/google/android/exoplayer2/s;Lcom/google/android/exoplayer2/mediacodec/e;)I

    move-result p1

    return p1
.end method
