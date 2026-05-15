.class public final Lkob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Livb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkob$c;,
        Lkob$b;
    }
.end annotation


# static fields
.field public static final O:Lnk8;

.field public static final P:Lnk8;


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public final D:I

.field public final E:I

.field public final F:Lphb;

.field public final G:Luob;

.field public final H:Ljava/util/List;

.field public final I:Ljava/util/List;

.field public J:Ljava/lang/String;

.field public K:Ljava/io/FileOutputStream;

.field public L:Lphb;

.field public M:Luob;

.field public N:I

.field public final w:Ljava/io/FileOutputStream;

.field public final x:Ljava/nio/channels/FileChannel;

.field public final y:I

.field public final z:Lto;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v6, "video/apv"

    const-string v7, "video/dolby-vision"

    const-string v0, "video/av01"

    const-string v1, "video/3gpp"

    const-string v2, "video/avc"

    const-string v3, "video/hevc"

    const-string v4, "video/mp4v-es"

    const-string v5, "video/x-vnd.on2.vp9"

    invoke-static/range {v0 .. v7}, Lnk8;->C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lnk8;

    move-result-object v0

    sput-object v0, Lkob;->O:Lnk8;

    const-string v5, "audio/vorbis"

    const-string v6, "audio/raw"

    const-string v1, "audio/mp4a-latm"

    const-string v2, "audio/3gpp"

    const-string v3, "audio/amr-wb"

    const-string v4, "audio/opus"

    invoke-static/range {v1 .. v6}, Lnk8;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lnk8;

    move-result-object v0

    sput-object v0, Lkob;->P:Lnk8;

    return-void
.end method

.method public constructor <init>(Ljava/io/FileOutputStream;ILto;ZZZILkob$c;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lkob;->w:Ljava/io/FileOutputStream;

    .line 4
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    iput-object p1, p0, Lkob;->x:Ljava/nio/channels/FileChannel;

    .line 5
    iput p2, p0, Lkob;->y:I

    .line 6
    iput-object p3, p0, Lkob;->z:Lto;

    if-eqz p5, :cond_0

    if-eqz p4, :cond_0

    const/4 p8, 0x1

    goto :goto_0

    :cond_0
    const/4 p8, 0x0

    .line 7
    :goto_0
    iput-boolean p8, p0, Lkob;->A:Z

    .line 8
    iput-boolean p5, p0, Lkob;->B:Z

    .line 9
    iput-boolean p6, p0, Lkob;->C:Z

    .line 10
    iput p7, p0, Lkob;->E:I

    .line 11
    iput p9, p0, Lkob;->D:I

    move p8, p6

    move p6, p4

    move-object p4, p3

    .line 12
    new-instance p3, Lphb;

    invoke-direct {p3}, Lphb;-><init>()V

    iput-object p3, p0, Lkob;->F:Lphb;

    move p7, p5

    move p5, p2

    move-object p2, p1

    .line 13
    new-instance p1, Luob;

    invoke-direct/range {p1 .. p9}, Luob;-><init>(Ljava/nio/channels/FileChannel;Lphb;Lto;IZZZI)V

    iput-object p1, p0, Lkob;->G:Luob;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkob;->H:Ljava/util/List;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkob;->I:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/FileOutputStream;ILto;ZZZILkob$c;ILkob$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lkob;-><init>(Ljava/io/FileOutputStream;ILto;ZZZILkob$c;I)V

    return-void
.end method


# virtual methods
.method public a(ILandroidx/media3/common/a;)I
    .locals 3

    iget v0, p0, Lkob;->E:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {p2}, Llvb;->e(Landroidx/media3/common/a;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lazj;->a(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lkob;->G:Luob;

    iget v1, p0, Lkob;->N:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkob;->N:I

    invoke-virtual {v0, v1, p1, p2}, Luob;->b(IILandroidx/media3/common/a;)Lz2k;

    move-result-object p1

    iget-object p2, p0, Lkob;->H:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p1, Lz2k;->a:I

    return p1
.end method

.method public b0(ILjava/nio/ByteBuffer;Lzy0;)V
    .locals 3

    iget-object v0, p0, Lkob;->H:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz2k;

    :try_start_0
    iget-object v0, p0, Lkob;->I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkob;->M:Luob;

    invoke-static {v0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luob;

    invoke-virtual {v0, p1, p2, p3}, Luob;->r(Lz2k;Ljava/nio/ByteBuffer;Lzy0;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkob;->G:Luob;

    invoke-virtual {v0, p1, p2, p3}, Luob;->r(Lz2k;Ljava/nio/ByteBuffer;Lzy0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    new-instance p2, Landroidx/media3/muxer/MuxerException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to write sample for presentationTimeUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p3, Lzy0;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p3, Lzy0;->b:I

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Landroidx/media3/muxer/MuxerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public close()V
    .locals 4

    const-string v0, "Mp4Muxer"

    :try_start_0
    invoke-virtual {p0}, Lkob;->m()V

    invoke-virtual {p0}, Lkob;->n()V

    invoke-virtual {p0}, Lkob;->l()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Landroidx/media3/muxer/MuxerException;

    const-string v3, "Failed to finish writing data"

    invoke-direct {v2, v3, v1}, Landroidx/media3/muxer/MuxerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_0
    :try_start_1
    iget-object v2, p0, Lkob;->w:Ljava/io/FileOutputStream;

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    const-string v3, "Failed to close output stream"

    if-nez v1, :cond_0

    new-instance v1, Landroidx/media3/muxer/MuxerException;

    invoke-direct {v1, v3, v2}, Landroidx/media3/muxer/MuxerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    invoke-static {v0, v3, v2}, Lxl9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v2, p0, Lkob;->K:Ljava/io/FileOutputStream;

    if-eqz v2, :cond_2

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v2

    if-nez v1, :cond_1

    new-instance v1, Landroidx/media3/muxer/MuxerException;

    const-string v0, "Failed to close the cache file output stream"

    invoke-direct {v1, v0, v2}, Landroidx/media3/muxer/MuxerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    const-string v3, "Failed to close cache file output stream"

    invoke-static {v0, v3, v2}, Lxl9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    if-nez v1, :cond_3

    return-void

    :cond_3
    throw v1
.end method

.method public g(Llhb$a;)V
    .locals 2

    invoke-static {p1}, Llvb;->g(Llhb$a;)Z

    move-result v0

    const-string v1, "Unsupported metadata"

    invoke-static {v0, v1}, Lqy;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lkob;->F:Lphb;

    invoke-virtual {v0, p1}, Lphb;->a(Llhb$a;)V

    return-void
.end method

.method public h0(Landroidx/media3/common/a;)I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lkob;->a(ILandroidx/media3/common/a;)I

    move-result p1

    return p1
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lkob;->M:Luob;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkob;->x:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lkob;->J:Ljava/lang/String;

    invoke-static {v1}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkob;->x:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    invoke-static {v2, v3}, Lqx0;->z(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    iget-object v1, p0, Lkob;->w:Ljava/io/FileOutputStream;

    invoke-static {v0, v1}, Lb31;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lkob;->M:Luob;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkob;->L:Lphb;

    invoke-static {v0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphb;

    iget-object v1, p0, Lkob;->F:Lphb;

    iget-object v1, v1, Lphb;->d:Lmob;

    const/4 v2, 0x0

    iget-object v3, p0, Lkob;->I:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, Llvb;->i(Lphb;Lmob;ZLjava/util/List;)V

    iget-object v0, p0, Lkob;->M:Luob;

    invoke-static {v0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luob;

    invoke-virtual {v0}, Luob;->f()V

    return-void
.end method

.method public final n()V
    .locals 5

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Llvb;->c(J)Ld2a;

    move-result-object v0

    iget-object v1, p0, Lkob;->M:Luob;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkob;->K:Ljava/io/FileOutputStream;

    invoke-static {v1}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x10

    add-long/2addr v1, v3

    iget-object v3, p0, Lkob;->F:Lphb;

    invoke-static {v1, v2}, Llvb;->a(J)Ld2a;

    move-result-object v1

    invoke-virtual {v3, v1}, Lphb;->a(Llhb$a;)V

    iget-object v1, p0, Lkob;->F:Lphb;

    invoke-virtual {v1, v0}, Lphb;->a(Llhb$a;)V

    :cond_0
    iget-object v1, p0, Lkob;->G:Luob;

    invoke-virtual {v1}, Luob;->f()V

    iget-object v1, p0, Lkob;->M:Luob;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkob;->x:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    iget-object v3, p0, Lkob;->F:Lphb;

    invoke-virtual {v3, v0}, Lphb;->b(Ld2a;)V

    iget-object v0, p0, Lkob;->F:Lphb;

    invoke-static {v1, v2}, Llvb;->c(J)Ld2a;

    move-result-object v3

    invoke-virtual {v0, v3}, Lphb;->a(Llhb$a;)V

    iget-object v0, p0, Lkob;->G:Luob;

    invoke-virtual {v0}, Luob;->e()V

    iget-object v0, p0, Lkob;->x:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The auxiliary tracks offset should remain the same"

    invoke-static {v0, v1}, Lqy;->i(ZLjava/lang/Object;)V

    :cond_2
    return-void
.end method
