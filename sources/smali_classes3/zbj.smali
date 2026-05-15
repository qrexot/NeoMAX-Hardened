.class public final synthetic Lzbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/mediacodec/g;

.field public final synthetic b:Lcom/google/android/exoplayer2/mediacodec/d$c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/mediacodec/g;Lcom/google/android/exoplayer2/mediacodec/d$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzbj;->a:Lcom/google/android/exoplayer2/mediacodec/g;

    iput-object p2, p0, Lzbj;->b:Lcom/google/android/exoplayer2/mediacodec/d$c;

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 7

    iget-object v0, p0, Lzbj;->a:Lcom/google/android/exoplayer2/mediacodec/g;

    iget-object v1, p0, Lzbj;->b:Lcom/google/android/exoplayer2/mediacodec/d$c;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/mediacodec/g;->i(Lcom/google/android/exoplayer2/mediacodec/g;Lcom/google/android/exoplayer2/mediacodec/d$c;Landroid/media/MediaCodec;JJ)V

    return-void
.end method
