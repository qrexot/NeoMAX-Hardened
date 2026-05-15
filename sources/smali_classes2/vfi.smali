.class public final Lvfi;
.super Lx6i;
.source "SourceFile"


# instance fields
.field public final a:Lnnd;

.field public final b:Llnd;

.field public c:Lcwj;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lx6i;-><init>()V

    new-instance v0, Lnnd;

    invoke-direct {v0}, Lnnd;-><init>()V

    iput-object v0, p0, Lvfi;->a:Lnnd;

    new-instance v0, Llnd;

    invoke-direct {v0}, Llnd;-><init>()V

    iput-object v0, p0, Lvfi;->b:Llnd;

    return-void
.end method


# virtual methods
.method public b(Lyhb;Ljava/nio/ByteBuffer;)Llhb;
    .locals 5

    iget-object v0, p0, Lvfi;->c:Lcwj;

    if-eqz v0, :cond_0

    iget-wide v1, p1, Lyhb;->F:J

    invoke-virtual {v0}, Lcwj;->f()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lcwj;

    iget-wide v1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->B:J

    invoke-direct {v0, v1, v2}, Lcwj;-><init>(J)V

    iput-object v0, p0, Lvfi;->c:Lcwj;

    iget-wide v1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->B:J

    iget-wide v3, p1, Lyhb;->F:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcwj;->a(J)J

    :cond_1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    iget-object v0, p0, Lvfi;->a:Lnnd;

    invoke-virtual {v0, p1, p2}, Lnnd;->Z([BI)V

    iget-object v0, p0, Lvfi;->b:Llnd;

    invoke-virtual {v0, p1, p2}, Llnd;->o([BI)V

    iget-object p1, p0, Lvfi;->b:Llnd;

    const/16 p2, 0x27

    invoke-virtual {p1, p2}, Llnd;->r(I)V

    iget-object p1, p0, Lvfi;->b:Llnd;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Llnd;->h(I)I

    move-result p1

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    iget-object v2, p0, Lvfi;->b:Llnd;

    invoke-virtual {v2, p1}, Llnd;->h(I)I

    move-result p1

    int-to-long v2, p1

    or-long/2addr v0, v2

    iget-object p1, p0, Lvfi;->b:Llnd;

    const/16 v2, 0x14

    invoke-virtual {p1, v2}, Llnd;->r(I)V

    iget-object p1, p0, Lvfi;->b:Llnd;

    const/16 v2, 0xc

    invoke-virtual {p1, v2}, Llnd;->h(I)I

    move-result p1

    iget-object v2, p0, Lvfi;->b:Llnd;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Llnd;->h(I)I

    move-result v2

    iget-object v3, p0, Lvfi;->a:Lnnd;

    const/16 v4, 0xe

    invoke-virtual {v3, v4}, Lnnd;->c0(I)V

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
    iget-object p1, p0, Lvfi;->a:Lnnd;

    iget-object v2, p0, Lvfi;->c:Lcwj;

    invoke-static {p1, v0, v1, v2}, Lfvj;->b(Lnnd;JLcwj;)Lfvj;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lvfi;->a:Lnnd;

    iget-object v2, p0, Lvfi;->c:Lcwj;

    invoke-static {p1, v0, v1, v2}, Lwfi;->b(Lnnd;JLcwj;)Lwfi;

    move-result-object p1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lvfi;->a:Lnnd;

    invoke-static {p1}, Lyfi;->b(Lnnd;)Lyfi;

    move-result-object p1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lvfi;->a:Lnnd;

    invoke-static {v2, p1, v0, v1}, Lspe;->b(Lnnd;IJ)Lspe;

    move-result-object p1

    goto :goto_0

    :cond_6
    new-instance p1, Lxfi;

    invoke-direct {p1}, Lxfi;-><init>()V

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_7

    new-instance p1, Llhb;

    new-array p2, v0, [Llhb$a;

    invoke-direct {p1, p2}, Llhb;-><init>([Llhb$a;)V

    return-object p1

    :cond_7
    new-instance v1, Llhb;

    new-array p2, p2, [Llhb$a;

    aput-object p1, p2, v0

    invoke-direct {v1, p2}, Llhb;-><init>([Llhb$a;)V

    return-object v1
.end method
