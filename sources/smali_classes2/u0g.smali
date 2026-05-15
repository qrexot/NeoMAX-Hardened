.class public final Lu0g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo3l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0g$l;,
        Lu0g$j;,
        Lu0g$h;,
        Lu0g$k;,
        Lu0g$i;
    }
.end annotation


# static fields
.field public static A0:J

.field public static final q0:Ljava/util/Set;

.field public static final r0:Ljava/util/Set;

.field public static final s0:Ln7f;

.field public static final t0:Lp6l;

.field public static final u0:Lhsa;

.field public static final v0:Ljava/lang/Exception;

.field public static final w0:Lqa6;

.field public static final x0:Lokd$a;

.field public static final y0:Ljava/util/concurrent/Executor;

.field public static z0:I


# instance fields
.field public A:Ljava/lang/Integer;

.field public B:Lr8j;

.field public C:Ljvj;

.field public D:Landroid/view/Surface;

.field public E:Landroid/view/Surface;

.field public F:Landroid/media/MediaMuxer;

.field public final G:Lwub;

.field public H:Landroidx/camera/video/internal/audio/a;

.field public I:Landroidx/camera/video/internal/encoder/a;

.field public J:Lmjd;

.field public K:Landroidx/camera/video/internal/encoder/a;

.field public L:Lmjd;

.field public M:Lu0g$h;

.field public N:Landroid/net/Uri;

.field public O:J

.field public P:J

.field public Q:J

.field public R:J

.field public S:I

.field public T:J

.field public U:J

.field public V:J

.field public W:J

.field public X:J

.field public Y:I

.field public Z:Ljava/lang/Throwable;

.field public final a:Lwub;

.field public a0:Lx96;

.field public final b:Lwub;

.field public final b0:Lncg;

.field public final c:Ljava/util/concurrent/Executor;

.field public c0:Ljava/lang/Throwable;

.field public final d:Ljava/util/concurrent/Executor;

.field public d0:Z

.field public final e:Ljava/util/concurrent/Executor;

.field public e0:Lo3l$a;

.field public final f:Lqa6;

.field public f0:Ljava/util/concurrent/ScheduledFuture;

.field public final g:Lqa6;

.field public g0:Z

.field public final h:Lokd$a;

.field public h0:Ldzk;

.field public final i:Ljava/lang/Object;

.field public i0:Loyk;

.field public final j:Z

.field public j0:Ldzk;

.field public final k:I

.field public k0:D

.field public final l:J

.field public l0:Z

.field public final m:Lwub;

.field public m0:Lu0g$k;

.field public n:Lu0g$l;

.field public n0:Lokd;

.field public o:Lu0g$l;

.field public o0:J

.field public p:I

.field public p0:Z

.field public q:Lu0g$j;

.field public r:Lu0g$j;

.field public s:J

.field public t:Lu0g$j;

.field public u:Z

.field public v:Lr8j$h;

.field public w:Lr8j$h;

.field public x:Lj7l;

.field public final y:Ljava/util/List;

.field public z:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lu0g$l;->PENDING_RECORDING:Lu0g$l;

    sget-object v1, Lu0g$l;->PENDING_PAUSED:Lu0g$l;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lu0g;->q0:Ljava/util/Set;

    sget-object v0, Lu0g$l;->CONFIGURING:Lu0g$l;

    sget-object v1, Lu0g$l;->IDLING:Lu0g$l;

    sget-object v2, Lu0g$l;->RESETTING:Lu0g$l;

    sget-object v3, Lu0g$l;->STOPPING:Lu0g$l;

    sget-object v4, Lu0g$l;->ERROR:Lu0g$l;

    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lu0g;->r0:Ljava/util/Set;

    sget-object v0, Lp6l;->b:Ln7f;

    sput-object v0, Lu0g;->s0:Ln7f;

    invoke-static {}, Lp6l;->a()Lp6l$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lp6l$a;->e(Ln7f;)Lp6l$a;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lp6l$a;->b(I)Lp6l$a;

    move-result-object v0

    invoke-virtual {v0}, Lp6l$a;->a()Lp6l;

    move-result-object v0

    sput-object v0, Lu0g;->t0:Lp6l;

    invoke-static {}, Lhsa;->a()Lhsa$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lhsa$a;->e(I)Lhsa$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhsa$a;->f(Lp6l;)Lhsa$a;

    move-result-object v0

    invoke-virtual {v0}, Lhsa$a;->a()Lhsa;

    move-result-object v0

    sput-object v0, Lu0g;->u0:Lhsa;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The video frame producer became inactive before any data was received."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu0g;->v0:Ljava/lang/Exception;

    new-instance v0, Ll0g;

    invoke-direct {v0}, Ll0g;-><init>()V

    sput-object v0, Lu0g;->w0:Lqa6;

    new-instance v0, Lm0g;

    invoke-direct {v0}, Lm0g;-><init>()V

    sput-object v0, Lu0g;->x0:Lokd$a;

    invoke-static {}, Lrf2;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, Lrf2;->g(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, Lu0g;->y0:Ljava/util/concurrent/Executor;

    const/4 v0, 0x3

    sput v0, Lu0g;->z0:I

    const-wide/16 v0, 0x3e8

    sput-wide v0, Lu0g;->A0:J

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lhsa;ILqa6;Lqa6;Lokd$a;J)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lu0g;->i:Ljava/lang/Object;

    const-class v0, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;

    invoke-static {v0}, Lnm5;->b(Ljava/lang/Class;)Lcaf;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lu0g;->j:Z

    const/4 v0, 0x0

    invoke-static {v0}, Lwub;->l(Ljava/lang/Object;)Lwub;

    move-result-object v3

    iput-object v3, p0, Lu0g;->m:Lwub;

    sget-object v3, Lu0g$l;->CONFIGURING:Lu0g$l;

    iput-object v3, p0, Lu0g;->n:Lu0g$l;

    iput-object v0, p0, Lu0g;->o:Lu0g$l;

    iput v2, p0, Lu0g;->p:I

    iput-object v0, p0, Lu0g;->q:Lu0g$j;

    iput-object v0, p0, Lu0g;->r:Lu0g$j;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lu0g;->s:J

    iput-object v0, p0, Lu0g;->t:Lu0g$j;

    iput-boolean v2, p0, Lu0g;->u:Z

    iput-object v0, p0, Lu0g;->v:Lr8j$h;

    iput-object v0, p0, Lu0g;->w:Lr8j$h;

    iput-object v0, p0, Lu0g;->x:Lj7l;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lu0g;->y:Ljava/util/List;

    iput-object v0, p0, Lu0g;->z:Ljava/lang/Integer;

    iput-object v0, p0, Lu0g;->A:Ljava/lang/Integer;

    iput-object v0, p0, Lu0g;->D:Landroid/view/Surface;

    iput-object v0, p0, Lu0g;->E:Landroid/view/Surface;

    iput-object v0, p0, Lu0g;->F:Landroid/media/MediaMuxer;

    iput-object v0, p0, Lu0g;->H:Landroidx/camera/video/internal/audio/a;

    iput-object v0, p0, Lu0g;->I:Landroidx/camera/video/internal/encoder/a;

    iput-object v0, p0, Lu0g;->J:Lmjd;

    iput-object v0, p0, Lu0g;->K:Landroidx/camera/video/internal/encoder/a;

    iput-object v0, p0, Lu0g;->L:Lmjd;

    sget-object v5, Lu0g$h;->INITIALIZING:Lu0g$h;

    iput-object v5, p0, Lu0g;->M:Lu0g$h;

    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v5, p0, Lu0g;->N:Landroid/net/Uri;

    iput-wide v3, p0, Lu0g;->O:J

    iput-wide v3, p0, Lu0g;->P:J

    iput-wide v3, p0, Lu0g;->Q:J

    const-wide v5, 0x7fffffffffffffffL

    iput-wide v5, p0, Lu0g;->R:J

    iput v2, p0, Lu0g;->S:I

    iput-wide v5, p0, Lu0g;->T:J

    iput-wide v5, p0, Lu0g;->U:J

    iput-wide v5, p0, Lu0g;->V:J

    iput-wide v3, p0, Lu0g;->W:J

    iput-wide v3, p0, Lu0g;->X:J

    iput v1, p0, Lu0g;->Y:I

    iput-object v0, p0, Lu0g;->Z:Ljava/lang/Throwable;

    iput-object v0, p0, Lu0g;->a0:Lx96;

    new-instance v1, Lsw;

    const/16 v3, 0x3c

    invoke-direct {v1, v3}, Lsw;-><init>(I)V

    iput-object v1, p0, Lu0g;->b0:Lncg;

    iput-object v0, p0, Lu0g;->c0:Ljava/lang/Throwable;

    iput-boolean v2, p0, Lu0g;->d0:Z

    sget-object v1, Lo3l$a;->INACTIVE:Lo3l$a;

    iput-object v1, p0, Lu0g;->e0:Lo3l$a;

    iput-object v0, p0, Lu0g;->f0:Ljava/util/concurrent/ScheduledFuture;

    iput-boolean v2, p0, Lu0g;->g0:Z

    iput-object v0, p0, Lu0g;->i0:Loyk;

    iput-object v0, p0, Lu0g;->j0:Ldzk;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lu0g;->k0:D

    iput-boolean v2, p0, Lu0g;->l0:Z

    iput-object v0, p0, Lu0g;->m0:Lu0g$k;

    iput-object v0, p0, Lu0g;->n0:Lokd;

    iput-wide v5, p0, Lu0g;->o0:J

    iput-boolean v2, p0, Lu0g;->p0:Z

    iput-object p1, p0, Lu0g;->c:Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lrf2;->d()Ljava/util/concurrent/Executor;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lu0g;->d:Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lrf2;->g(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lu0g;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p2}, Lu0g;->G(Lhsa;)Lhsa;

    move-result-object p2

    invoke-static {p2}, Lwub;->l(Ljava/lang/Object;)Lwub;

    move-result-object p2

    iput-object p2, p0, Lu0g;->G:Lwub;

    iput p3, p0, Lu0g;->k:I

    iget p2, p0, Lu0g;->p:I

    iget-object p3, p0, Lu0g;->n:Lu0g$l;

    invoke-virtual {p0, p3}, Lu0g;->P(Lu0g$l;)Ldwi$a;

    move-result-object p3

    invoke-static {p2, p3}, Ldwi;->d(ILdwi$a;)Ldwi;

    move-result-object p2

    invoke-static {p2}, Lwub;->l(Ljava/lang/Object;)Lwub;

    move-result-object p2

    iput-object p2, p0, Lu0g;->a:Lwub;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lwub;->l(Ljava/lang/Object;)Lwub;

    move-result-object p2

    iput-object p2, p0, Lu0g;->b:Lwub;

    iput-object p4, p0, Lu0g;->f:Lqa6;

    iput-object p5, p0, Lu0g;->g:Lqa6;

    iput-object p6, p0, Lu0g;->h:Lokd$a;

    new-instance p2, Ldzk;

    invoke-direct {p2, p4, v0, p1}, Ldzk;-><init>(Lqa6;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lu0g;->h0:Ldzk;

    const-wide/16 p1, -0x1

    cmp-long p1, p7, p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const-wide/32 p7, 0x3200000

    :goto_2
    iput-wide p7, p0, Lu0g;->l:J

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "mRequiredFreeStorageBytes = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p7, p8}, Lhvi;->a(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Recorder"

    invoke-static {p2, p1}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic A(Lu0g;)Lqa6;
    .locals 0

    iget-object p0, p0, Lu0g;->f:Lqa6;

    return-object p0
.end method

.method public static synthetic B(Lu0g;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lu0g;->d:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic C(Lu0g;)Lj7l;
    .locals 0

    iget-object p0, p0, Lu0g;->x:Lj7l;

    return-object p0
.end method

.method public static synthetic D(Lu0g;Loyk;)Loyk;
    .locals 0

    iput-object p1, p0, Lu0g;->i0:Loyk;

    return-object p1
.end method

.method public static synthetic E(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lu0g;->q0(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method public static E0(Lj7l;I)I
    .locals 2

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lcc6;->b()I

    move-result p0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    return v0

    :cond_3
    :goto_0
    return p1
.end method

.method public static N(ILld2;I)Lnvk;
    .locals 2

    new-instance v0, Ld1g;

    check-cast p1, Lnd2;

    sget-object v1, Luyk;->d:Lsyk$a;

    invoke-direct {v0, p2, p1, p0, v1}, Ld1g;-><init>(ILnd2;ILsyk$a;)V

    return-object v0
.end method

.method public static T(Le1g;Lu0g$j;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Le1g;->m()J

    move-result-wide v1

    invoke-virtual {p1}, Lu0g$j;->Q()J

    move-result-wide p0

    cmp-long p0, v1, p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static V(Landroidx/camera/video/internal/encoder/a;)V
    .locals 1

    instance-of v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/camera/video/internal/encoder/EncoderImpl;

    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->a0()V

    :cond_0
    return-void
.end method

.method public static synthetic h(Lu0g;Lu0g$j;JILjava/lang/Throwable;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lu0g;->D0(Lu0g$j;JILjava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic i(Landroidx/camera/video/internal/encoder/a;)V
    .locals 2

    const-string v0, "Recorder"

    const-string v1, "The source didn\'t become non-streaming before timeout. Waited 1000ms"

    invoke-static {v0, v1}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    invoke-static {v0}, Lnm5;->b(Ljava/lang/Class;)Lcaf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lu0g;->V(Landroidx/camera/video/internal/encoder/a;)V

    :cond_0
    return-void
.end method

.method public static synthetic j(Lu0g;Lp22$a;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lu0g;->c0:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    instance-of v0, p2, Landroidx/camera/video/internal/encoder/EncodeException;

    if-eqz v0, :cond_0

    sget-object v0, Lu0g$h;->ERROR_ENCODER:Lu0g$h;

    invoke-virtual {p0, v0}, Lu0g;->r0(Lu0g$h;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lu0g$h;->ERROR_SOURCE:Lu0g$h;

    invoke-virtual {p0, v0}, Lu0g;->r0(Lu0g$h;)V

    :goto_0
    iput-object p2, p0, Lu0g;->c0:Ljava/lang/Throwable;

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lu0g;->I0(Z)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lp22$a;->c(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static synthetic k(Lu0g;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lu0g;->N:Landroid/net/Uri;

    return-void
.end method

.method public static synthetic l(Lu0g;)V
    .locals 3

    iget-object v0, p0, Lu0g;->B:Lr8j;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lu0g;->C:Ljvj;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lu0g;->H(Lr8j;Ljvj;Z)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "surface request is required to retry initialization."

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public static synthetic m(Lu0g;Lo3l$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lu0g;->b0(Lo3l$a;)V

    return-void
.end method

.method public static synthetic n(Lu0g;Lu0g$j;)V
    .locals 0

    invoke-virtual {p0, p1}, Lu0g;->f0(Lu0g$j;)V

    return-void
.end method

.method public static synthetic o(Lp6l$a;)V
    .locals 1

    sget-object v0, Lu0g;->t0:Lp6l;

    invoke-virtual {v0}, Lp6l;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lp6l$a;->b(I)Lp6l$a;

    return-void
.end method

.method public static synthetic p(Lu0g;Lr8j;Ljvj;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lu0g;->c0(Lr8j;Ljvj;Z)V

    return-void
.end method

.method public static synthetic q(Lu0g;Lu0g$j;Lp22$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lu0g;->I:Landroidx/camera/video/internal/encoder/a;

    new-instance v1, Lu0g$c;

    invoke-direct {v1, p0, p2, p1}, Lu0g$c;-><init>(Lu0g;Lp22$a;Lu0g$j;)V

    iget-object p0, p0, Lu0g;->e:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p0}, Landroidx/camera/video/internal/encoder/a;->b(Lna6;Ljava/util/concurrent/Executor;)V

    const-string p0, "videoEncodingFuture"

    return-object p0
.end method

.method public static q0(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    invoke-static {}, Lrf2;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Li0g;

    invoke-direct {v1, p1, p0}, Li0g;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lu0g;Lu0g$j;Lp22$a;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lg0g;

    invoke-direct {v0, p0, p2}, Lg0g;-><init>(Lu0g;Lp22$a;)V

    iget-object v1, p0, Lu0g;->H:Landroidx/camera/video/internal/audio/a;

    iget-object v2, p0, Lu0g;->e:Ljava/util/concurrent/Executor;

    new-instance v3, Lu0g$d;

    invoke-direct {v3, p0, v0}, Lu0g$d;-><init>(Lu0g;Lr34;)V

    invoke-virtual {v1, v2, v3}, Landroidx/camera/video/internal/audio/a;->A(Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/audio/a$c;)V

    iget-object v1, p0, Lu0g;->K:Landroidx/camera/video/internal/encoder/a;

    new-instance v2, Lu0g$e;

    invoke-direct {v2, p0, p2, v0, p1}, Lu0g$e;-><init>(Lu0g;Lp22$a;Lr34;Lu0g$j;)V

    iget-object p0, p0, Lu0g;->e:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, p0}, Landroidx/camera/video/internal/encoder/a;->b(Lna6;Ljava/util/concurrent/Executor;)V

    const-string p0, "audioEncodingFuture"

    return-object p0
.end method

.method public static synthetic s(Lu0g;Lu0g$j;)V
    .locals 0

    invoke-virtual {p0, p1}, Lu0g;->o0(Lu0g$j;)V

    return-void
.end method

.method public static synthetic t(Lu0g;Lr8j$h;)V
    .locals 0

    iput-object p1, p0, Lu0g;->w:Lr8j$h;

    return-void
.end method

.method public static synthetic u(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic v(Lu0g;)Z
    .locals 0

    iget-boolean p0, p0, Lu0g;->p0:Z

    return p0
.end method

.method public static synthetic w(Lu0g;Z)Z
    .locals 0

    iput-boolean p1, p0, Lu0g;->p0:Z

    return p1
.end method

.method public static synthetic x(Lu0g;)Lgg9;
    .locals 0

    invoke-virtual {p0}, Lu0g;->p0()Lgg9;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lu0g;)Lwub;
    .locals 0

    iget-object p0, p0, Lu0g;->b:Lwub;

    return-object p0
.end method

.method public static synthetic z()Lokd$a;
    .locals 1

    sget-object v0, Lu0g;->x0:Lokd$a;

    return-object v0
.end method


# virtual methods
.method public final A0(Lu0g$j;)V
    .locals 9

    iget-object v0, p0, Lu0g;->t:Lu0g$j;

    if-nez v0, :cond_d

    iput-object p1, p0, Lu0g;->t:Lu0g$j;

    iget-object v0, p0, Lu0g;->h:Lokd$a;

    invoke-virtual {p1}, Lu0g$j;->L()Llkd;

    move-result-object v1

    invoke-interface {v0, v1}, Lokd$a;->a(Llkd;)Lokd;

    move-result-object v0

    iput-object v0, p0, Lu0g;->n0:Lokd;

    invoke-interface {v0}, Lokd;->a()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "availableBytes = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lhvi;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Recorder"

    invoke-static {v3, v2}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, p0, Lu0g;->l:J

    cmp-long v2, v0, v4

    const/4 v6, 0x3

    if-gez v2, :cond_0

    new-instance p1, Ljava/io/IOException;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Lu0g;->l:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Insufficient storage space. The available storage (%d bytes) is below the required threshold of %d bytes."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6, p1}, Lu0g;->I(ILjava/lang/Throwable;)V

    return-void

    :cond_0
    sub-long/2addr v0, v4

    iput-wide v0, p0, Lu0g;->o0:J

    invoke-virtual {p1}, Lu0g$j;->L()Llkd;

    move-result-object v0

    invoke-virtual {v0}, Llkd;->b()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lu0g$j;->L()Llkd;

    move-result-object v0

    invoke-virtual {v0}, Llkd;->b()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v7, 0x3fee666666666666L    # 0.95

    mul-double/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    iput-wide v0, p0, Lu0g;->W:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "File size limit in bytes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lu0g;->W:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iput-wide v4, p0, Lu0g;->W:J

    :goto_0
    invoke-virtual {p1}, Lu0g$j;->L()Llkd;

    move-result-object v0

    invoke-virtual {v0}, Llkd;->a()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lu0g$j;->L()Llkd;

    move-result-object v1

    invoke-virtual {v1}, Llkd;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lu0g;->X:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Duration limit in nanoseconds: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lu0g;->X:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iput-wide v4, p0, Lu0g;->X:J

    :goto_1
    iget-object v0, p0, Lu0g;->M:Lu0g$h;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    if-eq v0, v6, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    goto/16 :goto_6

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Incorrectly invoke startInternal in audio state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu0g;->M:Lu0g$h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_4
    invoke-virtual {p1}, Lu0g$j;->W0()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lu0g$h;->ENABLED:Lu0g$h;

    goto :goto_2

    :cond_5
    sget-object v0, Lu0g$h;->DISABLED:Lu0g$h;

    :goto_2
    invoke-virtual {p0, v0}, Lu0g;->r0(Lu0g$h;)V

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Lu0g$j;->W0()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lu0g;->R()Z

    move-result v0

    if-eqz v0, :cond_a

    :try_start_0
    iget-object v0, p0, Lu0g;->t:Lu0g$j;

    invoke-virtual {v0}, Lu0g$j;->w1()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lu0g;->K:Landroidx/camera/video/internal/encoder/a;

    if-nez v0, :cond_8

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_7
    :goto_3
    invoke-virtual {p0, p1}, Lu0g;->x0(Lu0g$j;)V

    :cond_8
    sget-object v0, Lu0g$h;->ENABLED:Lu0g$h;

    invoke-virtual {p0, v0}, Lu0g;->r0(Lu0g$h;)V
    :try_end_0
    .catch Landroidx/camera/video/internal/audio/AudioSourceAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/camera/video/internal/encoder/InvalidConfigException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_4
    const-string v1, "Unable to create audio resource with error: "

    invoke-static {v3, v1, v0}, Lon9;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v1, v0, Landroidx/camera/video/internal/encoder/InvalidConfigException;

    if-eqz v1, :cond_9

    sget-object v1, Lu0g$h;->ERROR_ENCODER:Lu0g$h;

    goto :goto_5

    :cond_9
    sget-object v1, Lu0g$h;->ERROR_SOURCE:Lu0g$h;

    :goto_5
    invoke-virtual {p0, v1}, Lu0g;->r0(Lu0g$h;)V

    iput-object v0, p0, Lu0g;->c0:Ljava/lang/Throwable;

    goto :goto_6

    :cond_a
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "The Recorder doesn\'t support recording with audio"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_b
    :goto_6
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lu0g;->H0(Lu0g$j;Z)V

    invoke-virtual {p0}, Lu0g;->Q()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lu0g;->H:Landroidx/camera/video/internal/audio/a;

    invoke-virtual {p1}, Lu0g$j;->u1()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/camera/video/internal/audio/a;->D(Z)V

    iget-object p1, p0, Lu0g;->K:Landroidx/camera/video/internal/encoder/a;

    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/a;->start()V

    :cond_c
    iget-object p1, p0, Lu0g;->I:Landroidx/camera/video/internal/encoder/a;

    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/a;->start()V

    iget-object p1, p0, Lu0g;->t:Lu0g$j;

    invoke-virtual {p1}, Lu0g$j;->L()Llkd;

    move-result-object v0

    invoke-virtual {p0}, Lu0g;->L()Lg1g;

    move-result-object v1

    invoke-static {v0, v1}, Lf5l;->g(Llkd;Lg1g;)Lf5l$d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu0g$j;->B1(Lf5l;)V

    return-void

    :cond_d
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Attempted to start a new recording while another was in progress."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final B0(Lu0g$j;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lu0g;->A0(Lu0g$j;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lu0g;->f0(Lu0g$j;)V

    :cond_0
    return-void
.end method

.method public C0(Le1g;ILjava/lang/Throwable;)V
    .locals 12

    iget-object v1, p0, Lu0g;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lu0g;->r:Lu0g$j;

    invoke-static {p1, v0}, Lu0g;->T(Le1g;Lu0g$j;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lu0g;->q:Lu0g$j;

    invoke-static {p1, v0}, Lu0g;->T(Le1g;Lu0g$j;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p2, "Recorder"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "stop() called on a recording that is no longer active: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le1g;->l()Llkd;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v6, p0

    goto/16 :goto_3

    :cond_0
    :try_start_2
    iget-object v0, p0, Lu0g;->n:Lu0g$l;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    move-object v6, p0

    move v10, p2

    move-object v11, p3

    goto :goto_2

    :pswitch_0
    :try_start_3
    iget-object v0, p0, Lu0g;->q:Lu0g$j;

    invoke-static {p1, v0}, Lu0g;->T(Le1g;Lu0g$j;)Z

    move-result p1

    invoke-static {p1}, Lkle;->i(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :pswitch_1
    :try_start_4
    sget-object p1, Lu0g$l;->STOPPING:Lu0g$l;

    invoke-virtual {p0, p1}, Lu0g;->u0(Lu0g$l;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v8

    iget-object v7, p0, Lu0g;->q:Lu0g$j;

    iget-object p1, p0, Lu0g;->e:Ljava/util/concurrent/Executor;

    new-instance v5, Lr0g;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v6, p0

    move v10, p2

    move-object v11, p3

    :try_start_5
    invoke-direct/range {v5 .. v11}, Lr0g;-><init>(Lu0g;Lu0g$j;JILjava/lang/Throwable;)V

    invoke-interface {p1, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v6, p0

    goto :goto_1

    :pswitch_2
    move-object v6, p0

    move v10, p2

    move-object v11, p3

    iget-object p2, v6, Lu0g;->r:Lu0g$j;

    invoke-static {p1, p2}, Lu0g;->T(Le1g;Lu0g$j;)Z

    move-result p1

    invoke-static {p1}, Lkle;->i(Z)V

    iget-object p1, v6, Lu0g;->r:Lu0g$j;

    iput-object v2, v6, Lu0g;->r:Lu0g$j;

    invoke-virtual {p0}, Lu0g;->m0()V

    move-object v2, p1

    :goto_2
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_2

    const/16 p1, 0xa

    if-ne v10, p1, :cond_1

    const-string p1, "Recorder"

    const-string p2, "Recording was stopped due to recording being garbage collected before any valid data has been produced."

    invoke-static {p1, p2}, Lon9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Recording was stopped before any data could be produced."

    invoke-direct {p1, p2, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p2, 0x8

    invoke-virtual {p0, v2, p2, p1}, Lu0g;->J(Lu0g$j;ILjava/lang/Throwable;)V

    :cond_2
    return-void

    :pswitch_3
    move-object v6, p0

    :try_start_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Calling stop() while idling or initializing is invalid."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_3
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1

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
        :pswitch_0
    .end packed-switch
.end method

.method public D0(Lu0g$j;JILjava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lu0g;->t:Lu0g$j;

    if-ne v0, p1, :cond_3

    iget-boolean p1, p0, Lu0g;->u:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lu0g;->u:Z

    iput p4, p0, Lu0g;->Y:I

    iput-object p5, p0, Lu0g;->Z:Ljava/lang/Throwable;

    invoke-virtual {p0}, Lu0g;->Q()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lu0g;->F()V

    iget-object p1, p0, Lu0g;->K:Landroidx/camera/video/internal/encoder/a;

    invoke-interface {p1, p2, p3}, Landroidx/camera/video/internal/encoder/a;->a(J)V

    :cond_0
    iget-object p1, p0, Lu0g;->a0:Lx96;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lx96;->close()V

    const/4 p1, 0x0

    iput-object p1, p0, Lu0g;->a0:Lx96;

    :cond_1
    iget-object p1, p0, Lu0g;->e0:Lo3l$a;

    sget-object p4, Lo3l$a;->ACTIVE_NON_STREAMING:Lo3l$a;

    if-eq p1, p4, :cond_2

    iget-object p1, p0, Lu0g;->I:Landroidx/camera/video/internal/encoder/a;

    new-instance p4, Lf0g;

    invoke-direct {p4, p1}, Lf0g;-><init>(Landroidx/camera/video/internal/encoder/a;)V

    iget-object p1, p0, Lu0g;->e:Ljava/util/concurrent/Executor;

    const-wide/16 v0, 0x3e8

    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p4, p1, v0, v1, p5}, Lu0g;->q0(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lu0g;->f0:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lu0g;->I:Landroidx/camera/video/internal/encoder/a;

    invoke-static {p1}, Lu0g;->V(Landroidx/camera/video/internal/encoder/a;)V

    :goto_0
    iget-object p1, p0, Lu0g;->I:Landroidx/camera/video/internal/encoder/a;

    invoke-interface {p1, p2, p3}, Landroidx/camera/video/internal/encoder/a;->a(J)V

    :cond_3
    return-void
.end method

.method public final F()V
    .locals 1

    :goto_0
    iget-object v0, p0, Lu0g;->b0:Lncg;

    invoke-interface {v0}, Lncg;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lu0g;->b0:Lncg;

    invoke-interface {v0}, Lncg;->a()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final F0()V
    .locals 2

    iget-object v0, p0, Lu0g;->j0:Ldzk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldzk;->m()Landroidx/camera/video/internal/encoder/a;

    move-result-object v0

    iget-object v1, p0, Lu0g;->I:Landroidx/camera/video/internal/encoder/a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkle;->i(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Releasing video encoder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu0g;->I:Landroidx/camera/video/internal/encoder/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lu0g;->j0:Ldzk;

    invoke-virtual {v0}, Ldzk;->r()V

    const/4 v0, 0x0

    iput-object v0, p0, Lu0g;->j0:Ldzk;

    iput-object v0, p0, Lu0g;->I:Landroidx/camera/video/internal/encoder/a;

    iput-object v0, p0, Lu0g;->J:Lmjd;

    invoke-virtual {p0, v0}, Lu0g;->t0(Landroid/view/Surface;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lu0g;->p0()Lgg9;

    return-void
.end method

.method public final G(Lhsa;)Lhsa;
    .locals 2

    invoke-virtual {p1}, Lhsa;->i()Lhsa$a;

    move-result-object v0

    invoke-virtual {p1}, Lhsa;->d()Lp6l;

    move-result-object p1

    invoke-virtual {p1}, Lp6l;->b()I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    new-instance p1, Lc0g;

    invoke-direct {p1}, Lc0g;-><init>()V

    invoke-virtual {v0, p1}, Lhsa$a;->b(Lr34;)Lhsa$a;

    :cond_0
    invoke-virtual {v0}, Lhsa$a;->a()Lhsa;

    move-result-object p1

    return-object p1
.end method

.method public G0()V
    .locals 8

    iget-object v0, p0, Lu0g;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Recorder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tryServicePendingRecording on state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lu0g;->n:Lu0g$l;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lu0g;->n:Lu0g$l;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    const/4 v5, 0x2

    if-eq v1, v5, :cond_1

    move v5, v3

    move-object v1, v4

    :goto_0
    move-object v2, v1

    goto :goto_2

    :cond_0
    move v2, v3

    :cond_1
    iget-object v1, p0, Lu0g;->e0:Lo3l$a;

    sget-object v5, Lo3l$a;->INACTIVE:Lo3l$a;

    if-ne v1, v5, :cond_2

    iget-object v1, p0, Lu0g;->r:Lu0g$j;

    iput-object v4, p0, Lu0g;->r:Lu0g$j;

    invoke-virtual {p0}, Lu0g;->m0()V

    sget-object v3, Lu0g;->v0:Ljava/lang/Exception;

    const/4 v5, 0x4

    move-object v7, v3

    move v3, v2

    move-object v2, v7

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lu0g;->q:Lu0g$j;

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lu0g;->g0:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lu0g;->I:Landroidx/camera/video/internal/encoder/a;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lu0g;->n:Lu0g$l;

    invoke-virtual {p0, v1}, Lu0g;->U(Lu0g$l;)Lu0g$j;

    move-result-object v1

    move v5, v3

    move v3, v2

    move-object v2, v4

    move-object v4, v1

    move-object v1, v2

    goto :goto_2

    :cond_4
    :goto_1
    const-string v1, "Recorder"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PendingRecording is not handled, active recording = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lu0g;->q:Lu0g$j;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", need reset flag = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lu0g;->g0:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lon9;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move v5, v3

    move-object v1, v4

    move v3, v2

    goto :goto_0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_6

    invoke-virtual {p0, v4, v3}, Lu0g;->B0(Lu0g$j;Z)V

    return-void

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {p0, v1, v5, v2}, Lu0g;->J(Lu0g$j;ILjava/lang/Throwable;)V

    :cond_7
    return-void

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final H(Lr8j;Ljvj;Z)V
    .locals 7

    invoke-virtual {p1}, Lr8j;->v()Z

    move-result v0

    const-string v1, "Recorder"

    if-eqz v0, :cond_0

    const-string p1, "Ignore the SurfaceRequest since it is already served."

    invoke-static {v1, p1}, Lon9;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lu0g;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Lp0g;

    invoke-direct {v2, p0}, Lp0g;-><init>(Lu0g;)V

    invoke-virtual {p1, v0, v2}, Lr8j;->x(Ljava/util/concurrent/Executor;Lr8j$i;)V

    invoke-virtual {p1}, Lr8j;->q()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p1}, Lr8j;->o()Lh26;

    move-result-object v2

    invoke-virtual {p1}, Lr8j;->m()Lod2;

    move-result-object v3

    invoke-interface {v3}, Lod2;->b()Lld2;

    move-result-object v3

    invoke-virtual {p1}, Lr8j;->r()I

    move-result v4

    invoke-virtual {p0, v3, v4}, Lu0g;->c(Lld2;I)Lnvk;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Lnvk;->e(Landroid/util/Size;Lh26;)Lb7f;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Using supported quality of "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " for surface size "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lb7f;->g:Lb7f;

    if-eq v4, v0, :cond_2

    invoke-interface {v3, v4, v2}, Lnvk;->c(Lb7f;Lh26;)Lj7l;

    move-result-object v0

    iput-object v0, p0, Lu0g;->x:Lj7l;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Camera advertised available quality but did not produce EncoderProfiles  for advertised quality."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mResolvedEncoderProfiles = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lu0g;->x:Lj7l;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lu0g;->m0:Lu0g$k;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lu0g$k;->j()V

    :cond_3
    new-instance v1, Lu0g$k;

    iget-boolean v5, p0, Lu0g;->p0:Z

    if-eqz p3, :cond_4

    sget p3, Lu0g;->z0:I

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v6, p3

    goto :goto_2

    :cond_4
    const/4 p3, 0x0

    goto :goto_1

    :goto_2
    invoke-direct/range {v1 .. v6}, Lu0g$k;-><init>(Lu0g;Lr8j;Ljvj;ZI)V

    iput-object v1, v2, Lu0g;->m0:Lu0g$k;

    invoke-virtual {v1}, Lu0g$k;->l()V

    return-void
.end method

.method public final H0(Lu0g$j;Z)V
    .locals 2

    iget-object v0, p0, Lu0g;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lu0g;->y:Ljava/util/List;

    invoke-static {v0}, Let7;->k(Ljava/util/Collection;)Lgg9;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lu0g;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    iget-object v0, p0, Lu0g;->y:Ljava/util/List;

    new-instance v1, Ls0g;

    invoke-direct {v1, p0, p1}, Ls0g;-><init>(Lu0g;Lu0g$j;)V

    invoke-static {v1}, Lp22;->a(Lp22$c;)Lgg9;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lu0g;->Q()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    iget-object p2, p0, Lu0g;->y:Ljava/util/List;

    new-instance v0, Lt0g;

    invoke-direct {v0, p0, p1}, Lt0g;-><init>(Lu0g;Lu0g$j;)V

    invoke-static {v0}, Lp22;->a(Lp22$c;)Lgg9;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object p1, p0, Lu0g;->y:Ljava/util/List;

    invoke-static {p1}, Let7;->k(Ljava/util/Collection;)Lgg9;

    move-result-object p1

    new-instance p2, Lu0g$f;

    invoke-direct {p2, p0}, Lu0g$f;-><init>(Lu0g;)V

    invoke-static {}, Lrf2;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {p1, p2, v0}, Let7;->j(Lgg9;Lts7;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public I(ILjava/lang/Throwable;)V
    .locals 11

    iget-object v0, p0, Lu0g;->t:Lu0g$j;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lu0g;->F:Landroid/media/MediaMuxer;

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    iget-object v0, p0, Lu0g;->F:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "MediaMuxer failed to stop or release with error: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Recorder"

    invoke-static {v8, v7, v0}, Lon9;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez p1, :cond_2

    iget-object p1, p0, Lu0g;->n0:Lokd;

    invoke-static {p1}, Lkle;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokd;

    invoke-interface {p1}, Lokd;->a()J

    move-result-wide v7

    iget-wide v9, p0, Lu0g;->l:J

    cmp-long p1, v7, v9

    if-gez p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lu0g;->P:J

    cmp-long p1, v7, v4

    if-nez p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v1

    :cond_2
    :goto_0
    iput-object v6, p0, Lu0g;->F:Landroid/media/MediaMuxer;

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    move p1, v2

    :cond_4
    :goto_1
    iget-object v0, p0, Lu0g;->t:Lu0g$j;

    iget-object v2, p0, Lu0g;->N:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Lu0g$j;->l(Landroid/net/Uri;)V

    iget-object v0, p0, Lu0g;->t:Lu0g$j;

    invoke-virtual {v0}, Lu0g$j;->L()Llkd;

    move-result-object v0

    invoke-virtual {p0}, Lu0g;->L()Lg1g;

    move-result-object v2

    iget-object v7, p0, Lu0g;->N:Landroid/net/Uri;

    invoke-static {v7}, Lmkd;->b(Landroid/net/Uri;)Lmkd;

    move-result-object v7

    iget-object v8, p0, Lu0g;->t:Lu0g$j;

    if-nez p1, :cond_5

    invoke-static {v0, v2, v7}, Lf5l;->a(Llkd;Lg1g;Lmkd;)Lf5l$a;

    move-result-object p1

    goto :goto_2

    :cond_5
    invoke-static {v0, v2, v7, p1, p2}, Lf5l;->b(Llkd;Lg1g;Lmkd;ILjava/lang/Throwable;)Lf5l$a;

    move-result-object p1

    :goto_2
    invoke-virtual {v8, p1}, Lu0g$j;->B1(Lf5l;)V

    iget-object p1, p0, Lu0g;->t:Lu0g$j;

    iput-object v6, p0, Lu0g;->t:Lu0g$j;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lu0g;->u:Z

    iput-object v6, p0, Lu0g;->z:Ljava/lang/Integer;

    iput-object v6, p0, Lu0g;->A:Ljava/lang/Integer;

    iget-object p2, p0, Lu0g;->y:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    sget-object p2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p2, p0, Lu0g;->N:Landroid/net/Uri;

    iput-wide v4, p0, Lu0g;->O:J

    iput-wide v4, p0, Lu0g;->P:J

    iput-wide v4, p0, Lu0g;->Q:J

    const-wide v4, 0x7fffffffffffffffL

    iput-wide v4, p0, Lu0g;->R:J

    iput-wide v4, p0, Lu0g;->T:J

    iput-wide v4, p0, Lu0g;->U:J

    iput-wide v4, p0, Lu0g;->V:J

    iput v1, p0, Lu0g;->Y:I

    iput-object v6, p0, Lu0g;->Z:Ljava/lang/Throwable;

    iput-object v6, p0, Lu0g;->c0:Ljava/lang/Throwable;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lu0g;->k0:D

    iput-object v6, p0, Lu0g;->n0:Lokd;

    iput-wide v4, p0, Lu0g;->o0:J

    invoke-virtual {p0}, Lu0g;->F()V

    invoke-virtual {p0, v6}, Lu0g;->s0(Lr8j$h;)V

    iget-object p2, p0, Lu0g;->M:Lu0g$h;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_7

    if-eq p2, v3, :cond_7

    const/4 v0, 0x4

    if-eq p2, v0, :cond_6

    const/4 v0, 0x5

    if-eq p2, v0, :cond_6

    goto :goto_3

    :cond_6
    sget-object p2, Lu0g$h;->INITIALIZING:Lu0g$h;

    invoke-virtual {p0, p2}, Lu0g;->r0(Lu0g$h;)V

    goto :goto_3

    :cond_7
    sget-object p2, Lu0g$h;->IDLING:Lu0g$h;

    invoke-virtual {p0, p2}, Lu0g;->r0(Lu0g$h;)V

    iget-object p2, p0, Lu0g;->H:Landroidx/camera/video/internal/audio/a;

    invoke-virtual {p2}, Landroidx/camera/video/internal/audio/a;->F()V

    :goto_3
    invoke-virtual {p0, p1}, Lu0g;->Z(Lu0g$j;)V

    return-void

    :cond_8
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Attempted to finalize in-progress recording, but no recording is in progress."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public I0(Z)V
    .locals 3

    iget-object v0, p0, Lu0g;->t:Lu0g$j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu0g$j;->L()Llkd;

    move-result-object v1

    invoke-virtual {p0}, Lu0g;->L()Lg1g;

    move-result-object v2

    invoke-static {v1, v2}, Lf5l;->h(Llkd;Lg1g;)Lf5l$e;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lu0g$j;->C1(Lf5l;Z)V

    :cond_0
    return-void
.end method

.method public final J(Lu0g$j;ILjava/lang/Throwable;)V
    .locals 8

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lu0g$j;->l(Landroid/net/Uri;)V

    invoke-virtual {p1}, Lu0g$j;->L()Llkd;

    move-result-object v1

    iget-object v3, p0, Lu0g;->c0:Ljava/lang/Throwable;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v2, 0x1

    invoke-static/range {v2 .. v7}, Lza0;->e(ILjava/lang/Throwable;DJ)Lza0;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v3, v4, v2}, Lg1g;->d(JJLza0;)Lg1g;

    move-result-object v2

    invoke-static {v0}, Lmkd;->b(Landroid/net/Uri;)Lmkd;

    move-result-object v0

    invoke-static {v1, v2, v0, p2, p3}, Lf5l;->b(Llkd;Lg1g;Lmkd;ILjava/lang/Throwable;)Lf5l$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lu0g$j;->B1(Lf5l;)V

    return-void
.end method

.method public final J0(Lu0g$l;)V
    .locals 3

    sget-object v0, Lu0g;->q0:Ljava/util/Set;

    iget-object v1, p0, Lu0g;->n:Lu0g$l;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lu0g;->r0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu0g;->o:Lu0g$l;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lu0g;->o:Lu0g$l;

    iget-object v0, p0, Lu0g;->a:Lwub;

    iget v1, p0, Lu0g;->p:I

    invoke-virtual {p0, p1}, Lu0g;->P(Lu0g$l;)Ldwi$a;

    move-result-object p1

    iget-object v2, p0, Lu0g;->v:Lr8j$h;

    invoke-static {v1, p1, v2}, Ldwi;->e(ILdwi$a;Lr8j$h;)Ldwi;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwub;->k(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid state transition. State is not a valid non-pending state while in a pending state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can only updated non-pending state from a pending state, but state is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu0g;->n:Lu0g$l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final K(J)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    iget-object v1, p0, Lu0g;->b0:Lncg;

    invoke-interface {v1}, Lncg;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lu0g;->b0:Lncg;

    invoke-interface {v1}, Lncg;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx96;

    invoke-interface {v1}, Lx96;->R()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-ltz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public K0(Lx96;Lu0g$j;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget-wide v3, v1, Lu0g;->O:J

    invoke-interface/range {p1 .. p1}, Lx96;->size()J

    move-result-wide v5

    add-long/2addr v3, v5

    iget-wide v5, v1, Lu0g;->W:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    const/4 v9, 0x0

    const-string v10, "Recorder"

    if-eqz v0, :cond_0

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v3, v1, Lu0g;->W:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Reach file size limit %d > %d"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0, v9}, Lu0g;->Y(Lu0g$j;ILjava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface/range {p1 .. p1}, Lx96;->R()J

    move-result-wide v5

    iget-wide v11, v1, Lu0g;->T:J

    const-wide v13, 0x7fffffffffffffffL

    cmp-long v0, v11, v13

    const/4 v15, 0x1

    if-nez v0, :cond_1

    iput-wide v5, v1, Lu0g;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v7, v1, Lu0g;->T:J

    invoke-static {v7, v8}, Lpx4;->f(J)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v0, v7}, [Ljava/lang/Object;

    move-result-object v0

    const-string v7, "First audio time: %d (%s)"

    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v16, v7

    iget-wide v7, v1, Lu0g;->R:J

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    sub-long v7, v5, v7

    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v7

    iget-wide v11, v1, Lu0g;->V:J

    cmp-long v11, v11, v13

    if-eqz v11, :cond_2

    move v11, v15

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    :goto_0
    const-string v12, "There should be a previous data for adjusting the duration."

    invoke-static {v11, v12}, Lkle;->j(ZLjava/lang/String;)V

    iget-wide v11, v1, Lu0g;->V:J

    sub-long v11, v5, v11

    invoke-virtual {v0, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v11

    add-long/2addr v7, v11

    iget-wide v11, v1, Lu0g;->X:J

    cmp-long v0, v11, v16

    if-eqz v0, :cond_3

    cmp-long v0, v7, v11

    if-lez v0, :cond_3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v3, v1, Lu0g;->X:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Audio data reaches duration limit %d > %d"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-virtual {v1, v2, v0, v9}, Lu0g;->Y(Lu0g$j;ILjava/lang/Throwable;)V

    return-void

    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, v1, Lu0g;->F:Landroid/media/MediaMuxer;

    iget-object v7, v1, Lu0g;->z:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface/range {p1 .. p1}, Lx96;->t()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-interface/range {p1 .. p1}, Lx96;->M()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v9

    invoke-virtual {v0, v7, v8, v9}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iput-wide v3, v1, Lu0g;->O:J

    iget-wide v2, v1, Lu0g;->P:J

    invoke-interface/range {p1 .. p1}, Lx96;->size()J

    move-result-wide v7

    add-long/2addr v2, v7

    iput-wide v2, v1, Lu0g;->P:J

    iput-wide v5, v1, Lu0g;->V:J

    return-void

    :catch_0
    move-exception v0

    iget-object v3, v1, Lu0g;->n0:Lokd;

    invoke-static {v3}, Lkle;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokd;

    invoke-interface {v3}, Lokd;->a()J

    move-result-wide v3

    iget-wide v5, v1, Lu0g;->l:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_4

    const/4 v15, 0x3

    :cond_4
    invoke-virtual {v1, v2, v15, v0}, Lu0g;->Y(Lu0g$j;ILjava/lang/Throwable;)V

    return-void
.end method

.method public L()Lg1g;
    .locals 11

    iget-wide v0, p0, Lu0g;->Q:J

    iget-wide v2, p0, Lu0g;->O:J

    iget-object v4, p0, Lu0g;->M:Lu0g$h;

    invoke-virtual {p0, v4}, Lu0g;->O(Lu0g$h;)I

    move-result v5

    iget-object v6, p0, Lu0g;->c0:Ljava/lang/Throwable;

    iget-wide v7, p0, Lu0g;->k0:D

    iget-wide v9, p0, Lu0g;->P:J

    invoke-static/range {v5 .. v10}, Lza0;->e(ILjava/lang/Throwable;DJ)Lza0;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lg1g;->d(JJLza0;)Lg1g;

    move-result-object v0

    return-object v0
.end method

.method public L0(Lx96;Lu0g$j;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget-object v0, v1, Lu0g;->A:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    iget-wide v3, v1, Lu0g;->O:J

    invoke-interface/range {p1 .. p1}, Lx96;->size()J

    move-result-wide v5

    add-long/2addr v3, v5

    iget-wide v5, v1, Lu0g;->W:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    const/4 v9, 0x0

    const-string v10, "Recorder"

    if-eqz v0, :cond_0

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v3, v1, Lu0g;->W:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Reach file size limit %d > %d"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0, v9}, Lu0g;->Y(Lu0g$j;ILjava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface/range {p1 .. p1}, Lx96;->R()J

    move-result-wide v5

    iget-wide v11, v1, Lu0g;->R:J

    const-wide v13, 0x7fffffffffffffffL

    cmp-long v0, v11, v13

    const/4 v15, 0x1

    if-nez v0, :cond_1

    iput-wide v5, v1, Lu0g;->R:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v11, v1, Lu0g;->R:J

    invoke-static {v11, v12}, Lpx4;->f(J)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v0, v9}, [Ljava/lang/Object;

    move-result-object v0

    const-string v9, "First video time: %d (%s)"

    invoke-static {v9, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v16, v7

    iget-wide v7, v1, Lu0g;->T:J

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    sub-long v7, v5, v7

    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v7

    iget-wide v11, v1, Lu0g;->U:J

    cmp-long v11, v11, v13

    if-eqz v11, :cond_2

    move v11, v15

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    :goto_0
    const-string v12, "There should be a previous data for adjusting the duration."

    invoke-static {v11, v12}, Lkle;->j(ZLjava/lang/String;)V

    iget-wide v11, v1, Lu0g;->U:J

    sub-long v11, v5, v11

    invoke-virtual {v0, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v11

    add-long/2addr v11, v7

    iget-wide v13, v1, Lu0g;->X:J

    cmp-long v0, v13, v16

    if-eqz v0, :cond_3

    cmp-long v0, v11, v13

    if-lez v0, :cond_3

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v3, v1, Lu0g;->X:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Video data reaches duration limit %d > %d"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-virtual {v1, v2, v0, v9}, Lu0g;->Y(Lu0g$j;ILjava/lang/Throwable;)V

    return-void

    :cond_3
    :goto_1
    const/4 v9, 0x3

    :try_start_0
    iget-object v0, v1, Lu0g;->F:Landroid/media/MediaMuxer;

    iget-object v11, v1, Lu0g;->A:Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-interface/range {p1 .. p1}, Lx96;->t()Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-interface/range {p1 .. p1}, Lx96;->M()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v13

    invoke-virtual {v0, v11, v12, v13}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iput-wide v3, v1, Lu0g;->O:J

    iput-wide v7, v1, Lu0g;->Q:J

    iput-wide v5, v1, Lu0g;->U:J

    invoke-interface/range {p1 .. p1}, Lx96;->P()Z

    move-result v0

    invoke-virtual {v1, v0}, Lu0g;->I0(Z)V

    iget-wide v5, v1, Lu0g;->o0:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_5

    iget-object v0, v1, Lu0g;->n0:Lokd;

    invoke-static {v0}, Lkle;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokd;

    invoke-interface {v0}, Lokd;->a()J

    move-result-wide v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "availableBytes = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Lhvi;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v5, v1, Lu0g;->l:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_4

    new-instance v0, Ljava/io/IOException;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, v1, Lu0g;->l:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Insufficient storage space. The available storage (%d bytes) is below the required threshold of %d bytes."

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v9, v0}, Lu0g;->Y(Lu0g$j;ILjava/lang/Throwable;)V

    return-void

    :cond_4
    sub-long/2addr v3, v5

    iput-wide v3, v1, Lu0g;->o0:J

    :cond_5
    return-void

    :catch_0
    move-exception v0

    iget-object v3, v1, Lu0g;->n0:Lokd;

    invoke-static {v3}, Lkle;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokd;

    invoke-interface {v3}, Lokd;->a()J

    move-result-wide v3

    iget-wide v5, v1, Lu0g;->l:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_6

    move v15, v9

    :cond_6
    invoke-virtual {v1, v2, v15, v0}, Lu0g;->Y(Lu0g$j;ILjava/lang/Throwable;)V

    return-void

    :cond_7
    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "Video data comes before the track is added to MediaMuxer."

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public M(Loki;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Loki;->d()Lgg9;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final O(Lu0g$h;)I
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v1, 0x5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid internal audio state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    return v3

    :cond_2
    iget-object p1, p0, Lu0g;->t:Lu0g$j;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lu0g$j;->u1()Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    iget-boolean p1, p0, Lu0g;->d0:Z

    if-eqz p1, :cond_4

    return v2

    :cond_4
    const/4 p1, 0x0

    return p1

    :cond_5
    return v1
.end method

.method public final P(Lu0g$l;)Ldwi$a;
    .locals 2

    const-class v0, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    invoke-static {v0}, Lnm5;->b(Ljava/lang/Class;)Lcaf;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    sget-object v1, Lu0g$l;->RECORDING:Lu0g$l;

    if-eq p1, v1, :cond_1

    sget-object v1, Lu0g$l;->STOPPING:Lu0g$l;

    if-ne p1, v1, :cond_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ldwi$a;->INACTIVE:Ldwi$a;

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Ldwi$a;->ACTIVE:Ldwi$a;

    return-object p1
.end method

.method public Q()Z
    .locals 2

    iget-object v0, p0, Lu0g;->M:Lu0g$h;

    sget-object v1, Lu0g$h;->ENABLED:Lu0g$h;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public R()Z
    .locals 1

    iget-object v0, p0, Lu0g;->G:Lwub;

    invoke-virtual {p0, v0}, Lu0g;->M(Loki;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsa;

    invoke-virtual {v0}, Lhsa;->b()Lya0;

    move-result-object v0

    invoke-virtual {v0}, Lya0;->c()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public S()Z
    .locals 1

    iget-object v0, p0, Lu0g;->t:Lu0g$j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu0g$j;->w1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final U(Lu0g$l;)Lu0g$j;
    .locals 4

    sget-object v0, Lu0g$l;->PENDING_PAUSED:Lu0g$l;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lu0g$l;->PENDING_RECORDING:Lu0g$l;

    if-ne p1, v0, :cond_4

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lu0g;->q:Lu0g$j;

    if-nez v0, :cond_3

    iget-object v0, p0, Lu0g;->r:Lu0g$j;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lu0g;->q:Lu0g$j;

    invoke-virtual {v0}, Lu0g$j;->P0()Loki;

    move-result-object v1

    invoke-static {}, Lrf2;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lu0g$g;

    invoke-direct {v3, p0}, Lu0g$g;-><init>(Lu0g;)V

    invoke-virtual {v1, v2, v3}, Loki;->c(Ljava/util/concurrent/Executor;Lhkc$a;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lu0g;->r:Lu0g$j;

    if-eqz p1, :cond_1

    sget-object p1, Lu0g$l;->PAUSED:Lu0g$l;

    invoke-virtual {p0, p1}, Lu0g;->u0(Lu0g$l;)V

    return-object v0

    :cond_1
    sget-object p1, Lu0g$l;->RECORDING:Lu0g$l;

    invoke-virtual {p0, p1}, Lu0g;->u0(Lu0g$l;)V

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Pending recording should exist when in a PENDING state."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Cannot make pending recording active because another recording is already active."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "makePendingRecordingActiveLocked() can only be called from a pending state."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public W()V
    .locals 9

    iget-object v0, p0, Lu0g;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu0g;->n:Lu0g$l;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    const-string v1, "Recorder"

    const-string v5, "onConfigured() was invoked when the Recorder had encountered error"

    invoke-static {v1, v5}, Lon9;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :catchall_0
    move-exception v1

    goto/16 :goto_5

    :pswitch_1
    iget-boolean v1, p0, Lu0g;->j:Z

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Unexpectedly invoke onConfigured() in a STOPPING state when it\'s not waiting for a new surface."

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :pswitch_2
    move v1, v2

    goto :goto_0

    :pswitch_3
    move v1, v4

    :goto_0
    invoke-virtual {p0}, Lu0g;->S()Z

    move-result v5

    const-string v6, "Unexpectedly invoke onConfigured() when there\'s a non-persistent in-progress recording"

    invoke-static {v5, v6}, Lkle;->j(ZLjava/lang/String;)V

    move v8, v2

    move-object v5, v3

    move-object v6, v5

    move v7, v4

    goto :goto_4

    :pswitch_4
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Incorrectly invoke onConfigured() in state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lu0g;->n:Lu0g$l;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :pswitch_5
    move v1, v2

    goto :goto_1

    :pswitch_6
    move v1, v4

    :goto_1
    iget-object v5, p0, Lu0g;->q:Lu0g$j;

    if-eqz v5, :cond_1

    move-object v5, v3

    move-object v6, v5

    move v7, v4

    :goto_2
    move v8, v7

    goto :goto_4

    :cond_1
    iget-object v5, p0, Lu0g;->e0:Lo3l$a;

    sget-object v6, Lo3l$a;->INACTIVE:Lo3l$a;

    if-ne v5, v6, :cond_2

    iget-object v5, p0, Lu0g;->r:Lu0g$j;

    iput-object v3, p0, Lu0g;->r:Lu0g$j;

    invoke-virtual {p0}, Lu0g;->m0()V

    sget-object v6, Lu0g;->v0:Ljava/lang/Exception;

    const/4 v7, 0x4

    move v8, v4

    goto :goto_4

    :cond_2
    iget-object v5, p0, Lu0g;->n:Lu0g$l;

    invoke-virtual {p0, v5}, Lu0g;->U(Lu0g$l;)Lu0g$j;

    move-result-object v5

    move-object v6, v3

    move v7, v4

    move v8, v7

    move-object v3, v5

    move-object v5, v6

    goto :goto_4

    :pswitch_7
    sget-object v1, Lu0g$l;->IDLING:Lu0g$l;

    invoke-virtual {p0, v1}, Lu0g;->u0(Lu0g$l;)V

    :goto_3
    move-object v5, v3

    move-object v6, v5

    move v1, v4

    move v7, v1

    goto :goto_2

    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_4

    iget-object v0, p0, Lu0g;->t:Lu0g$j;

    invoke-virtual {p0, v0, v2}, Lu0g;->H0(Lu0g$j;Z)V

    iget-object v0, p0, Lu0g;->I:Landroidx/camera/video/internal/encoder/a;

    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/a;->start()V

    iget-boolean v0, p0, Lu0g;->l0:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lu0g;->t:Lu0g$j;

    invoke-virtual {v0}, Lu0g$j;->L()Llkd;

    move-result-object v2

    invoke-virtual {p0}, Lu0g;->L()Lg1g;

    move-result-object v3

    invoke-static {v2, v3}, Lf5l;->f(Llkd;Lg1g;)Lf5l$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lu0g$j;->B1(Lf5l;)V

    iput-boolean v4, p0, Lu0g;->l0:Z

    :cond_3
    if-eqz v1, :cond_6

    iget-object v0, p0, Lu0g;->I:Landroidx/camera/video/internal/encoder/a;

    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/a;->pause()V

    return-void

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {p0, v3, v1}, Lu0g;->B0(Lu0g$j;Z)V

    return-void

    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {p0, v5, v7, v6}, Lu0g;->J(Lu0g$j;ILjava/lang/Throwable;)V

    :cond_6
    return-void

    :goto_5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public X(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lu0g;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu0g;->n:Lu0g$l;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Encountered encoder setup error while in unexpected state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lu0g;->n:Lu0g$l;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, Lu0g;->r:Lu0g$j;

    iput-object v2, p0, Lu0g;->r:Lu0g$j;

    move-object v2, v1

    :pswitch_2
    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Lu0g;->v0(I)V

    sget-object v1, Lu0g$l;->ERROR:Lu0g$l;

    invoke-virtual {p0, v1}, Lu0g;->u0(Lu0g$l;)V

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    const/4 v0, 0x7

    invoke-virtual {p0, v2, v0, p1}, Lu0g;->J(Lu0g$j;ILjava/lang/Throwable;)V

    :cond_0
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public Y(Lu0g$j;ILjava/lang/Throwable;)V
    .locals 9

    iget-object v0, p0, Lu0g;->t:Lu0g$j;

    if-ne p1, v0, :cond_2

    iget-object v1, p0, Lu0g;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lu0g;->n:Lu0g$l;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    :try_start_1
    sget-object v0, Lu0g$l;->STOPPING:Lu0g$l;

    invoke-virtual {p0, v0}, Lu0g;->u0(Lu0g$l;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v3, p0

    goto :goto_3

    :goto_0
    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lu0g;->q:Lu0g$j;

    if-ne p1, v0, :cond_1

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_0

    const-wide/16 v5, -0x1

    move-object v3, p0

    move-object v4, p1

    move v7, p2

    move-object v8, p3

    invoke-virtual/range {v3 .. v8}, Lu0g;->D0(Lu0g$j;JILjava/lang/Throwable;)V

    return-void

    :cond_0
    move-object v3, p0

    return-void

    :catchall_1
    move-exception v0

    move-object v3, p0

    :goto_2
    move-object p1, v0

    goto :goto_3

    :cond_1
    move-object v3, p0

    :try_start_3
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Internal error occurred for recording but it is not the active recording."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :catchall_2
    move-exception v0

    goto :goto_2

    :pswitch_2
    move-object v3, p0

    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "In-progress recording error occurred while in unexpected state: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, v3, Lu0g;->n:Lu0g$l;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :goto_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    :cond_2
    move-object v3, p0

    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Internal error occurred on recording that is not the current in-progress recording."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final Z(Lu0g$j;)V
    .locals 8

    iget-object v0, p0, Lu0g;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu0g;->q:Lu0g$j;

    if-ne v1, p1, :cond_b

    invoke-virtual {v1}, Lu0g$j;->P0()Loki;

    move-result-object p1

    invoke-virtual {p1}, Loki;->f()V

    const/4 p1, 0x0

    iput-object p1, p0, Lu0g;->q:Lu0g$j;

    iget-object v1, p0, Lu0g;->n:Lu0g$l;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    move-object v4, p1

    move v6, v2

    move v1, v3

    move v5, v1

    move v7, v5

    :goto_0
    move-object v2, v4

    goto/16 :goto_7

    :pswitch_1
    iget-boolean v1, p0, Lu0g;->j:Z

    if-eqz v1, :cond_1

    iput-object p1, p0, Lu0g;->E:Landroid/view/Surface;

    iget-object v1, p0, Lu0g;->B:Lr8j;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lr8j;->v()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_0
    move v2, v3

    :goto_1
    sget-object v1, Lu0g$l;->CONFIGURING:Lu0g$l;

    invoke-virtual {p0, v1}, Lu0g;->u0(Lu0g$l;)V

    move-object v4, p1

    move v5, v2

    move v1, v3

    move v6, v1

    :goto_2
    move v7, v6

    goto :goto_0

    :cond_1
    sget-object v1, Lu0g$l;->IDLING:Lu0g$l;

    invoke-virtual {p0, v1}, Lu0g;->u0(Lu0g$l;)V

    :goto_3
    move-object v2, p1

    move-object v4, v2

    move v1, v3

    move v5, v1

    :goto_4
    move v6, v5

    move v7, v6

    goto/16 :goto_7

    :pswitch_2
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state on finalize of recording: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lu0g;->n:Lu0g$l;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_3
    move v1, v2

    goto :goto_5

    :pswitch_4
    move v1, v3

    :goto_5
    iget-object v4, p0, Lu0g;->e0:Lo3l$a;

    sget-object v5, Lo3l$a;->INACTIVE:Lo3l$a;

    if-ne v4, v5, :cond_2

    iget-object v2, p0, Lu0g;->r:Lu0g$j;

    iput-object p1, p0, Lu0g;->r:Lu0g$j;

    sget-object v4, Lu0g$l;->CONFIGURING:Lu0g$l;

    invoke-virtual {p0, v4}, Lu0g;->u0(Lu0g$l;)V

    sget-object v4, Lu0g;->v0:Ljava/lang/Exception;

    const/4 v5, 0x4

    move v6, v3

    move v7, v5

    move v5, v6

    goto :goto_7

    :cond_2
    iget-boolean v4, p0, Lu0g;->j:Z

    if-eqz v4, :cond_4

    iput-object p1, p0, Lu0g;->E:Landroid/view/Surface;

    iget-object v4, p0, Lu0g;->B:Lr8j;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lr8j;->v()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_6

    :cond_3
    move v2, v3

    :goto_6
    sget-object v4, Lu0g$l;->CONFIGURING:Lu0g$l;

    invoke-virtual {p0, v4}, Lu0g;->J0(Lu0g$l;)V

    move-object v4, p1

    move v5, v2

    move v6, v3

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lu0g;->I:Landroidx/camera/video/internal/encoder/a;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lu0g;->n:Lu0g$l;

    invoke-virtual {p0, v2}, Lu0g;->U(Lu0g$l;)Lu0g$j;

    move-result-object v2

    move-object v4, p1

    move v5, v3

    move v6, v5

    move v7, v6

    move-object p1, v2

    goto/16 :goto_0

    :cond_5
    move-object v2, p1

    move-object v4, v2

    move v5, v3

    goto :goto_4

    :goto_7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_6

    iget-object p1, p0, Lu0g;->B:Lr8j;

    iget-object v0, p0, Lu0g;->C:Ljvj;

    invoke-virtual {p0, p1, v0, v3}, Lu0g;->H(Lr8j;Ljvj;Z)V

    return-void

    :cond_6
    if-eqz v6, :cond_7

    invoke-virtual {p0}, Lu0g;->k0()V

    return-void

    :cond_7
    if-eqz p1, :cond_9

    iget-boolean v0, p0, Lu0g;->j:Z

    if-nez v0, :cond_8

    invoke-virtual {p0, p1, v1}, Lu0g;->B0(Lu0g$j;Z)V

    return-void

    :cond_8
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Attempt to start a pending recording while the Recorder is waiting for a new surface request."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_9
    if-eqz v2, :cond_a

    invoke-virtual {p0, v2, v7, v4}, Lu0g;->J(Lu0g$j;ILjava/lang/Throwable;)V

    :cond_a
    return-void

    :cond_b
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v1, "Active recording did not match finalized recording on finalize."

    invoke-direct {p1, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :goto_8
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lr8j;)V
    .locals 2

    sget-object v0, Ljvj;->UPTIME:Ljvj;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lu0g;->e(Lr8j;Ljvj;Z)V

    return-void
.end method

.method public final a0()V
    .locals 3

    iget-object v0, p0, Lu0g;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu0g;->n:Lu0g$l;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lu0g;->S()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :pswitch_1
    sget-object v1, Lu0g$l;->CONFIGURING:Lu0g$l;

    invoke-virtual {p0, v1}, Lu0g;->u0(Lu0g$l;)V

    goto :goto_0

    :pswitch_2
    sget-object v1, Lu0g$l;->CONFIGURING:Lu0g$l;

    invoke-virtual {p0, v1}, Lu0g;->J0(Lu0g$l;)V

    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, p0, Lu0g;->g0:Z

    if-eqz v1, :cond_1

    iget-object v0, p0, Lu0g;->B:Lr8j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lr8j;->v()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lu0g;->B:Lr8j;

    iget-object v1, p0, Lu0g;->C:Ljvj;

    invoke-virtual {p0, v0, v1, v2}, Lu0g;->H(Lr8j;Ljvj;Z)V

    :cond_1
    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Lhkc;
    .locals 1

    iget-object v0, p0, Lu0g;->G:Lwub;

    return-object v0
.end method

.method public b0(Lo3l$a;)V
    .locals 3

    iget-object v0, p0, Lu0g;->e0:Lo3l$a;

    iput-object p1, p0, Lu0g;->e0:Lo3l$a;

    const-string v1, "Recorder"

    if-eq v0, p1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Video source has transitioned to state: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lo3l$a;->INACTIVE:Lo3l$a;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lu0g;->E:Landroid/view/Surface;

    const/4 v0, 0x4

    const/4 v2, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lu0g;->m0:Lu0g$k;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lu0g$k;->j()V

    iput-object v2, p0, Lu0g;->m0:Lu0g$k;

    :cond_0
    invoke-virtual {p0, v0, v2, v1}, Lu0g;->j0(ILjava/lang/Throwable;Z)V

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lu0g;->g0:Z

    iget-object p1, p0, Lu0g;->t:Lu0g$j;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lu0g$j;->w1()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lu0g;->t:Lu0g$j;

    invoke-virtual {p0, p1, v0, v2}, Lu0g;->Y(Lu0g$j;ILjava/lang/Throwable;)V

    return-void

    :cond_2
    sget-object v0, Lo3l$a;->ACTIVE_NON_STREAMING:Lo3l$a;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lu0g;->f0:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_3

    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lu0g;->I:Landroidx/camera/video/internal/encoder/a;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lu0g;->V(Landroidx/camera/video/internal/encoder/a;)V

    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Video source transitions to the same state: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lld2;I)Lnvk;
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    iget p2, p0, Lu0g;->k:I

    invoke-static {v0, p1, p2}, Lu0g;->N(ILld2;I)Lnvk;

    move-result-object p1

    return-object p1
.end method

.method public final c0(Lr8j;Ljvj;Z)V
    .locals 1

    iget-object v0, p0, Lu0g;->B:Lr8j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr8j;->v()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lu0g;->B:Lr8j;

    invoke-virtual {v0}, Lr8j;->z()Z

    :cond_0
    iput-boolean p3, p0, Lu0g;->p0:Z

    iput-object p1, p0, Lu0g;->B:Lr8j;

    iput-object p2, p0, Lu0g;->C:Ljvj;

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lu0g;->H(Lr8j;Ljvj;Z)V

    return-void
.end method

.method public d()Lhkc;
    .locals 1

    iget-object v0, p0, Lu0g;->a:Lwub;

    return-object v0
.end method

.method public d0(Ldzk;)V
    .locals 2

    invoke-virtual {p1}, Ldzk;->m()Landroidx/camera/video/internal/encoder/a;

    move-result-object v0

    invoke-static {v0}, Lkle;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/internal/encoder/a;

    iput-object v0, p0, Lu0g;->I:Landroidx/camera/video/internal/encoder/a;

    iget-object v1, p0, Lu0g;->m:Lwub;

    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/a;->getEncoderInfo()Lzb6;

    move-result-object v0

    check-cast v0, Lsyk;

    invoke-interface {v0}, Lsyk;->c()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v1, v0}, Lwub;->k(Ljava/lang/Object;)V

    iget-object v0, p0, Lu0g;->I:Landroidx/camera/video/internal/encoder/a;

    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/a;->f()I

    move-result v0

    iput v0, p0, Lu0g;->S:I

    invoke-virtual {p1}, Ldzk;->k()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lu0g;->E:Landroid/view/Surface;

    invoke-virtual {p0, v0}, Lu0g;->t0(Landroid/view/Surface;)V

    iget-object v0, p0, Lu0g;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lk0g;

    invoke-direct {v1, p0}, Lk0g;-><init>(Lu0g;)V

    invoke-virtual {p1, v0, v1}, Ldzk;->p(Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/encoder/a$c$a;)V

    invoke-virtual {p1}, Ldzk;->l()Lgg9;

    move-result-object v0

    new-instance v1, Lu0g$a;

    invoke-direct {v1, p0, p1}, Lu0g$a;-><init>(Lu0g;Ldzk;)V

    iget-object p1, p0, Lu0g;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Let7;->j(Lgg9;Lts7;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public e(Lr8j;Ljvj;Z)V
    .locals 4

    iget-object v0, p0, Lu0g;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Recorder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Surface is requested in state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lu0g;->n:Lu0g$l;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", Current surface: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lu0g;->p:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lu0g;->n:Lu0g$l;

    sget-object v2, Lu0g$l;->ERROR:Lu0g$l;

    if-ne v1, v2, :cond_0

    sget-object v1, Lu0g$l;->CONFIGURING:Lu0g$l;

    invoke-virtual {p0, v1}, Lu0g;->u0(Lu0g$l;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lu0g;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lj0g;

    invoke-direct {v1, p0, p1, p2, p3}, Lj0g;-><init>(Lu0g;Lr8j;Ljvj;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public e0(Le1g;)V
    .locals 4

    iget-object v0, p0, Lu0g;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu0g;->r:Lu0g$j;

    invoke-static {p1, v1}, Lu0g;->T(Le1g;Lu0g$j;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lu0g;->q:Lu0g$j;

    invoke-static {p1, v1}, Lu0g;->T(Le1g;Lu0g$j;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Recorder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pause() called on a recording that is no longer active: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le1g;->l()Llkd;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lu0g;->n:Lu0g$l;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lu0g$l;->PAUSED:Lu0g$l;

    invoke-virtual {p0, p1}, Lu0g;->u0(Lu0g$l;)V

    iget-object p1, p0, Lu0g;->q:Lu0g$j;

    iget-object v1, p0, Lu0g;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Lq0g;

    invoke-direct {v2, p0, p1}, Lq0g;-><init>(Lu0g;Lu0g$j;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lu0g$l;->PENDING_PAUSED:Lu0g$l;

    invoke-virtual {p0, p1}, Lu0g;->u0(Lu0g$l;)V

    :goto_0
    monitor-exit v0

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Called pause() from invalid state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lu0g;->n:Lu0g$l;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f()Lhkc;
    .locals 1

    iget-object v0, p0, Lu0g;->b:Lwub;

    return-object v0
.end method

.method public final f0(Lu0g$j;)V
    .locals 2

    iget-object v0, p0, Lu0g;->t:Lu0g$j;

    if-ne v0, p1, :cond_1

    iget-boolean p1, p0, Lu0g;->u:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lu0g;->Q()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lu0g;->K:Landroidx/camera/video/internal/encoder/a;

    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/a;->pause()V

    :cond_0
    iget-object p1, p0, Lu0g;->I:Landroidx/camera/video/internal/encoder/a;

    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/a;->pause()V

    iget-object p1, p0, Lu0g;->t:Lu0g$j;

    invoke-virtual {p1}, Lu0g$j;->L()Llkd;

    move-result-object v0

    invoke-virtual {p0}, Lu0g;->L()Lg1g;

    move-result-object v1

    invoke-static {v0, v1}, Lf5l;->e(Llkd;Lg1g;)Lf5l$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu0g$j;->B1(Lf5l;)V

    :cond_1
    return-void
.end method

.method public g(Lo3l$a;)V
    .locals 2

    iget-object v0, p0, Lu0g;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lh0g;

    invoke-direct {v1, p0, p1}, Lh0g;-><init>(Lu0g;Lo3l$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g0(Landroid/content/Context;Lo07;)Letd;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lu0g;->h0(Landroid/content/Context;Llkd;)Letd;

    move-result-object p1

    return-object p1
.end method

.method public final h0(Landroid/content/Context;Llkd;)Letd;
    .locals 1

    const-string v0, "The OutputOptions cannot be null."

    invoke-static {p2, v0}, Lkle;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Letd;

    invoke-direct {v0, p1, p0, p2}, Letd;-><init>(Landroid/content/Context;Lu0g;Llkd;)V

    return-object v0
.end method

.method public final i0()V
    .locals 3

    iget-object v0, p0, Lu0g;->H:Landroidx/camera/video/internal/audio/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lu0g;->H:Landroidx/camera/video/internal/audio/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Releasing audio source: 0x%x"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Recorder"

    invoke-static {v2, v1}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/camera/video/internal/audio/a;->w()Lgg9;

    move-result-object v1

    new-instance v2, Lu0g$b;

    invoke-direct {v2, p0, v0}, Lu0g$b;-><init>(Lu0g;Landroidx/camera/video/internal/audio/a;)V

    invoke-static {}, Lrf2;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v1, v2, v0}, Let7;->j(Lgg9;Lts7;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Cannot release null audio source."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public j0(ILjava/lang/Throwable;Z)V
    .locals 11

    iget-object v1, p0, Lu0g;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lu0g;->n:Lu0g$l;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    sget-object v0, Lu0g$l;->RESETTING:Lu0g$l;

    invoke-virtual {p0, v0}, Lu0g;->u0(Lu0g$l;)V

    :goto_0
    move v2, v3

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :pswitch_2
    iget-object v0, p0, Lu0g;->t:Lu0g$j;

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :cond_0
    move v0, v3

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "In-progress recording shouldn\'t be null when in state "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lu0g;->n:Lu0g$l;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkle;->j(ZLjava/lang/String;)V

    iget-object v0, p0, Lu0g;->q:Lu0g$j;

    iget-object v4, p0, Lu0g;->t:Lu0g$j;

    if-ne v0, v4, :cond_2

    invoke-virtual {p0}, Lu0g;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    sget-object v0, Lu0g$l;->RESETTING:Lu0g$l;

    invoke-virtual {p0, v0}, Lu0g;->u0(Lu0g$l;)V

    move v10, v3

    move v3, v2

    move v2, v10

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "In-progress recording does not match the active recording. Unable to reset encoder."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_3
    sget-object v0, Lu0g$l;->RESETTING:Lu0g$l;

    invoke-virtual {p0, v0}, Lu0g;->J0(Lu0g$l;)V

    :goto_2
    :pswitch_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lu0g;->l0()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lu0g;->k0()V

    return-void

    :cond_4
    if-eqz v3, :cond_5

    iget-object v5, p0, Lu0g;->t:Lu0g$j;

    const-wide/16 v6, -0x1

    move-object v4, p0

    move v8, p1

    move-object v9, p2

    invoke-virtual/range {v4 .. v9}, Lu0g;->D0(Lu0g$j;JILjava/lang/Throwable;)V

    :cond_5
    return-void

    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final k0()V
    .locals 2

    iget-object v0, p0, Lu0g;->K:Landroidx/camera/video/internal/encoder/a;

    if-eqz v0, :cond_0

    const-string v0, "Recorder"

    const-string v1, "Releasing audio encoder."

    invoke-static {v0, v1}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lu0g;->K:Landroidx/camera/video/internal/encoder/a;

    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/a;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lu0g;->K:Landroidx/camera/video/internal/encoder/a;

    iput-object v0, p0, Lu0g;->L:Lmjd;

    :cond_0
    iget-object v0, p0, Lu0g;->H:Landroidx/camera/video/internal/audio/a;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lu0g;->i0()V

    :cond_1
    sget-object v0, Lu0g$h;->INITIALIZING:Lu0g$h;

    invoke-virtual {p0, v0}, Lu0g;->r0(Lu0g$h;)V

    invoke-virtual {p0}, Lu0g;->l0()V

    return-void
.end method

.method public final l0()V
    .locals 2

    iget-object v0, p0, Lu0g;->I:Landroidx/camera/video/internal/encoder/a;

    if-eqz v0, :cond_0

    const-string v0, "Recorder"

    const-string v1, "Releasing video encoder."

    invoke-static {v0, v1}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lu0g;->F0()V

    :cond_0
    invoke-virtual {p0}, Lu0g;->a0()V

    return-void
.end method

.method public final m0()V
    .locals 3

    sget-object v0, Lu0g;->q0:Ljava/util/Set;

    iget-object v1, p0, Lu0g;->n:Lu0g$l;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu0g;->o:Lu0g$l;

    invoke-virtual {p0, v0}, Lu0g;->u0(Lu0g$l;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot restore non-pending state when in state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lu0g;->n:Lu0g$l;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public n0(Le1g;)V
    .locals 4

    iget-object v0, p0, Lu0g;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu0g;->r:Lu0g$j;

    invoke-static {p1, v1}, Lu0g;->T(Le1g;Lu0g$j;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lu0g;->q:Lu0g$j;

    invoke-static {p1, v1}, Lu0g;->T(Le1g;Lu0g$j;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Recorder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resume() called on a recording that is no longer active: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le1g;->l()Llkd;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lu0g;->n:Lu0g$l;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    goto :goto_0

    :cond_1
    sget-object p1, Lu0g$l;->PENDING_RECORDING:Lu0g$l;

    invoke-virtual {p0, p1}, Lu0g;->u0(Lu0g$l;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lu0g$l;->RECORDING:Lu0g$l;

    invoke-virtual {p0, p1}, Lu0g;->u0(Lu0g$l;)V

    iget-object p1, p0, Lu0g;->q:Lu0g$j;

    iget-object v1, p0, Lu0g;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Ld0g;

    invoke-direct {v2, p0, p1}, Ld0g;-><init>(Lu0g;Lu0g$j;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    monitor-exit v0

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Called resume() from invalid state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lu0g;->n:Lu0g$l;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final o0(Lu0g$j;)V
    .locals 2

    iget-object v0, p0, Lu0g;->t:Lu0g$j;

    if-ne v0, p1, :cond_2

    iget-boolean p1, p0, Lu0g;->u:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lu0g;->Q()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lu0g;->K:Landroidx/camera/video/internal/encoder/a;

    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/a;->start()V

    :cond_0
    iget-object p1, p0, Lu0g;->I:Landroidx/camera/video/internal/encoder/a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/a;->start()V

    iget-object p1, p0, Lu0g;->t:Lu0g$j;

    invoke-virtual {p1}, Lu0g$j;->L()Llkd;

    move-result-object v0

    invoke-virtual {p0}, Lu0g;->L()Lg1g;

    move-result-object v1

    invoke-static {v0, v1}, Lf5l;->f(Llkd;Lg1g;)Lf5l$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu0g$j;->B1(Lf5l;)V

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lu0g;->l0:Z

    :cond_2
    return-void
.end method

.method public final p0()Lgg9;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Try to safely release video encoder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu0g;->I:Landroidx/camera/video/internal/encoder/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lu0g;->h0:Ldzk;

    invoke-virtual {v0}, Ldzk;->q()Lgg9;

    move-result-object v0

    return-object v0
.end method

.method public r0(Lu0g$h;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Transitioning audio state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu0g;->M:Lu0g$h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lu0g;->M:Lu0g$h;

    return-void
.end method

.method public s0(Lr8j$h;)V
    .locals 4

    const-string v0, "Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Update stream transformation info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lu0g;->v:Lr8j$h;

    iget-object v0, p0, Lu0g;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu0g;->a:Lwub;

    iget v2, p0, Lu0g;->p:I

    iget-object v3, p0, Lu0g;->n:Lu0g$l;

    invoke-virtual {p0, v3}, Lu0g;->P(Lu0g$l;)Ldwi$a;

    move-result-object v3

    invoke-static {v2, v3, p1}, Ldwi;->e(ILdwi$a;Lr8j$h;)Ldwi;

    move-result-object p1

    invoke-virtual {v1, p1}, Lwub;->k(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public t0(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lu0g;->D:Landroid/view/Surface;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lu0g;->D:Landroid/view/Surface;

    iget-object v0, p0, Lu0g;->i:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lu0g;->v0(I)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public u0(Lu0g$l;)V
    .locals 3

    iget-object v0, p0, Lu0g;->n:Lu0g$l;

    if-eq v0, p1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Transitioning Recorder internal state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu0g;->n:Lu0g$l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lu0g;->q0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lu0g;->n:Lu0g$l;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lu0g;->r0:Ljava/util/Set;

    iget-object v1, p0, Lu0g;->n:Lu0g$l;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu0g;->n:Lu0g$l;

    iput-object v0, p0, Lu0g;->o:Lu0g$l;

    invoke-virtual {p0, v0}, Lu0g;->P(Lu0g$l;)Ldwi$a;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid state transition. Should not be transitioning to a PENDING state from state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu0g;->n:Lu0g$l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lu0g;->o:Lu0g$l;

    if-eqz v0, :cond_2

    iput-object v2, p0, Lu0g;->o:Lu0g$l;

    :cond_2
    :goto_0
    iput-object p1, p0, Lu0g;->n:Lu0g$l;

    if-nez v2, :cond_3

    invoke-virtual {p0, p1}, Lu0g;->P(Lu0g$l;)Ldwi$a;

    move-result-object v2

    :cond_3
    iget-object p1, p0, Lu0g;->a:Lwub;

    iget v0, p0, Lu0g;->p:I

    iget-object v1, p0, Lu0g;->v:Lr8j$h;

    invoke-static {v0, v2, v1}, Ldwi;->e(ILdwi$a;Lr8j$h;)Ldwi;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwub;->k(Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempted to transition to state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", but Recorder is already in state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final v0(I)V
    .locals 3

    iget v0, p0, Lu0g;->p:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Transitioning streamId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu0g;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lu0g;->p:I

    iget-object v0, p0, Lu0g;->a:Lwub;

    iget-object v1, p0, Lu0g;->n:Lu0g$l;

    invoke-virtual {p0, v1}, Lu0g;->P(Lu0g$l;)Ldwi$a;

    move-result-object v1

    iget-object v2, p0, Lu0g;->v:Lr8j$h;

    invoke-static {p1, v1, v2}, Ldwi;->e(ILdwi$a;Lr8j$h;)Ldwi;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwub;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public w0(Lu0g$j;)V
    .locals 10

    iget-object v0, p0, Lu0g;->F:Landroid/media/MediaMuxer;

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lu0g;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu0g;->b0:Lncg;

    invoke-interface {v0}, Lncg;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Audio is enabled but no audio sample is ready. Cannot start media muxer."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lu0g;->a0:Lx96;

    if-eqz v0, :cond_c

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lu0g;->a0:Lx96;

    invoke-interface {v0}, Lx96;->R()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lu0g;->K(J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0}, Lx96;->size()J

    move-result-wide v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx96;

    invoke-interface {v6}, Lx96;->size()J

    move-result-wide v6

    add-long/2addr v3, v6

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_2
    iget-wide v5, p0, Lu0g;->W:J

    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-eqz v7, :cond_3

    cmp-long v5, v3, v5

    if-lez v5, :cond_3

    const-string v2, "Recorder"

    const-string v5, "Initial data exceeds file size limit %d > %d"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v6, p0, Lu0g;->W:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {p0, p1, v2, v1}, Lu0g;->Y(Lu0g$j;ILjava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lx96;->close()V

    return-void

    :cond_3
    const/4 v1, 0x3

    const/4 v3, 0x5

    :try_start_1
    iget-object v4, p0, Lu0g;->G:Lwub;

    invoke-virtual {p0, v4}, Lu0g;->M(Loki;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhsa;

    invoke-virtual {v4}, Lhsa;->c()I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_4

    iget-object v4, p0, Lu0g;->x:Lj7l;

    sget-object v5, Lu0g;->u0:Lhsa;

    invoke-virtual {v5}, Lhsa;->c()I

    move-result v5

    invoke-static {v5}, Lhsa;->g(I)I

    move-result v5

    invoke-static {v4, v5}, Lu0g;->E0(Lj7l;I)I

    move-result v4

    goto :goto_2

    :catch_0
    move-exception v2

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v4}, Lhsa;->c()I

    move-result v4

    invoke-static {v4}, Lhsa;->g(I)I

    move-result v4

    :goto_2
    new-instance v5, Le0g;

    invoke-direct {v5, p0}, Le0g;-><init>(Lu0g;)V

    invoke-virtual {p1, v4, v5}, Lu0g$j;->z1(ILr34;)Landroid/media/MediaMuxer;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v5, p0, Lu0g;->w:Lr8j$h;

    if-eqz v5, :cond_5

    invoke-virtual {p0, v5}, Lu0g;->s0(Lr8j$h;)V

    invoke-virtual {v5}, Lr8j$h;->b()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    :cond_5
    invoke-virtual {p1}, Lu0g$j;->L()Llkd;

    move-result-object v5

    invoke-virtual {v5}, Llkd;->c()Landroid/location/Location;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_6

    :try_start_3
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lin4;->a(DD)Landroid/util/Pair;

    move-result-object v5

    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    double-to-float v6, v6

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    double-to-float v5, v7

    invoke-virtual {v4, v6, v5}, Landroid/media/MediaMuxer;->setLocation(FF)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v1

    :try_start_4
    invoke-virtual {v4}, Landroid/media/MediaMuxer;->release()V

    invoke-virtual {p0, p1, v3, v1}, Lu0g;->Y(Lu0g$j;ILjava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v0}, Lx96;->close()V

    return-void

    :cond_6
    :goto_3
    :try_start_5
    iget-object v3, p0, Lu0g;->J:Lmjd;

    invoke-interface {v3}, Lmjd;->a()Landroid/media/MediaFormat;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lu0g;->A:Ljava/lang/Integer;

    invoke-virtual {p0}, Lu0g;->Q()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lu0g;->L:Lmjd;

    invoke-interface {v3}, Lmjd;->a()Landroid/media/MediaFormat;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lu0g;->z:Ljava/lang/Integer;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_7
    :try_start_6
    invoke-virtual {v4}, Landroid/media/MediaMuxer;->start()V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iput-object v4, p0, Lu0g;->F:Landroid/media/MediaMuxer;

    invoke-virtual {p0, v0, p1}, Lu0g;->L0(Lx96;Lu0g$j;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx96;

    invoke-virtual {p0, v2, p1}, Lu0g;->K0(Lx96;Lu0g$j;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_4

    :cond_8
    invoke-interface {v0}, Lx96;->close()V

    return-void

    :catch_2
    move-exception v2

    :try_start_8
    iget-object v3, p0, Lu0g;->n0:Lokd;

    invoke-static {v3}, Lkle;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokd;

    invoke-interface {v3}, Lokd;->a()J

    move-result-wide v3

    iget-wide v5, p0, Lu0g;->l:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_9

    goto :goto_5

    :cond_9
    const/4 v1, 0x1

    :goto_5
    invoke-virtual {p0, p1, v1, v2}, Lu0g;->Y(Lu0g$j;ILjava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-interface {v0}, Lx96;->close()V

    return-void

    :goto_6
    :try_start_9
    invoke-static {v2}, Lhvi;->d(Ljava/lang/Exception;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_7

    :cond_a
    move v1, v3

    :goto_7
    invoke-virtual {p0, p1, v1, v2}, Lu0g;->Y(Lu0g$j;ILjava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-interface {v0}, Lx96;->close()V

    return-void

    :goto_8
    if-eqz v0, :cond_b

    :try_start_a
    invoke-interface {v0}, Lx96;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_9
    throw p1

    :cond_c
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Media muxer cannot be started without an encoded video frame."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Unable to set up media muxer when one already exists."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final x0(Lu0g$j;)V
    .locals 6

    iget-object v0, p0, Lu0g;->G:Lwub;

    invoke-virtual {p0, v0}, Lu0g;->M(Loki;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsa;

    iget-object v1, p0, Lu0g;->x:Lj7l;

    invoke-static {v0, v1}, Lu60;->c(Lhsa;Lj7l;)Lx80;

    move-result-object v1

    sget-object v2, Ljvj;->UPTIME:Ljvj;

    iget-object v3, p0, Lu0g;->i0:Loyk;

    invoke-static {v3}, Lkle;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loyk;

    invoke-virtual {v3}, Loyk;->f()I

    move-result v4

    invoke-virtual {v3}, Loyk;->i()I

    move-result v5

    if-eq v4, v5, :cond_0

    new-instance v4, Landroid/util/Rational;

    invoke-virtual {v3}, Loyk;->f()I

    move-result v5

    invoke-virtual {v3}, Loyk;->i()I

    move-result v3

    invoke-direct {v4, v5, v3}, Landroid/util/Rational;-><init>(II)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0}, Lhsa;->b()Lya0;

    move-result-object v3

    invoke-static {v1, v3, v4}, Lu60;->d(Lx80;Lya0;Landroid/util/Rational;)Lja0;

    move-result-object v3

    iget-object v4, p0, Lu0g;->H:Landroidx/camera/video/internal/audio/a;

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lu0g;->i0()V

    :cond_1
    invoke-virtual {p0, p1, v3}, Lu0g;->y0(Lu0g$j;Lja0;)Landroidx/camera/video/internal/audio/a;

    move-result-object p1

    iput-object p1, p0, Lu0g;->H:Landroidx/camera/video/internal/audio/a;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v4, "Set up new audio source: 0x%x"

    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "Recorder"

    invoke-static {v4, p1}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lhsa;->b()Lya0;

    move-result-object p1

    invoke-static {v1, v2, v3, p1}, Lu60;->b(Lx80;Ljvj;Lja0;Lya0;)Lc70;

    move-result-object p1

    iget-object v0, p0, Lu0g;->g:Lqa6;

    iget-object v1, p0, Lu0g;->d:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lu0g;->B:Lr8j;

    invoke-static {v2}, Lkle;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8j;

    invoke-virtual {v2}, Lr8j;->r()I

    move-result v2

    invoke-interface {v0, v1, p1, v2}, Lqa6;->a(Ljava/util/concurrent/Executor;Lpa6;I)Landroidx/camera/video/internal/encoder/a;

    move-result-object p1

    iput-object p1, p0, Lu0g;->K:Landroidx/camera/video/internal/encoder/a;

    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/a;->c()Landroidx/camera/video/internal/encoder/a$b;

    move-result-object p1

    instance-of v0, p1, Landroidx/camera/video/internal/encoder/a$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lu0g;->H:Landroidx/camera/video/internal/audio/a;

    check-cast p1, Landroidx/camera/video/internal/encoder/a$a;

    invoke-virtual {v0, p1}, Landroidx/camera/video/internal/audio/a;->B(Ldz0;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "The EncoderInput of audio isn\'t a ByteBufferInput."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final y0(Lu0g$j;Lja0;)Landroidx/camera/video/internal/audio/a;
    .locals 1

    sget-object v0, Lu0g;->y0:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, p2, v0}, Lu0g$j;->y1(Lja0;Ljava/util/concurrent/Executor;)Landroidx/camera/video/internal/audio/a;

    move-result-object p1

    return-object p1
.end method

.method public z0(Letd;)Le1g;
    .locals 9

    const-string v0, "The given PendingRecording cannot be null."

    invoke-static {p1, v0}, Lkle;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lu0g;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lu0g;->s:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lu0g;->s:J

    iget-object v3, p0, Lu0g;->n:Lu0g$l;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v3, p0, Lu0g;->q:Lu0g$j;

    :goto_0
    move-object v8, v4

    move-object v4, v3

    move-object v3, v8

    goto :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :pswitch_1
    iget-object v3, p0, Lu0g;->r:Lu0g$j;

    invoke-static {v3}, Lkle;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0g$j;

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, Lu0g;->n:Lu0g$l;

    sget-object v6, Lu0g$l;->IDLING:Lu0g$l;

    if-ne v3, v6, :cond_1

    iget-object v3, p0, Lu0g;->q:Lu0g$j;

    if-nez v3, :cond_0

    iget-object v3, p0, Lu0g;->r:Lu0g$j;

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v5

    :goto_1
    const-string v7, "Expected recorder to be idle but a recording is either pending or in progress."

    invoke-static {v3, v7}, Lkle;->j(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    invoke-static {p1, v1, v2}, Lu0g$j;->n(Letd;J)Lu0g$j;

    move-result-object v3

    invoke-virtual {p1}, Letd;->b()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v3, v7}, Lu0g$j;->m1(Landroid/content/Context;)V

    iput-object v3, p0, Lu0g;->r:Lu0g$j;

    iget-object v3, p0, Lu0g;->n:Lu0g$l;

    if-ne v3, v6, :cond_2

    sget-object v3, Lu0g$l;->PENDING_RECORDING:Lu0g$l;

    invoke-virtual {p0, v3}, Lu0g;->u0(Lu0g$l;)V

    iget-object v3, p0, Lu0g;->e:Ljava/util/concurrent/Executor;

    new-instance v6, Ln0g;

    invoke-direct {v6, p0}, Ln0g;-><init>(Lu0g;)V

    invoke-interface {v3, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_3

    :cond_2
    sget-object v6, Lu0g$l;->ERROR:Lu0g$l;

    if-ne v3, v6, :cond_3

    sget-object v3, Lu0g$l;->PENDING_RECORDING:Lu0g$l;

    invoke-virtual {p0, v3}, Lu0g;->u0(Lu0g$l;)V

    iget-object v3, p0, Lu0g;->e:Ljava/util/concurrent/Executor;

    new-instance v6, Lo0g;

    invoke-direct {v6, p0}, Lo0g;-><init>(Lu0g;)V

    invoke-interface {v3, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    sget-object v3, Lu0g$l;->PENDING_RECORDING:Lu0g$l;

    invoke-virtual {p0, v3}, Lu0g;->u0(Lu0g$l;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    move-object v3, v4

    goto :goto_4

    :goto_3
    const/4 v5, 0x5

    :goto_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v4, :cond_5

    if-eqz v5, :cond_4

    const-string v0, "Recorder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Recording was started when the Recorder had encountered error "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lon9;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v1, v2}, Lu0g$j;->n(Letd;J)Lu0g$j;

    move-result-object v0

    invoke-virtual {p0, v0, v5, v3}, Lu0g;->J(Lu0g$j;ILjava/lang/Throwable;)V

    invoke-static {p1, v1, v2}, Le1g;->a(Letd;J)Le1g;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p1, v1, v2}, Le1g;->d(Letd;J)Le1g;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A recording is already in progress. Previous recordings must be stopped before a new recording can be started."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_5
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
