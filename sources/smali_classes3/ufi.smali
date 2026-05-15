.class public final Lufi;
.super Lw6i;
.source "SourceFile"


# instance fields
.field public final a:Lmnd;

.field public final b:Lknd;

.field public c:Lbwj;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lw6i;-><init>()V

    new-instance v0, Lmnd;

    invoke-direct {v0}, Lmnd;-><init>()V

    iput-object v0, p0, Lufi;->a:Lmnd;

    new-instance v0, Lknd;

    invoke-direct {v0}, Lknd;-><init>()V

    iput-object v0, p0, Lufi;->b:Lknd;

    return-void
.end method


# virtual methods
.method public b(Lxhb;Ljava/nio/ByteBuffer;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 5

    iget-object v0, p0, Lufi;->c:Lbwj;

    if-eqz v0, :cond_0

    iget-wide v1, p1, Lxhb;->E:J

    invoke-virtual {v0}, Lbwj;->e()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lbwj;

    iget-wide v1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->A:J

    invoke-direct {v0, v1, v2}, Lbwj;-><init>(J)V

    iput-object v0, p0, Lufi;->c:Lbwj;

    iget-wide v1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->A:J

    iget-wide v3, p1, Lxhb;->E:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lbwj;->a(J)J

    :cond_1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    iget-object v0, p0, Lufi;->a:Lmnd;

    invoke-virtual {v0, p1, p2}, Lmnd;->N([BI)V

    iget-object v0, p0, Lufi;->b:Lknd;

    invoke-virtual {v0, p1, p2}, Lknd;->o([BI)V

    iget-object p1, p0, Lufi;->b:Lknd;

    const/16 p2, 0x27

    invoke-virtual {p1, p2}, Lknd;->r(I)V

    iget-object p1, p0, Lufi;->b:Lknd;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lknd;->h(I)I

    move-result p1

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    iget-object v2, p0, Lufi;->b:Lknd;

    invoke-virtual {v2, p1}, Lknd;->h(I)I

    move-result p1

    int-to-long v2, p1

    or-long/2addr v0, v2

    iget-object p1, p0, Lufi;->b:Lknd;

    const/16 v2, 0x14

    invoke-virtual {p1, v2}, Lknd;->r(I)V

    iget-object p1, p0, Lufi;->b:Lknd;

    const/16 v2, 0xc

    invoke-virtual {p1, v2}, Lknd;->h(I)I

    move-result p1

    iget-object v2, p0, Lufi;->b:Lknd;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lknd;->h(I)I

    move-result v2

    iget-object v3, p0, Lufi;->a:Lmnd;

    const/16 v4, 0xe

    invoke-virtual {v3, v4}, Lmnd;->Q(I)V

    if-eqz v2, :cond_6

    const/16 v3, 0xff

    if-eq v2, v3, :cond_5

    const/4 p1, 0x4

    if-eq v2, p1, :cond_4

    const/4 p1, 0x5

    if-eq v2, p1, :cond_3

    const/4 p1, 0x6

    if-eq v2, p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lufi;->a:Lmnd;

    iget-object v2, p0, Lufi;->c:Lbwj;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;->parseFromSection(Lmnd;JLbwj;)Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lufi;->a:Lmnd;

    iget-object v2, p0, Lufi;->c:Lbwj;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->parseFromSection(Lmnd;JLbwj;)Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;

    move-result-object p1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lufi;->a:Lmnd;

    invoke-static {p1}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;->parseFromSection(Lmnd;)Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;

    move-result-object p1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lufi;->a:Lmnd;

    invoke-static {v2, p1, v0, v1}, Lcom/google/android/exoplayer2/metadata/scte35/PrivateCommand;->parseFromSection(Lmnd;IJ)Lcom/google/android/exoplayer2/metadata/scte35/PrivateCommand;

    move-result-object p1

    goto :goto_0

    :cond_6
    new-instance p1, Lcom/google/android/exoplayer2/metadata/scte35/SpliceNullCommand;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceNullCommand;-><init>()V

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_7

    new-instance p1, Lcom/google/android/exoplayer2/metadata/Metadata;

    new-array p2, v0, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    return-object p1

    :cond_7
    new-instance v1, Lcom/google/android/exoplayer2/metadata/Metadata;

    new-array p2, p2, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aput-object p1, p2, v0

    invoke-direct {v1, p2}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    return-object v1
.end method
