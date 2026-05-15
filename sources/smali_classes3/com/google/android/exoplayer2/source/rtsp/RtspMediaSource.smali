.class public final Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;
.super Lcom/google/android/exoplayer2/source/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;,
        Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;
    }
.end annotation


# instance fields
.field public final D:Lcom/google/android/exoplayer2/v;

.field public final E:Lcom/google/android/exoplayer2/source/rtsp/a$a;

.field public final F:Ljava/lang/String;

.field public final G:Landroid/net/Uri;

.field public final H:Ljavax/net/SocketFactory;

.field public final I:Z

.field public J:J

.field public K:Z

.field public L:Z

.field public M:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.rtsp"

    invoke-static {v0}, Ldm6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/v;Lcom/google/android/exoplayer2/source/rtsp/a$a;Ljava/lang/String;Ljavax/net/SocketFactory;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->D:Lcom/google/android/exoplayer2/v;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->E:Lcom/google/android/exoplayer2/source/rtsp/a$a;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->F:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/exoplayer2/v;->x:Lcom/google/android/exoplayer2/v$h;

    invoke-static {p1}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/v$h;

    iget-object p1, p1, Lcom/google/android/exoplayer2/v$h;->a:Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->G:Landroid/net/Uri;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->H:Ljavax/net/SocketFactory;

    iput-boolean p5, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->I:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->J:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->M:Z

    return-void
.end method

.method public static synthetic F(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;J)J
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->J:J

    return-wide p1
.end method

.method public static synthetic G(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->K:Z

    return p1
.end method

.method public static synthetic H(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->L:Z

    return p1
.end method

.method public static synthetic I(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->M:Z

    return p1
.end method

.method public static synthetic J(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->K()V

    return-void
.end method

.method private K()V
    .locals 8

    new-instance v0, Li9i;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->J:J

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->K:Z

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->L:Z

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->D:Lcom/google/android/exoplayer2/v;

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v7}, Li9i;-><init>(JZZZLjava/lang/Object;Lcom/google/android/exoplayer2/v;)V

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->M:Z

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$b;

    invoke-direct {v1, p0, v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$b;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;Lcom/google/android/exoplayer2/j0;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/a;->D(Lcom/google/android/exoplayer2/j0;)V

    return-void
.end method


# virtual methods
.method public C(Lv6k;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->K()V

    return-void
.end method

.method public E()V
    .locals 0

    return-void
.end method

.method public a()Lcom/google/android/exoplayer2/v;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->D:Lcom/google/android/exoplayer2/v;

    return-object v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public g(Lcom/google/android/exoplayer2/source/i$b;Leg;J)Lcom/google/android/exoplayer2/source/h;
    .locals 8

    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/f;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->E:Lcom/google/android/exoplayer2/source/rtsp/a$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->G:Landroid/net/Uri;

    new-instance v4, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$a;

    invoke-direct {v4, p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$a;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;)V

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->F:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->H:Ljavax/net/SocketFactory;

    iget-boolean v7, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->I:Z

    move-object v1, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/rtsp/f;-><init>(Leg;Lcom/google/android/exoplayer2/source/rtsp/a$a;Landroid/net/Uri;Lcom/google/android/exoplayer2/source/rtsp/f$c;Ljava/lang/String;Ljavax/net/SocketFactory;Z)V

    return-object v0
.end method

.method public j(Lcom/google/android/exoplayer2/source/h;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/f;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/rtsp/f;->V()V

    return-void
.end method
