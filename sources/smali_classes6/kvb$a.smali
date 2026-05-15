.class public Lkvb$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkvb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/nio/ByteBuffer;

.field public final c:Landroid/media/MediaCodec$BufferInfo;

.field public final synthetic d:Lkvb;


# direct methods
.method public constructor <init>(Lkvb;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 6

    .line 2
    iput-object p1, p0, Lkvb$a;->d:Lkvb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Lkvb$a;->a:I

    .line 4
    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lkvb$a;->b:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 7
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lkvb$a;->c:Landroid/media/MediaCodec$BufferInfo;

    .line 8
    iget v1, p4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v2, p4, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v3, p4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v5, p4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    return-void
.end method

.method public synthetic constructor <init>(Lkvb;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Ljvb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lkvb$a;-><init>(Lkvb;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method
