.class public final Ludd$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ludd;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroidx/media3/exoplayer/v;Ljava/lang/String;Ljvk;ZLkpe;Le1a;Ly3k;ZLzy4;JLeg2;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Ludd;


# direct methods
.method public constructor <init>(Ludd;)V
    .locals 0

    iput-object p1, p0, Ludd$d;->w:Ludd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioDecoderInitialized(Lqg$a;Ljava/lang/String;JJ)V
    .locals 0

    iget-object p1, p0, Ludd$d;->w:Ludd;

    invoke-static {p1, p2}, Ludd;->N1(Ludd;Ljava/lang/String;)V

    return-void
.end method

.method public onAudioDecoderReleased(Lqg$a;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Ludd$d;->w:Ludd;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ludd;->N1(Ludd;Ljava/lang/String;)V

    return-void
.end method

.method public onBandwidthEstimate(Lqg$a;IJJ)V
    .locals 7

    iget-object p1, p0, Ludd$d;->w:Ludd;

    invoke-static {p1}, Ludd;->C1(Ludd;)Lone/video/player/e;

    move-result-object v0

    iget-object v1, p0, Ludd$d;->w:Ludd;

    move v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lone/video/player/e;->a(Lone/video/player/i;IJJ)V

    return-void
.end method

.method public onLoadCompleted(Lqg$a;Llh9;Lbfa;)V
    .locals 8

    iget-object p1, p0, Ludd$d;->w:Ludd;

    invoke-static {p1}, Ludd;->C1(Ludd;)Lone/video/player/e;

    move-result-object v0

    iget-object v1, p0, Ludd$d;->w:Ludd;

    iget-object p1, p2, Llh9;->b:Landroidx/media3/datasource/c;

    invoke-static {p1}, Lwu4;->a(Landroidx/media3/datasource/c;)Lzcd;

    move-result-object v2

    iget-wide v3, p2, Llh9;->g:J

    iget-wide v5, p2, Llh9;->f:J

    sget-object p1, Lyu4;->a:Lyu4;

    iget v7, p3, Lbfa;->a:I

    invoke-virtual {p1, v7}, Lyu4;->a(I)Lone/video/player/i$d;

    move-result-object v7

    invoke-virtual/range {v0 .. v7}, Lone/video/player/e;->d(Lone/video/player/i;Lzcd;JJLone/video/player/i$d;)V

    iget-object p1, p0, Ludd$d;->w:Ludd;

    invoke-static {p1, p3, p2}, Ludd;->V1(Ludd;Lbfa;Llh9;)V

    iget-object p1, p0, Ludd$d;->w:Ludd;

    iget-wide v0, p3, Lbfa;->g:J

    iget-wide v2, p3, Lbfa;->f:J

    sub-long/2addr v0, v2

    invoke-static {p1, v0, v1}, Ludd;->O1(Ludd;J)V

    iget-object p1, p0, Ludd$d;->w:Ludd;

    iget-object p2, p2, Llh9;->b:Landroidx/media3/datasource/c;

    iget-object p2, p2, Landroidx/media3/datasource/c;->a:Landroid/net/Uri;

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ludd;->P1(Ludd;Ljava/lang/String;)V

    return-void
.end method

.method public onLoadError(Lqg$a;Llh9;Lbfa;Ljava/io/IOException;Z)V
    .locals 1

    iget-object p1, p0, Ludd$d;->w:Ludd;

    invoke-static {p1}, Ludd;->C1(Ludd;)Lone/video/player/e;

    move-result-object p1

    iget-object p5, p0, Ludd$d;->w:Ludd;

    iget-object p2, p2, Llh9;->b:Landroidx/media3/datasource/c;

    invoke-static {p2}, Lwu4;->a(Landroidx/media3/datasource/c;)Lzcd;

    move-result-object p2

    sget-object v0, Lyu4;->a:Lyu4;

    iget p3, p3, Lbfa;->a:I

    invoke-virtual {v0, p3}, Lyu4;->a(I)Lone/video/player/i$d;

    move-result-object p3

    invoke-virtual {p1, p5, p2, p3, p4}, Lone/video/player/e;->c(Lone/video/player/i;Lzcd;Lone/video/player/i$d;Ljava/io/IOException;)V

    return-void
.end method

.method public onLoadStarted(Lqg$a;Llh9;Lbfa;I)V
    .locals 2

    iget p1, p3, Lbfa;->b:I

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-eq p1, p4, :cond_2

    const/4 p4, 0x2

    if-eq p1, p4, :cond_1

    const/4 p4, 0x3

    if-eq p1, p4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p3, Lbfa;->c:Landroidx/media3/common/a;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lida;->e(Landroidx/media3/common/a;)Ldoj;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object p1, p3, Lbfa;->c:Landroidx/media3/common/a;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lida;->f(Landroidx/media3/common/a;)Lpzk;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object p1, p3, Lbfa;->c:Landroidx/media3/common/a;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lida;->c(Landroidx/media3/common/a;)Lx70;

    move-result-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Ludd$d;->w:Ludd;

    invoke-static {p1}, Ludd;->C1(Ludd;)Lone/video/player/e;

    move-result-object p1

    iget-object p4, p0, Ludd$d;->w:Ludd;

    iget-object p2, p2, Llh9;->b:Landroidx/media3/datasource/c;

    invoke-static {p2}, Lwu4;->a(Landroidx/media3/datasource/c;)Lzcd;

    move-result-object p2

    sget-object v1, Lyu4;->a:Lyu4;

    iget p3, p3, Lbfa;->a:I

    invoke-virtual {v1, p3}, Lyu4;->a(I)Lone/video/player/i$d;

    move-result-object p3

    invoke-virtual {p1, p4, p2, p3, v0}, Lone/video/player/e;->b(Lone/video/player/i;Lzcd;Lone/video/player/i$d;Lhda;)V

    return-void
.end method

.method public onVideoDecoderInitialized(Lqg$a;Ljava/lang/String;JJ)V
    .locals 0

    iget-object p1, p0, Ludd$d;->w:Ludd;

    invoke-static {p1, p2}, Ludd;->U1(Ludd;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoDecoderReleased(Lqg$a;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Ludd$d;->w:Ludd;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ludd;->U1(Ludd;Ljava/lang/String;)V

    return-void
.end method
