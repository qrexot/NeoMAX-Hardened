.class public Landroidx/camera/video/internal/encoder/EncoderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/video/internal/encoder/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;,
        Landroidx/camera/video/internal/encoder/EncoderImpl$e;,
        Landroidx/camera/video/internal/encoder/EncoderImpl$g;,
        Landroidx/camera/video/internal/encoder/EncoderImpl$f;,
        Landroidx/camera/video/internal/encoder/EncoderImpl$d;
    }
.end annotation


# static fields
.field public static final H:Landroid/util/Range;


# instance fields
.field public A:Ljava/lang/Long;

.field public B:Ljava/util/concurrent/Future;

.field public C:Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Ljava/util/concurrent/Future;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field public final c:Z

.field public final d:Lpa6;

.field public final e:Landroid/media/MediaFormat;

.field public final f:Landroid/media/MediaCodec;

.field public final g:Landroidx/camera/video/internal/encoder/a$b;

.field public final h:Lzb6;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lgg9;

.field public final k:Lp22$a;

.field public final l:Ljava/util/Queue;

.field public final m:Ljava/util/Queue;

.field public final n:Ljava/util/Set;

.field public final o:Ljava/util/Set;

.field public final p:Ljava/util/Deque;

.field public final q:Ljvj;

.field public final r:Lcvj;

.field public final s:Landroid/util/Rational;

.field public final t:Z

.field public u:Lna6;

.field public v:Ljava/util/concurrent/Executor;

.field public w:Landroidx/camera/video/internal/encoder/EncoderImpl$f;

.field public x:Landroid/util/Range;

.field public y:J

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    sput-object v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->H:Landroid/util/Range;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lpa6;I)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->l:Ljava/util/Queue;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->m:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->n:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->o:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->p:Ljava/util/Deque;

    sget-object v0, Lna6;->a:Lna6;

    iput-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->u:Lna6;

    invoke-static {}, Lrf2;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->v:Ljava/util/concurrent/Executor;

    sget-object v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->H:Landroid/util/Range;

    iput-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->x:Landroid/util/Range;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->y:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->z:Z

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->A:Ljava/lang/Long;

    iput-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->B:Ljava/util/concurrent/Future;

    iput-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->C:Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;

    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->D:Z

    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->E:Z

    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->F:Z

    invoke-static {p1}, Lkle;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lkle;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpa6;

    iput-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->d:Lpa6;

    invoke-static {p2}, Lgm3;->a(Lpa6;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->f:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v1

    invoke-static {p1}, Lrf2;->g(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->i:Ljava/util/concurrent/Executor;

    invoke-interface {p2}, Lpa6;->c()Landroid/media/MediaFormat;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->e:Landroid/media/MediaFormat;

    invoke-interface {p2}, Lpa6;->b()Ljvj;

    move-result-object v2

    iput-object v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->q:Ljvj;

    new-instance v3, Lgdj;

    invoke-direct {v3}, Lgdj;-><init>()V

    new-instance v4, Lsa6;

    invoke-direct {v4, p0}, Lsa6;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl;)V

    invoke-static {v3, v4}, Landroidx/camera/video/internal/encoder/EncoderImpl;->d0(Lcvj;Ljs7;)Lcvj;

    move-result-object v3

    iput-object v3, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->r:Lcvj;

    instance-of v3, p2, Lc70;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    move-object v3, p2

    check-cast v3, Lc70;

    const-string v5, "AudioEncoder"

    iput-object v5, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->c:Z

    new-instance v5, Landroidx/camera/video/internal/encoder/EncoderImpl$e;

    invoke-direct {v5, p0}, Landroidx/camera/video/internal/encoder/EncoderImpl$e;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl;)V

    iput-object v5, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->g:Landroidx/camera/video/internal/encoder/a$b;

    new-instance v5, Lf70;

    invoke-interface {p2}, Lpa6;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v5, v1, p2}, Lf70;-><init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V

    iput-object v5, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->h:Lzb6;

    new-instance p2, Landroid/util/Rational;

    invoke-virtual {v3}, Lc70;->f()I

    move-result v1

    invoke-virtual {v3}, Lc70;->h()I

    move-result v3

    invoke-direct {p2, v1, v3}, Landroid/util/Rational;-><init>(II)V

    iput-object p2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->s:Landroid/util/Rational;

    goto :goto_0

    :cond_0
    instance-of v3, p2, Loyk;

    if-eqz v3, :cond_2

    move-object v3, p2

    check-cast v3, Loyk;

    const-string v5, "VideoEncoder"

    iput-object v5, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    iput-boolean v4, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->c:Z

    new-instance v5, Landroidx/camera/video/internal/encoder/EncoderImpl$g;

    invoke-direct {v5, p0}, Landroidx/camera/video/internal/encoder/EncoderImpl$g;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl;)V

    iput-object v5, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->g:Landroidx/camera/video/internal/encoder/a$b;

    new-instance v5, Luyk;

    invoke-interface {p2}, Lpa6;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v5, v1, p2}, Luyk;-><init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V

    invoke-virtual {p0, v5, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->F(Lsyk;Landroid/media/MediaFormat;)V

    iput-object v5, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->h:Lzb6;

    new-instance p2, Landroid/util/Rational;

    invoke-virtual {v3}, Loyk;->f()I

    move-result v1

    invoke-virtual {v3}, Loyk;->i()I

    move-result v3

    invoke-direct {p2, v1, v3}, Landroid/util/Rational;-><init>(II)V

    iput-object p2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->s:Landroid/util/Rational;

    :goto_0
    iget-object p2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mInputTimebase = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mMediaFormat = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mCaptureToEncodeFrameRateRatio = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->s:Landroid/util/Rational;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->V()V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance p2, Lbb6;

    invoke-direct {p2, p1}, Lbb6;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {p2}, Lp22;->a(Lp22$c;)Lgg9;

    move-result-object p2

    invoke-static {p2}, Let7;->s(Lgg9;)Lgg9;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->j:Lgg9;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp22$a;

    invoke-static {p1}, Lkle;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp22$a;

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->k:Lp22$a;

    iget-boolean p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->c:Z

    if-eqz p1, :cond_1

    if-ne p3, v4, :cond_1

    const-class p1, Landroidx/camera/video/internal/compat/quirk/PreviewFreezeAfterHighSpeedRecordingQuirk;

    invoke-static {p1}, Lnm5;->b(Ljava/lang/Class;)Lcaf;

    move-result-object p1

    if-eqz p1, :cond_1

    move v0, v4

    :cond_1
    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->t:Z

    sget-object p1, Landroidx/camera/video/internal/encoder/EncoderImpl$f;->CONFIGURED:Landroidx/camera/video/internal/encoder/EncoderImpl$f;

    invoke-virtual {p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->X(Landroidx/camera/video/internal/encoder/EncoderImpl$f;)V

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Landroidx/camera/video/internal/encoder/InvalidConfigException;

    invoke-direct {p2, p1}, Landroidx/camera/video/internal/encoder/InvalidConfigException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    new-instance p1, Landroidx/camera/video/internal/encoder/InvalidConfigException;

    const-string p2, "Unknown encoder config type"

    invoke-direct {p1, p2}, Landroidx/camera/video/internal/encoder/InvalidConfigException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic A(Landroidx/camera/video/internal/encoder/EncoderImpl;Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;
    .locals 0

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->G:Ljava/util/concurrent/Future;

    return-object p1
.end method

.method public static synthetic B(Landroidx/camera/video/internal/encoder/EncoderImpl;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->Q()Z

    move-result p0

    return p0
.end method

.method public static synthetic C(Landroidx/camera/video/internal/encoder/EncoderImpl;)Lpa6;
    .locals 0

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->d:Lpa6;

    return-object p0
.end method

.method public static L(Landroid/media/MediaCodec$BufferInfo;)Z
    .locals 0

    iget p0, p0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static O(Landroid/media/MediaCodec$BufferInfo;)Z
    .locals 1

    iget p0, p0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static P(Landroid/util/Rational;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/util/Rational;->getDenominator()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Rational;->getNumerator()I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d0(Lcvj;Ljs7;)Lcvj;
    .locals 1

    new-instance v0, Landroidx/camera/video/internal/encoder/EncoderImpl$c;

    invoke-direct {v0, p1, p0}, Landroidx/camera/video/internal/encoder/EncoderImpl$c;-><init>(Ljs7;Lcvj;)V

    return-object v0
.end method

.method public static synthetic g(Landroidx/camera/video/internal/encoder/EncoderImpl;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    const-string v1, "The data didn\'t reach the expected timestamp before timeout, stop the codec."

    invoke-static {v0, v1}, Lon9;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->A:Ljava/lang/Long;

    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->Y()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->z:Z

    :cond_0
    return-void
.end method

.method public static synthetic h(Landroidx/camera/video/internal/encoder/EncoderImpl;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lab6;

    invoke-direct {v1, p0}, Lab6;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic i(Landroidx/camera/video/internal/encoder/EncoderImpl;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->w:Landroidx/camera/video/internal/encoder/EncoderImpl$f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p0, 0x6

    if-eq v0, p0, :cond_0

    const/16 p0, 0x8

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Encoder is released"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->U()V

    return-void
.end method

.method public static synthetic j(Landroidx/camera/video/internal/encoder/EncoderImpl;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/video/internal/encoder/EncoderImpl;->S(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic k(Landroidx/camera/video/internal/encoder/EncoderImpl;J)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->w:Landroidx/camera/video/internal/encoder/EncoderImpl$f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->w:Landroidx/camera/video/internal/encoder/EncoderImpl$f;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Encoder is released"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    sget-object p1, Landroidx/camera/video/internal/encoder/EncoderImpl$f;->PENDING_START_PAUSED:Landroidx/camera/video/internal/encoder/EncoderImpl$f;

    invoke-virtual {p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->X(Landroidx/camera/video/internal/encoder/EncoderImpl$f;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pause on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lpx4;->f(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->p:Ljava/util/Deque;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-wide v1, 0x7fffffffffffffffL

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    sget-object p1, Landroidx/camera/video/internal/encoder/EncoderImpl$f;->PAUSED:Landroidx/camera/video/internal/encoder/EncoderImpl$f;

    invoke-virtual {p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->X(Landroidx/camera/video/internal/encoder/EncoderImpl$f;)V

    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic l(Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/camera/video/internal/encoder/c;

    invoke-direct {v0, p1}, Landroidx/camera/video/internal/encoder/c;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic m(Landroidx/camera/video/internal/encoder/EncoderImpl;Lpq8;)V
    .locals 0

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->n:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic n(Landroidx/camera/video/internal/encoder/EncoderImpl;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->Z()V

    return-void
.end method

.method public static synthetic o(Landroidx/camera/video/internal/encoder/EncoderImpl;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->E:Z

    iget-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->D:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->t:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    const-string v1, "mMediaCodec.stop()"

    invoke-static {v0, v1}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->f:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->V()V

    :cond_1
    return-void
.end method

.method public static synthetic p(Lna6;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Landroidx/camera/video/internal/encoder/EncodeException;

    invoke-direct {v0, p1, p2, p3}, Landroidx/camera/video/internal/encoder/EncodeException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p0, v0}, Lna6;->d(Landroidx/camera/video/internal/encoder/EncodeException;)V

    return-void
.end method

.method public static synthetic q(Landroidx/camera/video/internal/encoder/EncoderImpl;JJ)V
    .locals 6

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->w:Landroidx/camera/video/internal/encoder/EncoderImpl$f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown state: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->w:Landroidx/camera/video/internal/encoder/EncoderImpl$f;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Encoder is released"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    sget-object p1, Landroidx/camera/video/internal/encoder/EncoderImpl$f;->CONFIGURED:Landroidx/camera/video/internal/encoder/EncoderImpl$f;

    invoke-virtual {p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->X(Landroidx/camera/video/internal/encoder/EncoderImpl$f;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->w:Landroidx/camera/video/internal/encoder/EncoderImpl$f;

    sget-object v1, Landroidx/camera/video/internal/encoder/EncoderImpl$f;->STOPPING:Landroidx/camera/video/internal/encoder/EncoderImpl$f;

    invoke-virtual {p0, v1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->X(Landroidx/camera/video/internal/encoder/EncoderImpl$f;)V

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->x:Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v4, v2, v4

    if-eqz v4, :cond_4

    const-wide/16 v4, -0x1

    cmp-long v4, p1, v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v4, p1, v2

    if-gez v4, :cond_1

    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    const-string p2, "The expected stop time is less than the start time. Use current time as stop time."

    invoke-static {p1, p2}, Lon9;->l(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-wide p1, p3

    :cond_1
    cmp-long p3, p1, v2

    if-ltz p3, :cond_3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {v1, p3}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p3

    iput-object p3, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->x:Landroid/util/Range;

    iget-object p3, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Stop on "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lpx4;->f(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Landroidx/camera/video/internal/encoder/EncoderImpl$f;->PAUSED:Landroidx/camera/video/internal/encoder/EncoderImpl$f;

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->A:Ljava/lang/Long;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->Y()V

    return-void

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->z:Z

    invoke-static {}, Lrf2;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance p2, Lza6;

    invoke-direct {p2, p0}, Lza6;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl;)V

    const-wide/16 p3, 0x3e8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p2, p3, p4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->B:Ljava/util/concurrent/Future;

    return-void

    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "The start time should be before the stop time."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "There should be a \"start\" before \"stop\""

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic r(Landroidx/camera/video/internal/encoder/EncoderImpl;J)V
    .locals 7

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->w:Landroidx/camera/video/internal/encoder/EncoderImpl$f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->w:Landroidx/camera/video/internal/encoder/EncoderImpl$f;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Encoder is released"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    sget-object p1, Landroidx/camera/video/internal/encoder/EncoderImpl$f;->PENDING_START:Landroidx/camera/video/internal/encoder/EncoderImpl$f;

    invoke-virtual {p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->X(Landroidx/camera/video/internal/encoder/EncoderImpl$f;)V

    return-void

    :pswitch_2
    iput-object v3, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->A:Ljava/lang/Long;

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->p:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v1, v5, v1

    if-nez v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-string v2, "There should be a \"pause\" before \"resume\""

    invoke-static {v1, v2}, Lkle;->j(ZLjava/lang/String;)V

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v5, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->p:Ljava/util/Deque;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Resume on "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lpx4;->f(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\nPaused duration = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr p1, v1

    invoke-static {p1, p2}, Lpx4;->f(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->c:Z

    if-nez p1, :cond_1

    const-class p1, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;

    invoke-static {p1}, Lnm5;->b(Ljava/lang/Class;)Lcaf;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->c:Z

    if-eqz p1, :cond_2

    const-class p1, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    invoke-static {p1}, Lnm5;->b(Ljava/lang/Class;)Lcaf;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v3}, Landroidx/camera/video/internal/encoder/EncoderImpl;->W(Z)V

    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->g:Landroidx/camera/video/internal/encoder/a$b;

    instance-of p2, p1, Landroidx/camera/video/internal/encoder/EncoderImpl$e;

    if-eqz p2, :cond_3

    check-cast p1, Landroidx/camera/video/internal/encoder/EncoderImpl$e;

    invoke-virtual {p1, v4}, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->q(Z)V

    :cond_3
    :goto_1
    iget-boolean p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->c:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->U()V

    :cond_4
    sget-object p1, Landroidx/camera/video/internal/encoder/EncoderImpl$f;->STARTED:Landroidx/camera/video/internal/encoder/EncoderImpl$f;

    invoke-virtual {p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->X(Landroidx/camera/video/internal/encoder/EncoderImpl$f;)V

    :pswitch_3
    return-void

    :pswitch_4
    iput-object v3, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->A:Ljava/lang/Long;

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Start on "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lpx4;->f(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->D:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->V()V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_5
    :goto_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->x:Landroid/util/Range;

    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    const-string p2, "mMediaCodec.start()"

    invoke-static {p1, p2}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->f:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->g:Landroidx/camera/video/internal/encoder/a$b;

    instance-of p2, p1, Landroidx/camera/video/internal/encoder/EncoderImpl$e;

    if-eqz p2, :cond_6

    check-cast p1, Landroidx/camera/video/internal/encoder/EncoderImpl$e;

    invoke-virtual {p1, v4}, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->q(Z)V

    :cond_6
    sget-object p1, Landroidx/camera/video/internal/encoder/EncoderImpl$f;->STARTED:Landroidx/camera/video/internal/encoder/EncoderImpl$f;

    invoke-virtual {p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->X(Landroidx/camera/video/internal/encoder/EncoderImpl$f;)V

    return-void

    :goto_3
    invoke-virtual {p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->J(Landroid/media/MediaCodec$CodecException;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic s(Landroidx/camera/video/internal/encoder/EncoderImpl;Lp22$a;)V
    .locals 0

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->m:Ljava/util/Queue;

    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic t(Ljava/util/concurrent/atomic/AtomicReference;Lp22$a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string p0, "mReleasedFuture"

    return-object p0
.end method

.method public static synthetic u(Landroidx/camera/video/internal/encoder/EncoderImpl;J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/camera/video/internal/encoder/EncoderImpl;->c0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic v(Landroidx/camera/video/internal/encoder/EncoderImpl;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->w:Landroidx/camera/video/internal/encoder/EncoderImpl$f;

    sget-object v1, Landroidx/camera/video/internal/encoder/EncoderImpl$f;->ERROR:Landroidx/camera/video/internal/encoder/EncoderImpl$f;

    if-eq v0, v1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    const-string v0, "encoded data and input buffers are returned"

    invoke-static {p1, v0}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->g:Landroidx/camera/video/internal/encoder/a$b;

    instance-of p1, p1, Landroidx/camera/video/internal/encoder/EncoderImpl$g;

    const-string v0, "mMediaCodec.stop()"

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->E:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->M()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->t:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->f:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->stop()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    const-string v0, "mMediaCodec.flush()"

    invoke-static {p1, v0}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->f:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->flush()V

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->D:Z

    goto :goto_1

    :cond_2
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->f:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->stop()V

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_4
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->K()V

    return-void
.end method

.method public static synthetic w(Landroidx/camera/video/internal/encoder/EncoderImpl;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->w:Landroidx/camera/video/internal/encoder/EncoderImpl$f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->w:Landroidx/camera/video/internal/encoder/EncoderImpl$f;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    return-void

    :pswitch_1
    sget-object v0, Landroidx/camera/video/internal/encoder/EncoderImpl$f;->PENDING_RELEASE:Landroidx/camera/video/internal/encoder/EncoderImpl$f;

    invoke-virtual {p0, v0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->X(Landroidx/camera/video/internal/encoder/EncoderImpl$f;)V

    return-void

    :pswitch_2
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->T()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic x(Ljava/util/concurrent/atomic/AtomicReference;Lp22$a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string p0, "acquireInputBuffer"

    return-object p0
.end method

.method public static synthetic y(Landroidx/camera/video/internal/encoder/EncoderImpl;J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/camera/video/internal/encoder/EncoderImpl;->c0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic z(Landroidx/camera/video/internal/encoder/EncoderImpl;)Ljava/util/concurrent/Future;
    .locals 0

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->G:Ljava/util/concurrent/Future;

    return-object p0
.end method


# virtual methods
.method public D()Lgg9;
    .locals 4

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->w:Landroidx/camera/video/internal/encoder/EncoderImpl$f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->w:Landroidx/camera/video/internal/encoder/EncoderImpl$f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Encoder is released."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Let7;->n(Ljava/lang/Throwable;)Lgg9;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Encoder is in error state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Let7;->n(Ljava/lang/Throwable;)Lgg9;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Lva6;

    invoke-direct {v1, v0}, Lva6;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v1}, Lp22;->a(Lp22$c;)Lgg9;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp22$a;

    invoke-static {v0}, Lkle;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp22$a;

    iget-object v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->m:Ljava/util/Queue;

    invoke-interface {v2, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    new-instance v2, Lwa6;

    invoke-direct {v2, p0, v0}, Lwa6;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl;Lp22$a;)V

    iget-object v3, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->i:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v3}, Lp22$a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->R()V

    return-object v1

    :pswitch_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Encoder is not started yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Let7;->n(Ljava/lang/Throwable;)Lgg9;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final E()V
    .locals 5

    const-class v0, Landroidx/camera/video/internal/compat/quirk/SignalEosOutputBufferNotComeQuirk;

    invoke-static {v0}, Lnm5;->b(Ljava/lang/Class;)Lcaf;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->C:Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->i:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->G:Ljava/util/concurrent/Future;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    invoke-static {}, Lrf2;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    new-instance v3, Landroidx/camera/video/internal/encoder/b;

    invoke-direct {v3, v1, v0}, Landroidx/camera/video/internal/encoder/b;-><init>(Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;)V

    const-wide/16 v0, 0x3e8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->G:Ljava/util/concurrent/Future;

    :cond_1
    return-void
.end method

.method public final F(Lsyk;Landroid/media/MediaFormat;)V
    .locals 3

    iget-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->c:Z

    invoke-static {v0}, Lkle;->i(Z)V

    const-string v0, "bitrate"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1}, Lsyk;->c()Landroid/util/Range;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq v1, p1, :cond_0

    invoke-virtual {p2, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updated bitrate from "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public G()J
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->r:Lcvj;

    invoke-interface {v0}, Lcvj;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public H(Landroid/media/MediaCodec$BufferInfo;)J
    .locals 4

    iget-wide v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->y:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-wide v2, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long/2addr v2, v0

    return-wide v2

    :cond_0
    iget-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    return-wide v0
.end method

.method public I(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->w:Landroidx/camera/video/internal/encoder/EncoderImpl$f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Get more than one error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "("

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p3}, Lon9;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    sget-object v0, Landroidx/camera/video/internal/encoder/EncoderImpl$f;->ERROR:Landroidx/camera/video/internal/encoder/EncoderImpl$f;

    invoke-virtual {p0, v0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->X(Landroidx/camera/video/internal/encoder/EncoderImpl$f;)V

    new-instance v0, Lfb6;

    invoke-direct {v0, p0, p1, p2, p3}, Lfb6;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->b0(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/video/internal/encoder/EncoderImpl;->S(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->V()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public J(Landroid/media/MediaCodec$CodecException;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->I(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public K()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->w:Landroidx/camera/video/internal/encoder/EncoderImpl$f;

    sget-object v1, Landroidx/camera/video/internal/encoder/EncoderImpl$f;->PENDING_RELEASE:Landroidx/camera/video/internal/encoder/EncoderImpl$f;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->T()V

    return-void

    :cond_0
    iget-boolean v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->D:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->V()V

    :cond_1
    sget-object v1, Landroidx/camera/video/internal/encoder/EncoderImpl$f;->CONFIGURED:Landroidx/camera/video/internal/encoder/EncoderImpl$f;

    invoke-virtual {p0, v1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->X(Landroidx/camera/video/internal/encoder/EncoderImpl$f;)V

    sget-object v1, Landroidx/camera/video/internal/encoder/EncoderImpl$f;->PENDING_START:Landroidx/camera/video/internal/encoder/EncoderImpl$f;

    if-eq v0, v1, :cond_2

    sget-object v1, Landroidx/camera/video/internal/encoder/EncoderImpl$f;->PENDING_START_PAUSED:Landroidx/camera/video/internal/encoder/EncoderImpl$f;

    if-ne v0, v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->start()V

    sget-object v1, Landroidx/camera/video/internal/encoder/EncoderImpl$f;->PENDING_START_PAUSED:Landroidx/camera/video/internal/encoder/EncoderImpl$f;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->pause()V

    :cond_3
    return-void
.end method

.method public final M()Z
    .locals 1

    const-class v0, Landroidx/camera/video/internal/compat/quirk/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;

    invoke-static {v0}, Lnm5;->b(Ljava/lang/Class;)Lcaf;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public N(J)Z
    .locals 5

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->p:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, p1, v3

    if-gez v1, :cond_0

    :cond_2
    return v2
.end method

.method public final Q()Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->s:Landroid/util/Rational;

    invoke-static {v0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->P(Landroid/util/Rational;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public R()V
    .locals 4

    :goto_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp22$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->l:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :try_start_0
    new-instance v2, Landroidx/camera/video/internal/encoder/EncoderImpl$b;

    iget-object v3, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->f:Landroid/media/MediaCodec;

    invoke-direct {v2, p0, v3, v1}, Landroidx/camera/video/internal/encoder/EncoderImpl$b;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl;Landroid/media/MediaCodec;I)V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, v2}, Lp22$a;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->n:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lpq8;->c()Lgg9;

    move-result-object v0

    new-instance v1, Lib6;

    invoke-direct {v1, p0, v2}, Lib6;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl;Lpq8;)V

    iget-object v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->i:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lgg9;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lpq8;->cancel()Z

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->J(Landroid/media/MediaCodec$CodecException;)V

    :cond_1
    return-void
.end method

.method public S(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->u:Lna6;

    iget-object v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->v:Ljava/util/concurrent/Executor;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Ljb6;

    invoke-direct {v0, v1, p1, p2, p3}, Ljb6;-><init>(Lna6;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    const-string p3, "Unable to post to the supplied executor."

    invoke-static {p2, p3, p1}, Lon9;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final T()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    const-string v1, "releaseInternal"

    invoke-static {v0, v1}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->D:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->t:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    const-string v1, "mMediaCodec.stop()"

    invoke-static {v0, v1}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->f:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->D:Z

    :cond_1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    const-string v1, "mMediaCodec.release()"

    invoke-static {v0, v1}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->f:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->g:Landroidx/camera/video/internal/encoder/a$b;

    instance-of v1, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$g;

    if-eqz v1, :cond_2

    check-cast v0, Landroidx/camera/video/internal/encoder/EncoderImpl$g;

    invoke-virtual {v0}, Landroidx/camera/video/internal/encoder/EncoderImpl$g;->d()V

    :cond_2
    sget-object v0, Landroidx/camera/video/internal/encoder/EncoderImpl$f;->RELEASED:Landroidx/camera/video/internal/encoder/EncoderImpl$f;

    invoke-virtual {p0, v0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->X(Landroidx/camera/video/internal/encoder/EncoderImpl$f;)V

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->k:Lp22$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lp22$a;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public U()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "request-sync"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    const-string v2, "mMediaCodec.setParameters - requestKeyFrameToMediaCodec"

    invoke-static {v1, v2}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->f:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public final V()V
    .locals 4

    sget-object v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->H:Landroid/util/Range;

    iput-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->x:Landroid/util/Range;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->y:J

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->p:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp22$a;

    invoke-virtual {v1}, Lp22$a;->d()Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    const-string v1, "mMediaCodec.reset()"

    invoke-static {v0, v1}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->f:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->reset()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->D:Z

    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->E:Z

    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->F:Z

    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->z:Z

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->B:Ljava/util/concurrent/Future;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v3, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->B:Ljava/util/concurrent/Future;

    :cond_1
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->G:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v3, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->G:Ljava/util/concurrent/Future;

    :cond_2
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->C:Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->stop()V

    :cond_3
    new-instance v0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;

    invoke-direct {v0, p0}, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl;)V

    iput-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->C:Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    const-string v1, "mMediaCodec.setCallback()"

    invoke-static {v0, v1}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->f:Landroid/media/MediaCodec;

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->C:Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;

    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    const-string v1, "mMediaCodec.configure()"

    invoke-static {v0, v1}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->f:Landroid/media/MediaCodec;

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->e:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->g:Landroidx/camera/video/internal/encoder/a$b;

    instance-of v1, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$g;

    if-eqz v1, :cond_4

    check-cast v0, Landroidx/camera/video/internal/encoder/EncoderImpl$g;

    invoke-virtual {v0}, Landroidx/camera/video/internal/encoder/EncoderImpl$g;->e()V

    :cond_4
    return-void
.end method

.method public W(Z)V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "drop-input-frames"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mMediaCodec.setParameters - setMediaCodecPaused: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->f:Landroid/media/MediaCodec;

    invoke-virtual {p1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public final X(Landroidx/camera/video/internal/encoder/EncoderImpl$f;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->w:Landroidx/camera/video/internal/encoder/EncoderImpl$f;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Transitioning encoder internal state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->w:Landroidx/camera/video/internal/encoder/EncoderImpl$f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " --> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->w:Landroidx/camera/video/internal/encoder/EncoderImpl$f;

    return-void
.end method

.method public Y()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    const-string v1, "signalCodecStop"

    invoke-static {v0, v1}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->g:Landroidx/camera/video/internal/encoder/a$b;

    instance-of v1, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->q(Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->n:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnq8;

    invoke-interface {v2}, Lnq8;->c()Lgg9;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Let7;->w(Ljava/util/Collection;)Lgg9;

    move-result-object v0

    new-instance v1, Lgb6;

    invoke-direct {v1, p0}, Lgb6;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl;)V

    iget-object v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->i:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lgg9;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    instance-of v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$g;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->E()V

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    const-string v1, "mMediaCodec.signalEndOfInputStream()"

    invoke-static {v0, v1}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->f:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->F:Z
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->J(Landroid/media/MediaCodec$CodecException;)V

    :cond_2
    return-void
.end method

.method public final Z()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    const-string v1, "signalEndOfInputStream"

    invoke-static {v0, v1}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->D()Lgg9;

    move-result-object v0

    new-instance v1, Landroidx/camera/video/internal/encoder/EncoderImpl$a;

    invoke-direct {v1, p0}, Landroidx/camera/video/internal/encoder/EncoderImpl$a;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl;)V

    iget-object v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->i:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Let7;->j(Lgg9;Lts7;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public a(J)V
    .locals 7

    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->G()J

    move-result-wide v4

    iget-object v6, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->i:Ljava/util/concurrent/Executor;

    new-instance v0, Lya6;

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lya6;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl;JJ)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a0()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    const-string v1, "signalSourceStopped"

    invoke-static {v0, v1}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lxa6;

    invoke-direct {v1, p0}, Lxa6;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lna6;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->u:Lna6;

    iput-object p2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->v:Ljava/util/concurrent/Executor;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b0(Ljava/lang/Runnable;)V
    .locals 4

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    const-string v1, "stopMediaCodec"

    invoke-static {v0, v1}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->o:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz96;

    invoke-virtual {v2}, Lz96;->l()Lgg9;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->n:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnq8;

    invoke-interface {v2}, Lnq8;->c()Lgg9;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Waiting for resources to return. encoded data = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->o:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", input buffers = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->n:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v0}, Let7;->w(Ljava/util/Collection;)Lgg9;

    move-result-object v1

    new-instance v2, Leb6;

    invoke-direct {v2, p0, v0, p1}, Leb6;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl;Ljava/util/List;Ljava/lang/Runnable;)V

    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->i:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, p1}, Lgg9;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public c()Landroidx/camera/video/internal/encoder/a$b;
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->g:Landroidx/camera/video/internal/encoder/a$b;

    return-object v0
.end method

.method public final c0(J)J
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    long-to-double p1, p1

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->s:Landroid/util/Rational;

    invoke-virtual {v0}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v0

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public d()Lgg9;
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->j:Lgg9;

    return-object v0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lta6;

    invoke-direct {v1, p0}, Lta6;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e0(J)V
    .locals 7

    :goto_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->p:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->p:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, p1, v1

    if-lez v1, :cond_0

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->p:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    iget-wide v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->y:J

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    iput-wide v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->y:J

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Total paused duration = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->y:J

    invoke-static {v2, v3}, Lpx4;->f(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->e:Landroid/media/MediaFormat;

    const-string v1, "bitrate"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->e:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getEncoderInfo()Lzb6;
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->h:Lzb6;

    return-object v0
.end method

.method public pause()V
    .locals 4

    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->G()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->i:Ljava/util/concurrent/Executor;

    new-instance v3, Lcb6;

    invoke-direct {v3, p0, v0, v1}, Lcb6;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl;J)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Ldb6;

    invoke-direct {v1, p0}, Ldb6;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public start()V
    .locals 4

    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->G()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->i:Ljava/util/concurrent/Executor;

    new-instance v3, Lhb6;

    invoke-direct {v3, p0, v0, v1}, Lhb6;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl;J)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
