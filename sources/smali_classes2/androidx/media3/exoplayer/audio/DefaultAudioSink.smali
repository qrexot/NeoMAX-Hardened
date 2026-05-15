.class public final Landroidx/media3/exoplayer/audio/DefaultAudioSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/audio/AudioSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$m;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$l;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$b;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$k;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$InvalidAudioTrackTimestampException;
    }
.end annotation


# static fields
.field public static q0:Z

.field public static final r0:Ljava/lang/Object;

.field public static s0:Ljava/util/concurrent/ScheduledExecutorService;

.field public static t0:I


# instance fields
.field public A:Ln60;

.field public B:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

.field public C:Landroidx/media3/exoplayer/audio/DefaultAudioSink$k;

.field public D:Lb60;

.field public E:Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;

.field public F:Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;

.field public G:Lv8e;

.field public H:Z

.field public I:Ljava/nio/ByteBuffer;

.field public J:I

.field public K:J

.field public L:J

.field public M:J

.field public N:J

.field public O:I

.field public P:Z

.field public Q:Z

.field public R:J

.field public S:F

.field public T:Ljava/nio/ByteBuffer;

.field public U:I

.field public V:Ljava/nio/ByteBuffer;

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public final a:Landroid/content/Context;

.field public a0:Z

.field public final b:Le90;

.field public b0:I

.field public final c:Z

.field public c0:Z

.field public final d:Lqm2;

.field public d0:Lkg0;

.field public final e:Lo9k;

.field public e0:Lz60;

.field public final f:Landroidx/media3/common/audio/i;

.field public f0:Z

.field public final g:Lmyj;

.field public g0:J

.field public final h:Lnk8;

.field public h0:J

.field public final i:Landroidx/media3/exoplayer/audio/d;

.field public i0:Z

.field public final j:Ljava/util/ArrayDeque;

.field public j0:Z

.field public final k:Z

.field public k0:Landroid/os/Looper;

.field public l:I

.field public l0:J

.field public m:Landroidx/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29;

.field public m0:J

.field public final n:Landroidx/media3/exoplayer/audio/DefaultAudioSink$l;

.field public n0:Landroid/os/Handler;

.field public final o:Landroidx/media3/exoplayer/audio/DefaultAudioSink$l;

.field public o0:Landroid/content/Context;

.field public final p:Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;

.field public p0:Z

.field public final q:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

.field public final r:Landroidx/media3/exoplayer/g$a;

.field public final s:Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

.field public final t:I

.field public u:Lv9e;

.field public v:Landroidx/media3/exoplayer/audio/AudioSink$b;

.field public w:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

.field public x:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

.field public y:Landroidx/media3/common/audio/c;

.field public z:Landroid/media/AudioTrack;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->r0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;)V
    .locals 11

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->a(Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->a(Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a:Landroid/content/Context;

    .line 4
    sget-object v2, Lb60;->h:Lb60;

    iput-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->D:Lb60;

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->e(Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;)Ln60;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->A:Ln60;

    .line 6
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->f(Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;)Le90;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b:Le90;

    .line 7
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->g(Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->c:Z

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->h(Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;)Z

    move-result v2

    iput-boolean v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->k:Z

    const/4 v2, 0x0

    .line 9
    iput v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->l:I

    .line 10
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->i(Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;

    move-result-object v3

    iput-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->p:Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;

    .line 11
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->j(Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    move-result-object v3

    invoke-static {v3}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    iput-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->q:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 12
    new-instance v3, Landroidx/media3/exoplayer/audio/d;

    new-instance v4, Landroidx/media3/exoplayer/audio/DefaultAudioSink$m;

    invoke-direct {v4, p0, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$m;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink;Landroidx/media3/exoplayer/audio/DefaultAudioSink$a;)V

    invoke-direct {v3, v4}, Landroidx/media3/exoplayer/audio/d;-><init>(Landroidx/media3/exoplayer/audio/d$a;)V

    iput-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i:Landroidx/media3/exoplayer/audio/d;

    .line 13
    new-instance v1, Lqm2;

    invoke-direct {v1}, Lqm2;-><init>()V

    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d:Lqm2;

    .line 14
    new-instance v3, Lo9k;

    invoke-direct {v3}, Lo9k;-><init>()V

    iput-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e:Lo9k;

    .line 15
    new-instance v4, Landroidx/media3/common/audio/i;

    invoke-direct {v4}, Landroidx/media3/common/audio/i;-><init>()V

    iput-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->f:Landroidx/media3/common/audio/i;

    .line 16
    new-instance v4, Lmyj;

    invoke-direct {v4}, Lmyj;-><init>()V

    iput-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g:Lmyj;

    .line 17
    invoke-static {v3, v1}, Lnk8;->w(Ljava/lang/Object;Ljava/lang/Object;)Lnk8;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->h:Lnk8;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    iput v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->S:F

    .line 19
    iput v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b0:I

    .line 20
    new-instance v1, Lkg0;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkg0;-><init>(IF)V

    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d0:Lkg0;

    .line 21
    new-instance v4, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;

    sget-object v5, Lv8e;->d:Lv8e;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v4 .. v10}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;-><init>(Lv8e;JJLandroidx/media3/exoplayer/audio/DefaultAudioSink$a;)V

    iput-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->F:Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;

    .line 22
    iput-object v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->G:Lv8e;

    .line 23
    iput-boolean v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->H:Z

    .line 24
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    .line 25
    new-instance v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$l;

    invoke-direct {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$l;-><init>()V

    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->n:Landroidx/media3/exoplayer/audio/DefaultAudioSink$l;

    .line 26
    new-instance v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$l;

    invoke-direct {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$l;-><init>()V

    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->o:Landroidx/media3/exoplayer/audio/DefaultAudioSink$l;

    .line 27
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->b(Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;)Landroidx/media3/exoplayer/g$a;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->r:Landroidx/media3/exoplayer/g$a;

    .line 28
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->c(Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s:Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    const/16 v1, 0x22

    if-lt v0, v1, :cond_3

    .line 29
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->a(Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 30
    :cond_2
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->a(Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Q(Landroid/content/Context;)I

    move-result v0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, -0x1

    :goto_3
    iput v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t:I

    .line 31
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->d(Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->p0:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;Landroidx/media3/exoplayer/audio/DefaultAudioSink$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;)V

    return-void
.end method

.method public static synthetic A(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Z:Z

    return p0
.end method

.method public static synthetic B(Landroidx/media3/exoplayer/audio/DefaultAudioSink;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Y:Z

    return p1
.end method

.method public static synthetic C(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->U()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic D(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->V()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic E(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->h0:J

    return-wide v0
.end method

.method public static synthetic F()Z
    .locals 1

    invoke-static {}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->X()Z

    move-result v0

    return v0
.end method

.method public static synthetic G(I)I
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->T(I)I

    move-result p0

    return p0
.end method

.method public static P(III)I
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result p0

    const/4 p1, -0x2

    if-eq p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lqy;->h(Z)V

    return p0
.end method

.method public static Q(Landroid/content/Context;)I
    .locals 1

    invoke-static {p0}, Lm55;->a(Landroid/content/Context;)I

    move-result p0

    const/4 v0, -0x1

    if-eqz p0, :cond_0

    if-eq p0, v0, :cond_0

    return p0

    :cond_0
    return v0
.end method

.method public static R(ILjava/nio/ByteBuffer;)I
    .locals 2

    const/16 v0, 0x14

    if-eq p0, v0, :cond_3

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_2

    const/4 v0, -0x1

    const/16 v1, 0x400

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected audio encoding: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Ld4;->f(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :pswitch_1
    return v1

    :pswitch_2
    const/16 p0, 0x200

    return p0

    :pswitch_3
    invoke-static {p1}, Lv3;->b(Ljava/nio/ByteBuffer;)I

    move-result p0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1, p0}, Lv3;->i(Ljava/nio/ByteBuffer;I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x10

    return p0

    :pswitch_4
    const/16 p0, 0x800

    return p0

    :pswitch_5
    return v1

    :pswitch_6
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p0

    invoke-static {p1, p0}, Lork;->R(Ljava/nio/ByteBuffer;I)I

    move-result p0

    invoke-static {p0}, Lxob;->m(I)I

    move-result p0

    if-eq p0, v0, :cond_1

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_7
    invoke-static {p1}, Lv3;->e(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :cond_2
    :pswitch_8
    invoke-static {p1}, Lj06;->f(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :cond_3
    invoke-static {p1}, Luhd;->h(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public static S(Landroid/os/Looper;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static T(I)I
    .locals 1

    invoke-static {p0}, Ljp6;->b(I)I

    move-result p0

    const v0, -0x7fffffff

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lqy;->h(Z)V

    return p0
.end method

.method public static X()Z
    .locals 2

    sget-object v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->r0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t0:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static Z(I)Z
    .locals 1

    const/4 v0, -0x6

    if-eq p0, v0, :cond_1

    const/16 v0, -0x20

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/audio/AudioSink$b;Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/AudioSink$b;->onAudioTrackReleased(Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    return-void
.end method

.method public static b0(Landroid/media/AudioTrack;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Ll55;->a(Landroid/media/AudioTrack;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static k0(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/AudioSink$b;Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->r0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s0:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v2, :cond_0

    const-string v2, "ExoPlayer:AudioTrackReleaseThread"

    invoke-static {v2}, Lork;->X0(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    sput-object v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s0:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t0:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t0:I

    sget-object v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s0:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lo55;

    invoke-direct {v3, p0, p1, v0, p2}, Lo55;-><init>(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/AudioSink$b;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p1, 0x14

    invoke-interface {v2, v3, p1, p2, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static u0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p0

    return p0
.end method

.method public static synthetic w(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e0()V

    return-void
.end method

.method public static synthetic x(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/AudioSink$b;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioTrack;->flush()V

    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lr55;

    invoke-direct {p0, p1, p3}, Lr55;-><init>(Landroidx/media3/exoplayer/audio/AudioSink$b;Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    invoke-virtual {p2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    sget-object p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->r0:Ljava/lang/Object;

    monitor-enter p0

    :try_start_1
    sget p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t0:I

    add-int/lit8 p1, p1, -0x1

    sput p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t0:I

    if-nez p1, :cond_1

    sget-object p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s0:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s0:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p0

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lr55;

    invoke-direct {v1, p1, p3}, Lr55;-><init>(Landroidx/media3/exoplayer/audio/AudioSink$b;Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    sget-object p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->r0:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    sget p2, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t0:I

    add-int/lit8 p2, p2, -0x1

    sput p2, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t0:I

    if-nez p2, :cond_3

    sget-object p2, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s0:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s0:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p0

    :goto_3
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public static synthetic y(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroid/media/AudioTrack;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->z:Landroid/media/AudioTrack;

    return-object p0
.end method

.method public static synthetic z(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroidx/media3/exoplayer/audio/AudioSink$b;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroidx/media3/exoplayer/audio/AudioSink$b;

    return-object p0
.end method


# virtual methods
.method public final H(J)V
    .locals 8

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->r0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b:Le90;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->G:Lv8e;

    invoke-interface {v0, v1}, Le90;->e(Lv8e;)Lv8e;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lv8e;->d:Lv8e;

    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->G:Lv8e;

    :goto_1
    move-object v2, v0

    goto :goto_2

    :cond_1
    sget-object v0, Lv8e;->d:Lv8e;

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->r0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b:Le90;

    iget-boolean v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->H:Z

    invoke-interface {v0, v1}, Le90;->d(Z)Z

    move-result v0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->H:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    new-instance v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->V()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->d(J)J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;-><init>(Lv8e;JJLandroidx/media3/exoplayer/audio/DefaultAudioSink$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->q0()V

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroidx/media3/exoplayer/audio/AudioSink$b;

    if-eqz p1, :cond_3

    iget-boolean p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->H:Z

    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink$b;->onSkipSilenceEnabledChanged(Z)V

    :cond_3
    return-void
.end method

.method public final I(J)J
    .locals 5

    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;

    iget-wide v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;->c:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->F:Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->F:Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;

    iget-wide v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;->c:J

    sub-long/2addr p1, v1

    iget-object v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;->a:Lv8e;

    iget v0, v0, Lv8e;->a:F

    invoke-static {p1, p2, v0}, Lork;->h0(JF)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b:Le90;

    invoke-interface {v2, p1, p2}, Le90;->c(J)J

    move-result-wide p1

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->F:Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;

    iget-wide v3, v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;->b:J

    add-long/2addr v3, p1

    sub-long/2addr p1, v0

    iput-wide p1, v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;->d:J

    return-wide v3

    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->F:Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;

    iget-wide v2, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;->b:J

    add-long/2addr v2, v0

    iget-wide p1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;->d:J

    add-long/2addr v2, p1

    return-wide v2
.end method

.method public final J(J)J
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b:Le90;

    invoke-interface {v0}, Le90;->b()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    invoke-virtual {v2, v0, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->d(J)J

    move-result-wide v2

    add-long/2addr p1, v2

    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->l0:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    sub-long v2, v0, v2

    invoke-virtual {v4, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->d(J)J

    move-result-wide v2

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->l0:J

    invoke-virtual {p0, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->W(J)V

    :cond_0
    return-wide p1
.end method

.method public final K(Landroidx/media3/exoplayer/audio/AudioSink$a;Lb60;ILandroidx/media3/common/a;Landroid/content/Context;)Landroid/media/AudioTrack;
    .locals 10

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s:Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    invoke-interface {v0, p1, p2, p3, p5}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->b(Landroidx/media3/exoplayer/audio/AudioSink$a;Lb60;ILandroid/content/Context;)Landroid/media/AudioTrack;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p2}, Landroid/media/AudioTrack;->getState()I

    move-result v1

    const/4 p3, 0x1

    if-ne v1, p3, :cond_0

    return-object p2

    :cond_0
    :try_start_1
    invoke-virtual {p2}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    iget v2, p1, Landroidx/media3/exoplayer/audio/AudioSink$a;->b:I

    iget v3, p1, Landroidx/media3/exoplayer/audio/AudioSink$a;->c:I

    iget v4, p1, Landroidx/media3/exoplayer/audio/AudioSink$a;->a:I

    iget v5, p1, Landroidx/media3/exoplayer/audio/AudioSink$a;->f:I

    iget-boolean v7, p1, Landroidx/media3/exoplayer/audio/AudioSink$a;->e:Z

    const/4 v8, 0x0

    move-object v6, p4

    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;-><init>(IIIIILandroidx/media3/common/a;ZLjava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception v0

    :goto_0
    move-object v6, p4

    move-object p2, v0

    move-object v9, p2

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0

    :goto_1
    new-instance v1, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    iget v3, p1, Landroidx/media3/exoplayer/audio/AudioSink$a;->b:I

    iget v4, p1, Landroidx/media3/exoplayer/audio/AudioSink$a;->c:I

    iget v5, p1, Landroidx/media3/exoplayer/audio/AudioSink$a;->a:I

    move-object v7, v6

    iget v6, p1, Landroidx/media3/exoplayer/audio/AudioSink$a;->f:I

    iget-boolean v8, p1, Landroidx/media3/exoplayer/audio/AudioSink$a;->e:Z

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v9}, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;-><init>(IIIIILandroidx/media3/common/a;ZLjava/lang/Exception;)V

    throw v1
.end method

.method public final L(Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;)Landroid/media/AudioTrack;
    .locals 8

    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b0:I

    iget v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t:I
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    :try_start_1
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a:Landroid/content/Context;

    if-eqz v2, :cond_1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v3, v4, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->o0:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {v2, v1}, Ln55;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->o0:Landroid/content/Context;

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v2, p0

    goto :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->o0:Landroid/content/Context;
    :try_end_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x0

    move-object v7, v0

    move v5, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    move v5, v0

    move-object v7, v1

    :goto_1
    :try_start_2
    invoke-virtual {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->a()Landroidx/media3/exoplayer/audio/AudioSink$a;

    move-result-object v3

    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->D:Lb60;

    iget-object v6, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->a:Landroidx/media3/common/a;
    :try_end_2
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v2, p0

    :try_start_3
    invoke-virtual/range {v2 .. v7}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->K(Landroidx/media3/exoplayer/audio/AudioSink$a;Lb60;ILandroidx/media3/common/a;Landroid/content/Context;)Landroid/media/AudioTrack;

    move-result-object p1

    iget-object v0, v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->r:Landroidx/media3/exoplayer/g$a;

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b0(Landroid/media/AudioTrack;)Z

    move-result v1

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/g$a;->onOffloadedPlayback(Z)V
    :try_end_3
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_3 .. :try_end_3} :catch_1

    return-object p1

    :catch_1
    move-exception v0

    :goto_2
    move-object p1, v0

    goto :goto_3

    :cond_2
    return-object p1

    :catch_2
    move-exception v0

    move-object v2, p0

    goto :goto_2

    :goto_3
    iget-object v0, v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroidx/media3/exoplayer/audio/AudioSink$b;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink$b;->onAudioSinkError(Ljava/lang/Exception;)V

    :cond_3
    throw p1
.end method

.method public final M()Landroid/media/AudioTrack;
    .locals 4

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    invoke-static {v0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->L(Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;)Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    iget v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->h:I

    const v3, 0xf4240

    if-le v2, v3, :cond_0

    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->c(I)Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    move-result-object v1

    :try_start_1
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->L(Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;)Landroid/media/AudioTrack;

    move-result-object v2

    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;
    :try_end_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :catch_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->c0()V

    throw v0
.end method

.method public final N(J)V
    .locals 9

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->V:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    :goto_0
    move-object v1, p0

    goto/16 :goto_8

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->o:Landroidx/media3/exoplayer/audio/DefaultAudioSink$l;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$l;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->V:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->f0:Z

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_2

    move v0, v8

    goto :goto_1

    :cond_2
    move v0, v7

    :goto_1
    invoke-static {v0}, Lqy;->h(Z)V

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_3

    iget-wide p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g0:J

    :goto_2
    move-wide v5, p1

    goto :goto_3

    :cond_3
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g0:J

    goto :goto_2

    :goto_3
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->z:Landroid/media/AudioTrack;

    iget-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->V:Ljava/nio/ByteBuffer;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    move-result p1

    goto :goto_4

    :cond_4
    move-object v1, p0

    iget-object p1, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->z:Landroid/media/AudioTrack;

    iget-object p2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->V:Ljava/nio/ByteBuffer;

    invoke-static {p1, p2, v4}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result p1

    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->h0:J

    const-wide/16 v2, 0x0

    if-gez p1, :cond_a

    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Z(I)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->V()J

    move-result-wide v4

    cmp-long p2, v4, v2

    if-lez p2, :cond_5

    :goto_5
    move v7, v8

    goto :goto_6

    :cond_5
    iget-object p2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->z:Landroid/media/AudioTrack;

    invoke-static {p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b0(Landroid/media/AudioTrack;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->c0()V

    goto :goto_5

    :cond_6
    :goto_6
    new-instance p2, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    iget-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    iget-object v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->a:Landroidx/media3/common/a;

    invoke-direct {p2, p1, v0, v7}, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;-><init>(ILandroidx/media3/common/a;Z)V

    iget-object p1, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroidx/media3/exoplayer/audio/AudioSink$b;

    if-eqz p1, :cond_7

    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink$b;->onAudioSinkError(Ljava/lang/Exception;)V

    :cond_7
    iget-boolean p1, p2, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->x:Z

    if-eqz p1, :cond_9

    iget-object p1, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a:Landroid/content/Context;

    if-nez p1, :cond_8

    goto :goto_7

    :cond_8
    sget-object p1, Ln60;->c:Ln60;

    iput-object p1, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->A:Ln60;

    iget-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->B:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->g(Ln60;)V

    throw p2

    :cond_9
    :goto_7
    iget-object p1, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->o:Landroidx/media3/exoplayer/audio/DefaultAudioSink$l;

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$l;->c(Ljava/lang/Exception;)V

    return-void

    :cond_a
    iget-object p2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->o:Landroidx/media3/exoplayer/audio/DefaultAudioSink$l;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$l;->a()V

    iget-object p2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->z:Landroid/media/AudioTrack;

    invoke-static {p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b0(Landroid/media/AudioTrack;)Z

    move-result p2

    if-eqz p2, :cond_c

    iget-wide v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->N:J

    cmp-long p2, v5, v2

    if-lez p2, :cond_b

    iput-boolean v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->j0:Z

    :cond_b
    iget-boolean p2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Z:Z

    if-eqz p2, :cond_c

    iget-object p2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroidx/media3/exoplayer/audio/AudioSink$b;

    if-eqz p2, :cond_c

    if-ge p1, v4, :cond_c

    iget-boolean v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->j0:Z

    if-nez v0, :cond_c

    invoke-interface {p2}, Landroidx/media3/exoplayer/audio/AudioSink$b;->g()V

    :cond_c
    iget-object p2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    iget p2, p2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->c:I

    if-nez p2, :cond_d

    iget-wide v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->M:J

    int-to-long v5, p1

    add-long/2addr v2, v5

    iput-wide v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->M:J

    :cond_d
    if-ne p1, v4, :cond_10

    if-eqz p2, :cond_f

    iget-object p1, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->V:Ljava/nio/ByteBuffer;

    iget-object p2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->T:Ljava/nio/ByteBuffer;

    if-ne p1, p2, :cond_e

    move v7, v8

    :cond_e
    invoke-static {v7}, Lqy;->h(Z)V

    iget-wide p1, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->N:J

    iget v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->O:I

    int-to-long v2, v0

    iget v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->U:I

    int-to-long v4, v0

    mul-long/2addr v2, v4

    add-long/2addr p1, v2

    iput-wide p1, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->N:J

    :cond_f
    const/4 p1, 0x0

    iput-object p1, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->V:Ljava/nio/ByteBuffer;

    :cond_10
    :goto_8
    return-void
.end method

.method public final O()Z
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->y:Landroidx/media3/common/audio/c;

    invoke-virtual {v0}, Landroidx/media3/common/audio/c;->g()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/high16 v3, -0x8000000000000000L

    if-nez v0, :cond_1

    invoke-virtual {p0, v3, v4}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->N(J)V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->V:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->y:Landroidx/media3/common/audio/c;

    invoke-virtual {v0}, Landroidx/media3/common/audio/c;->i()V

    invoke-virtual {p0, v3, v4}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i0(J)V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->y:Landroidx/media3/common/audio/c;

    invoke-virtual {v0}, Landroidx/media3/common/audio/c;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->V:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public final U()J
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    iget v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->K:J

    iget v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->b:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    return-wide v1

    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->L:J

    return-wide v0
.end method

.method public final V()J
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    iget v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->M:J

    iget v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->d:I

    int-to-long v3, v0

    invoke-static {v1, v2, v3, v4}, Lork;->o(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->N:J

    return-wide v0
.end method

.method public final W(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->m0:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->m0:J

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->n0:Landroid/os/Handler;

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->n0:Landroid/os/Handler;

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->n0:Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->n0:Landroid/os/Handler;

    new-instance p2, Lp55;

    invoke-direct {p2, p0}, Lp55;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final Y()Z
    .locals 11

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->n:Landroidx/media3/exoplayer/audio/DefaultAudioSink$l;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$l;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->M()Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->z:Landroid/media/AudioTrack;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b0(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->z:Landroid/media/AudioTrack;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->j0(Landroid/media/AudioTrack;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    iget-boolean v2, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->k:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->z:Landroid/media/AudioTrack;

    iget-object v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->a:Landroidx/media3/common/a;

    iget v3, v0, Landroidx/media3/common/a;->J:I

    iget v0, v0, Landroidx/media3/common/a;->K:I

    invoke-static {v2, v3, v0}, Lk55;->a(Landroid/media/AudioTrack;II)V

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Lv9e;

    if-eqz v0, :cond_2

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->z:Landroid/media/AudioTrack;

    invoke-static {v2, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->a(Landroid/media/AudioTrack;Lv9e;)V

    :cond_2
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i:Landroidx/media3/exoplayer/audio/d;

    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->z:Landroid/media/AudioTrack;

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    iget v2, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->c:I

    const/4 v5, 0x2

    const/4 v10, 0x1

    if-ne v2, v5, :cond_3

    move v5, v10

    goto :goto_0

    :cond_3
    move v5, v1

    :goto_0
    iget v6, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->g:I

    iget v7, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->d:I

    iget v8, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->h:I

    iget-boolean v9, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->p0:Z

    invoke-virtual/range {v3 .. v9}, Landroidx/media3/exoplayer/audio/d;->u(Landroid/media/AudioTrack;ZIIIZ)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->p0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d0:Lkg0;

    iget v0, v0, Lkg0;->a:I

    if-eqz v0, :cond_4

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->z:Landroid/media/AudioTrack;

    invoke-virtual {v2, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->z:Landroid/media/AudioTrack;

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d0:Lkg0;

    iget v2, v2, Lkg0;->b:F

    invoke-virtual {v0, v2}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e0:Lz60;

    if-eqz v0, :cond_5

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->z:Landroid/media/AudioTrack;

    invoke-static {v2, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$b;->b(Landroid/media/AudioTrack;Lz60;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->B:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    if-eqz v0, :cond_5

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e0:Lz60;

    iget-object v2, v2, Lz60;->a:Landroid/media/AudioDeviceInfo;

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->j(Landroid/media/AudioDeviceInfo;)V

    :cond_5
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->B:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    if-eqz v0, :cond_6

    new-instance v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$k;

    iget-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->z:Landroid/media/AudioTrack;

    invoke-direct {v2, v3, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$k;-><init>(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;)V

    iput-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->C:Landroidx/media3/exoplayer/audio/DefaultAudioSink$k;

    :cond_6
    iput-boolean v10, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Q:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->z:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    iget v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b0:I

    if-eq v0, v2, :cond_7

    move v1, v10

    :cond_7
    iput v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b0:I

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroidx/media3/exoplayer/audio/AudioSink$b;

    if-eqz v0, :cond_8

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->a()Landroidx/media3/exoplayer/audio/AudioSink$a;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/audio/AudioSink$b;->onAudioTrackInitialized(Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    if-eqz v1, :cond_8

    iput-boolean v10, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->c0:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroidx/media3/exoplayer/audio/AudioSink$b;

    iget v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b0:I

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/audio/AudioSink$b;->onAudioSessionIdChanged(I)V

    :cond_8
    return v10
.end method

.method public final a0()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->z:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a0()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->z:Landroid/media/AudioTrack;

    invoke-static {v0}, Ll55;->a(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Y:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i:Landroidx/media3/exoplayer/audio/d;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->V()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/audio/d;->j(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public c(Z)J
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a0()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Q:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i:Landroidx/media3/exoplayer/audio/d;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/audio/d;->c()J

    move-result-wide v0

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->V()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->d(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->I(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->J(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final c0()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i0:Z

    return-void
.end method

.method public d()V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->f0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->f0:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->flush()V

    :cond_0
    return-void
.end method

.method public final d0(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    iget v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->c:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x14

    invoke-static {v0, v1}, Lork;->V0(J)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    iget v2, v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->e:I

    invoke-static {v0, v1, v2}, Lork;->H(JI)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->V()J

    move-result-wide v1

    int-to-long v3, v0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_1

    :goto_0
    return-object p1

    :cond_1
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    iget v4, v3, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->g:I

    iget v3, v3, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->d:I

    long-to-int v1, v1

    invoke-static {p1, v4, v3, v1, v0}, Liqd;->a(Ljava/nio/ByteBuffer;IIII)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public e()V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a0:Z

    invoke-static {v0}, Lqy;->h(Z)V

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->f0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->f0:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->flush()V

    :cond_0
    return-void
.end method

.method public final e0()V
    .locals 4

    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->m0:J

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroidx/media3/exoplayer/audio/AudioSink$b;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink$b;->e()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->m0:J

    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->c0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b0:I

    if-ne v0, p1, :cond_2

    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->c0:Z

    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b0:I

    if-eq v0, p1, :cond_2

    iput p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b0:I

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a0:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->flush()V

    :cond_2
    return-void
.end method

.method public final f0()V
    .locals 5

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->B:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->k0:Landroid/os/Looper;

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DefaultAudioSink accessed on multiple threads: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->k0:Landroid/os/Looper;

    invoke-static {v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->S(Landroid/os/Looper;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " and "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->S(Landroid/os/Looper;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lqy;->i(ZLjava/lang/Object;)V

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->B:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a:Landroid/content/Context;

    if-eqz v1, :cond_2

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->k0:Landroid/os/Looper;

    new-instance v0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    new-instance v2, Lq55;

    invoke-direct {v2, p0}, Lq55;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V

    iget-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->D:Lb60;

    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e0:Lz60;

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$c;Lb60;Lz60;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->B:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->h()Ln60;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->A:Ln60;

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->A:Ln60;

    invoke-static {v0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public flush()V
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->l0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i:Landroidx/media3/exoplayer/audio/d;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/d;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->z:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->z:Landroid/media/AudioTrack;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b0(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->m:Landroidx/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29;

    invoke-static {v0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29;

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->z:Landroid/media/AudioTrack;

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29;->b(Landroid/media/AudioTrack;)V

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->a()Landroidx/media3/exoplayer/audio/AudioSink$a;

    move-result-object v0

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    if-eqz v2, :cond_2

    iput-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    :cond_2
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i:Landroidx/media3/exoplayer/audio/d;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/audio/d;->s()V

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->C:Landroidx/media3/exoplayer/audio/DefaultAudioSink$k;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$k;->c()V

    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->C:Landroidx/media3/exoplayer/audio/DefaultAudioSink$k;

    :cond_3
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->z:Landroid/media/AudioTrack;

    iget-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroidx/media3/exoplayer/audio/AudioSink$b;

    invoke-static {v2, v3, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->k0(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/AudioSink$b;Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->z:Landroid/media/AudioTrack;

    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->o:Landroidx/media3/exoplayer/audio/DefaultAudioSink$l;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$l;->a()V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->n:Landroidx/media3/exoplayer/audio/DefaultAudioSink$l;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$l;->a()V

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->l0:J

    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->m0:J

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->n0:Landroid/os/Handler;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public g(Ljava/nio/ByteBuffer;JI)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->T:Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v6

    :goto_1
    invoke-static {v5}, Lqy;->a(Z)V

    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    const/4 v8, 0x0

    if-eqz v5, :cond_7

    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->O()Z

    move-result v5

    if-nez v5, :cond_2

    return v7

    :cond_2
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    iget-object v9, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    invoke-virtual {v5, v9}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->b(Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->h0()V

    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b()Z

    move-result v5

    if-eqz v5, :cond_3

    return v7

    :cond_3
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->flush()V

    goto :goto_2

    :cond_4
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    iput-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    iput-object v8, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->z:Landroid/media/AudioTrack;

    if-eqz v5, :cond_6

    invoke-static {v5}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b0(Landroid/media/AudioTrack;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    iget-boolean v5, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->k:Z

    if-eqz v5, :cond_6

    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->z:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v5

    const/4 v9, 0x3

    if-ne v5, v9, :cond_5

    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->z:Landroid/media/AudioTrack;

    invoke-static {v5}, Lj55;->a(Landroid/media/AudioTrack;)V

    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i:Landroidx/media3/exoplayer/audio/d;

    invoke-virtual {v5}, Landroidx/media3/exoplayer/audio/d;->a()V

    :cond_5
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->z:Landroid/media/AudioTrack;

    iget-object v9, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    iget-object v9, v9, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->a:Landroidx/media3/common/a;

    iget v10, v9, Landroidx/media3/common/a;->J:I

    iget v9, v9, Landroidx/media3/common/a;->K:I

    invoke-static {v5, v10, v9}, Lk55;->a(Landroid/media/AudioTrack;II)V

    iput-boolean v6, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->j0:Z

    :cond_6
    :goto_2
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->H(J)V

    :cond_7
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a0()Z

    move-result v5

    if-nez v5, :cond_9

    :try_start_0
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Y()Z

    move-result v5
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_9

    return v7

    :catch_0
    move-exception v0

    iget-boolean v2, v0, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->x:Z

    if-nez v2, :cond_8

    iget-object v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->n:Landroidx/media3/exoplayer/audio/DefaultAudioSink$l;

    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$l;->c(Ljava/lang/Exception;)V

    return v7

    :cond_8
    throw v0

    :cond_9
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->n:Landroidx/media3/exoplayer/audio/DefaultAudioSink$l;

    invoke-virtual {v5}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$l;->a()V

    iget-boolean v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Q:Z

    const-wide/16 v9, 0x0

    if-eqz v5, :cond_b

    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iput-wide v11, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->R:J

    iput-boolean v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->P:Z

    iput-boolean v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Q:Z

    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t0()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->n0()V

    :cond_a
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->H(J)V

    iget-boolean v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Z:Z

    if-eqz v5, :cond_b

    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->play()V

    :cond_b
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i:Landroidx/media3/exoplayer/audio/d;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->V()J

    move-result-wide v11

    invoke-virtual {v5, v11, v12}, Landroidx/media3/exoplayer/audio/d;->m(J)Z

    move-result v5

    if-nez v5, :cond_c

    return v7

    :cond_c
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->T:Ljava/nio/ByteBuffer;

    if-nez v5, :cond_17

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v5

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v5, v11, :cond_d

    move v5, v6

    goto :goto_3

    :cond_d
    move v5, v7

    :goto_3
    invoke-static {v5}, Lqy;->a(Z)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    if-nez v5, :cond_e

    return v6

    :cond_e
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    iget v11, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->c:I

    if-eqz v11, :cond_f

    iget v11, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->O:I

    if-nez v11, :cond_f

    iget v5, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->g:I

    invoke-static {v5, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->R(ILjava/nio/ByteBuffer;)I

    move-result v5

    iput v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->O:I

    if-nez v5, :cond_f

    return v6

    :cond_f
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->E:Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;

    if-eqz v5, :cond_11

    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->O()Z

    move-result v5

    if-nez v5, :cond_10

    return v7

    :cond_10
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->H(J)V

    iput-object v8, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->E:Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;

    :cond_11
    iget-wide v11, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->R:J

    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->U()J

    move-result-wide v13

    iget-object v15, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e:Lo9k;

    invoke-virtual {v15}, Lo9k;->l()J

    move-result-wide v15

    sub-long/2addr v13, v15

    invoke-virtual {v5, v13, v14}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->e(J)J

    move-result-wide v13

    add-long/2addr v11, v13

    iget-boolean v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->P:Z

    if-nez v5, :cond_13

    sub-long v13, v11, v2

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    const-wide/32 v15, 0x30d40

    cmp-long v5, v13, v15

    if-lez v5, :cond_13

    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroidx/media3/exoplayer/audio/AudioSink$b;

    if-eqz v5, :cond_12

    new-instance v13, Landroidx/media3/exoplayer/audio/AudioSink$UnexpectedDiscontinuityException;

    invoke-direct {v13, v2, v3, v11, v12}, Landroidx/media3/exoplayer/audio/AudioSink$UnexpectedDiscontinuityException;-><init>(JJ)V

    invoke-interface {v5, v13}, Landroidx/media3/exoplayer/audio/AudioSink$b;->onAudioSinkError(Ljava/lang/Exception;)V

    :cond_12
    iput-boolean v6, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->P:Z

    :cond_13
    iget-boolean v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->P:Z

    if-eqz v5, :cond_15

    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->O()Z

    move-result v5

    if-nez v5, :cond_14

    return v7

    :cond_14
    sub-long v11, v2, v11

    iget-wide v13, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->R:J

    add-long/2addr v13, v11

    iput-wide v13, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->R:J

    iput-boolean v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->P:Z

    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->H(J)V

    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroidx/media3/exoplayer/audio/AudioSink$b;

    if-eqz v5, :cond_15

    cmp-long v9, v11, v9

    if-eqz v9, :cond_15

    invoke-interface {v5}, Landroidx/media3/exoplayer/audio/AudioSink$b;->c()V

    :cond_15
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    iget v5, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->c:I

    if-nez v5, :cond_16

    iget-wide v9, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->K:J

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    int-to-long v11, v5

    add-long/2addr v9, v11

    iput-wide v9, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->K:J

    goto :goto_4

    :cond_16
    iget-wide v9, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->L:J

    iget v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->O:I

    int-to-long v11, v5

    int-to-long v13, v4

    mul-long/2addr v11, v13

    add-long/2addr v9, v11

    iput-wide v9, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->L:J

    :goto_4
    iput-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->T:Ljava/nio/ByteBuffer;

    iput v4, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->U:I

    :cond_17
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i0(J)V

    iget-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->T:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_18

    iput-object v8, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->T:Ljava/nio/ByteBuffer;

    iput v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->U:I

    return v6

    :cond_18
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i:Landroidx/media3/exoplayer/audio/d;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->V()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/audio/d;->l(J)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "DefaultAudioSink"

    const-string v2, "Resetting stalled audio track"

    invoke-static {v0, v2}, Lxl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->flush()V

    return v6

    :cond_19
    return v7
.end method

.method public g0(Ln60;)V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->k0:Landroid/os/Looper;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Current looper ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->S(Landroid/os/Looper;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") is not the playback looper ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->k0:Landroid/os/Looper;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->S(Landroid/os/Looper;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lqy;->i(ZLjava/lang/Object;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->A:Ln60;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Ln60;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->A:Ln60;

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroidx/media3/exoplayer/audio/AudioSink$b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroidx/media3/exoplayer/audio/AudioSink$b;->f()V

    :cond_1
    return-void
.end method

.method public getPlaybackParameters()Lv8e;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->G:Lv8e;

    return-object v0
.end method

.method public h()V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->W:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->h0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->W:Z

    :cond_0
    return-void
.end method

.method public final h0()V
    .locals 3

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->X:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->X:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i:Landroidx/media3/exoplayer/audio/d;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->V()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/audio/d;->h(J)V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->z:Landroid/media/AudioTrack;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b0(Landroid/media/AudioTrack;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Y:Z

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->z:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    iput v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->J:I

    :cond_1
    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->P:Z

    return-void
.end method

.method public final i0(J)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->N(J)V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->V:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->y:Landroidx/media3/common/audio/c;

    invoke-virtual {v0}, Landroidx/media3/common/audio/c;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->T:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->o0(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->N(J)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->y:Landroidx/media3/common/audio/c;

    invoke-virtual {v0}, Landroidx/media3/common/audio/c;->f()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->y:Landroidx/media3/common/audio/c;

    invoke-virtual {v0}, Landroidx/media3/common/audio/c;->d()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->o0(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->N(J)V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->V:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->T:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->y:Landroidx/media3/common/audio/c;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->T:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Landroidx/media3/common/audio/c;->j(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public isEnded()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->W:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public j(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->H:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t0()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lv8e;->d:Lv8e;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->G:Lv8e;

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->m0(Lv8e;)V

    return-void
.end method

.method public final j0(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->m:Landroidx/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29;

    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->m:Landroidx/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29;

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->m:Landroidx/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29;->a(Landroid/media/AudioTrack;)V

    return-void
.end method

.method public k()J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a0()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->z:Landroid/media/AudioTrack;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$b;->a(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;)J

    move-result-wide v0

    return-wide v0
.end method

.method public l(Landroidx/media3/exoplayer/audio/AudioSink$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroidx/media3/exoplayer/audio/AudioSink$b;

    return-void
.end method

.method public final l0()V
    .locals 10

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->K:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->L:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->M:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->N:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->j0:Z

    iput v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->O:I

    new-instance v3, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;

    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->G:Lv8e;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    invoke-direct/range {v3 .. v9}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;-><init>(Lv8e;JJLandroidx/media3/exoplayer/audio/DefaultAudioSink$a;)V

    iput-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->F:Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->R:J

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->E:Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->T:Ljava/nio/ByteBuffer;

    iput v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->U:I

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->V:Ljava/nio/ByteBuffer;

    iput-boolean v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->X:Z

    iput-boolean v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->W:Z

    iput-boolean v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Y:Z

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->I:Ljava/nio/ByteBuffer;

    iput v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->J:I

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e:Lo9k;

    invoke-virtual {v0}, Lo9k;->m()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->q0()V

    return-void
.end method

.method public m(I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lqy;->h(Z)V

    iput p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->l:I

    return-void
.end method

.method public final m0(Lv8e;)V
    .locals 7

    new-instance v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;-><init>(Lv8e;JJLandroidx/media3/exoplayer/audio/DefaultAudioSink$a;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a0()Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->E:Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;

    return-void

    :cond_0
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->F:Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;

    return-void
.end method

.method public n(Lb60;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->D:Lb60;

    invoke-virtual {v0, p1}, Lb60;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->D:Lb60;

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->f0:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->B:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->i(Lb60;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->flush()V

    return-void
.end method

.method public final n0()V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/media/PlaybackParams;

    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->G:Lv8e;

    iget v1, v1, Lv8e;->a:F

    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->G:Lv8e;

    iget v1, v1, Lv8e;->b:F

    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->z:Landroid/media/AudioTrack;

    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DefaultAudioSink"

    const-string v2, "Failed to set playback params"

    invoke-static {v1, v2, v0}, Lxl9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v0, Lv8e;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->z:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v1

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->z:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/PlaybackParams;->getPitch()F

    move-result v2

    invoke-direct {v0, v1, v2}, Lv8e;-><init>(FF)V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->G:Lv8e;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i:Landroidx/media3/exoplayer/audio/d;

    iget v0, v0, Lv8e;->a:F

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/audio/d;->v(F)V

    :cond_0
    return-void
.end method

.method public o(Landroidx/media3/common/a;I[I)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->f0()V

    const-string v0, "audio/raw"

    iget-object v2, v3, Landroidx/media3/common/a;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget v0, v3, Landroidx/media3/common/a;->I:I

    invoke-static {v0}, Lork;->I0(I)Z

    move-result v0

    invoke-static {v0}, Lqy;->a(Z)V

    iget v0, v3, Landroidx/media3/common/a;->I:I

    iget v6, v3, Landroidx/media3/common/a;->G:I

    invoke-static {v0, v6}, Lork;->n0(II)I

    move-result v0

    new-instance v6, Lnk8$a;

    invoke-direct {v6}, Lnk8$a;-><init>()V

    iget-object v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->h:Lnk8;

    invoke-virtual {v6, v7}, Lnk8$a;->k(Ljava/lang/Iterable;)Lnk8$a;

    iget v7, v3, Landroidx/media3/common/a;->I:I

    invoke-virtual {v1, v7}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s0(I)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g:Lmyj;

    invoke-virtual {v6, v7}, Lnk8$a;->i(Ljava/lang/Object;)Lnk8$a;

    goto :goto_0

    :cond_0
    iget-object v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->f:Landroidx/media3/common/audio/i;

    invoke-virtual {v6, v7}, Lnk8$a;->i(Ljava/lang/Object;)Lnk8$a;

    iget-object v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b:Le90;

    invoke-interface {v7}, Le90;->a()[Landroidx/media3/common/audio/AudioProcessor;

    move-result-object v7

    invoke-virtual {v6, v7}, Lnk8$a;->j([Ljava/lang/Object;)Lnk8$a;

    :goto_0
    new-instance v7, Landroidx/media3/common/audio/c;

    invoke-virtual {v6}, Lnk8$a;->m()Lnk8;

    move-result-object v6

    invoke-direct {v7, v6}, Landroidx/media3/common/audio/c;-><init>(Lnk8;)V

    iget-object v6, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->y:Landroidx/media3/common/audio/c;

    invoke-virtual {v7, v6}, Landroidx/media3/common/audio/c;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->y:Landroidx/media3/common/audio/c;

    :cond_1
    iget-object v6, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e:Lo9k;

    iget v8, v3, Landroidx/media3/common/a;->J:I

    iget v9, v3, Landroidx/media3/common/a;->K:I

    invoke-virtual {v6, v8, v9}, Lo9k;->n(II)V

    iget-object v6, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d:Lqm2;

    move-object/from16 v8, p3

    invoke-virtual {v6, v8}, Lqm2;->l([I)V

    new-instance v6, Landroidx/media3/common/audio/AudioProcessor$a;

    invoke-direct {v6, v3}, Landroidx/media3/common/audio/AudioProcessor$a;-><init>(Landroidx/media3/common/a;)V

    :try_start_0
    invoke-virtual {v7, v6}, Landroidx/media3/common/audio/c;->a(Landroidx/media3/common/audio/AudioProcessor$a;)Landroidx/media3/common/audio/AudioProcessor$a;

    move-result-object v6
    :try_end_0
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget v8, v6, Landroidx/media3/common/audio/AudioProcessor$a;->c:I

    iget v9, v6, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    iget-object v10, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s:Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    iget v11, v6, Landroidx/media3/common/audio/AudioProcessor$a;->b:I

    invoke-interface {v10, v11}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->a(I)I

    move-result v10

    iget v6, v6, Landroidx/media3/common/audio/AudioProcessor$a;->b:I

    invoke-static {v8, v6}, Lork;->n0(II)I

    move-result v6

    iget-boolean v11, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->k:Z

    move v15, v5

    move v14, v8

    move v8, v10

    move v10, v11

    move-object v11, v7

    move v7, v6

    move v6, v15

    goto/16 :goto_3

    :catch_0
    move-exception v0

    new-instance v2, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    invoke-direct {v2, v0, v3}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/a;)V

    throw v2

    :cond_2
    new-instance v7, Landroidx/media3/common/audio/c;

    invoke-static {}, Lnk8;->u()Lnk8;

    move-result-object v0

    invoke-direct {v7, v0}, Landroidx/media3/common/audio/c;-><init>(Lnk8;)V

    iget v9, v3, Landroidx/media3/common/a;->H:I

    iget v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->l:I

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->r(Landroidx/media3/common/a;)Landroidx/media3/exoplayer/audio/a;

    move-result-object v0

    goto :goto_1

    :cond_3
    sget-object v0, Landroidx/media3/exoplayer/audio/a;->d:Landroidx/media3/exoplayer/audio/a;

    :goto_1
    iget v6, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->l:I

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Landroidx/media3/exoplayer/audio/a;->a:Z

    if-eqz v6, :cond_4

    iget-object v6, v3, Landroidx/media3/common/a;->o:Ljava/lang/String;

    invoke-static {v6}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v8, v3, Landroidx/media3/common/a;->k:Ljava/lang/String;

    invoke-static {v6, v8}, Ltkb;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    iget-object v6, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s:Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    iget v10, v3, Landroidx/media3/common/a;->G:I

    invoke-interface {v6, v10}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->a(I)I

    move-result v10

    iget-boolean v0, v0, Landroidx/media3/exoplayer/audio/a;->b:Z

    move v6, v0

    move v0, v4

    move-object v11, v7

    move v14, v8

    move v8, v10

    const/4 v10, 0x1

    const/4 v15, 0x1

    :goto_2
    move v7, v0

    goto :goto_3

    :cond_4
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->A:Ln60;

    iget-object v6, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->D:Lb60;

    invoke-virtual {v0, v3, v6}, Ln60;->h(Landroidx/media3/common/a;Lb60;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-boolean v11, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->k:Z

    const/4 v0, 0x2

    move v15, v0

    move v0, v4

    move v6, v5

    move v14, v8

    move v8, v10

    move v10, v11

    move-object v11, v7

    goto :goto_2

    :goto_3
    const-string v12, ") for: "

    if-eqz v14, :cond_b

    if-eqz v8, :cond_a

    iget v12, v3, Landroidx/media3/common/a;->j:I

    const-string v13, "audio/vnd.dts.hd;profile=lbr"

    iget-object v2, v3, Landroidx/media3/common/a;->o:Ljava/lang/String;

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-ne v12, v4, :cond_5

    const v12, 0xbb800

    :cond_5
    move/from16 v18, v12

    if-eqz p2, :cond_6

    move/from16 v2, p2

    move/from16 v17, v9

    goto :goto_7

    :cond_6
    iget-object v12, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->p:Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;

    invoke-static {v9, v8, v14}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->P(III)I

    move-result v13

    if-eq v7, v4, :cond_7

    move/from16 v16, v7

    goto :goto_4

    :cond_7
    const/16 v16, 0x1

    :goto_4
    if-eqz v10, :cond_8

    const-wide/high16 v19, 0x4020000000000000L    # 8.0

    :goto_5
    move/from16 v17, v9

    goto :goto_6

    :cond_8
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    goto :goto_5

    :goto_6
    invoke-interface/range {v12 .. v20}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;->a(IIIIIID)I

    move-result v2

    :goto_7
    iput-boolean v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i0:Z

    move v12, v10

    move v10, v2

    new-instance v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    move v9, v14

    iget-boolean v14, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->f0:Z

    move v4, v0

    move v13, v6

    move v6, v7

    move v5, v15

    move/from16 v7, v17

    invoke-direct/range {v2 .. v14}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;-><init>(Landroidx/media3/common/a;IIIIIIILandroidx/media3/common/audio/c;ZZZ)V

    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a0()Z

    move-result v0

    if-eqz v0, :cond_9

    iput-object v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    return-void

    :cond_9
    iput-object v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    return-void

    :cond_a
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid output channel config (mode="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Landroidx/media3/common/a;)V

    throw v0

    :cond_b
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid output encoding (mode="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Landroidx/media3/common/a;)V

    throw v0

    :cond_c
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to configure passthrough for: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Landroidx/media3/common/a;)V

    throw v0
.end method

.method public final o0(Ljava/nio/ByteBuffer;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->V:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lqy;->h(Z)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d0(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->V:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public p(Landroidx/media3/common/a;)I
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->f0()V

    const-string v0, "audio/raw"

    iget-object v1, p1, Landroidx/media3/common/a;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    iget v0, p1, Landroidx/media3/common/a;->I:I

    invoke-static {v0}, Lork;->I0(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid PCM encoding: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroidx/media3/common/a;->I:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DefaultAudioSink"

    invoke-static {v0, p1}, Lxl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget p1, p1, Landroidx/media3/common/a;->I:I

    if-eq p1, v2, :cond_2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v2

    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->A:Ln60;

    iget-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->D:Lb60;

    invoke-virtual {v0, p1, v3}, Ln60;->j(Landroidx/media3/common/a;Lb60;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public final p0()V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->z:Landroid/media/AudioTrack;

    iget v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->S:F

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Z:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i:Landroidx/media3/exoplayer/audio/d;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/d;->r()V

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->X:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->z:Landroid/media/AudioTrack;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b0(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->z:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_1
    return-void
.end method

.method public play()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Z:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i:Landroidx/media3/exoplayer/audio/d;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/d;->x()V

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->X:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->z:Landroid/media/AudioTrack;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b0(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->z:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_1
    return-void
.end method

.method public q(Lbl3;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i:Landroidx/media3/exoplayer/audio/d;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/d;->w(Lbl3;)V

    return-void
.end method

.method public final q0()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    iget-object v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->i:Landroidx/media3/common/audio/c;

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->y:Landroidx/media3/common/audio/c;

    invoke-virtual {v0}, Landroidx/media3/common/audio/c;->b()V

    return-void
.end method

.method public r(Landroidx/media3/common/a;)Landroidx/media3/exoplayer/audio/a;
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i0:Z

    if-eqz v0, :cond_0

    sget-object p1, Landroidx/media3/exoplayer/audio/a;->d:Landroidx/media3/exoplayer/audio/a;

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->q:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->D:Lb60;

    invoke-interface {v0, p1, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->a(Landroidx/media3/common/a;Lb60;)Landroidx/media3/exoplayer/audio/a;

    move-result-object p1

    return-object p1
.end method

.method public final r0()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->f0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    iget v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->c:I

    if-nez v1, :cond_0

    iget-object v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->a:Landroidx/media3/common/a;

    iget v0, v0, Landroidx/media3/common/a;->I:I

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s0(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->B:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->k()V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->flush()V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->h:Lnk8;

    invoke-virtual {v0}, Lnk8;->i()Lthk;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/audio/AudioProcessor;

    invoke-interface {v1}, Landroidx/media3/common/audio/AudioProcessor;->reset()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->f:Landroidx/media3/common/audio/i;

    invoke-virtual {v0}, Landroidx/media3/common/audio/d;->reset()V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g:Lmyj;

    invoke-virtual {v0}, Landroidx/media3/common/audio/d;->reset()V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->y:Landroidx/media3/common/audio/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/media3/common/audio/c;->k()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Z:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i0:Z

    return-void
.end method

.method public s(Lkg0;)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d0:Lkg0;

    invoke-virtual {v0, p1}, Lkg0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lkg0;->a:I

    iget v1, p1, Lkg0;->b:F

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->z:Landroid/media/AudioTrack;

    if-eqz v2, :cond_2

    iget-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d0:Lkg0;

    iget v3, v3, Lkg0;->a:I

    if-eq v3, v0, :cond_1

    invoke-virtual {v2, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->z:Landroid/media/AudioTrack;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    :cond_2
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d0:Lkg0;

    return-void
.end method

.method public final s0(I)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lork;->H0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setPlaybackParameters(Lv8e;)V
    .locals 5

    new-instance v0, Lv8e;

    iget v1, p1, Lv8e;->a:F

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v1, v2, v3}, Lork;->q(FFF)F

    move-result v1

    iget v4, p1, Lv8e;->b:F

    invoke-static {v4, v2, v3}, Lork;->q(FFF)F

    move-result v2

    invoke-direct {v0, v1, v2}, Lv8e;-><init>(FF)V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->G:Lv8e;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->n0()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->m0(Lv8e;)V

    return-void
.end method

.method public setPreferredDevice(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lz60;

    invoke-direct {v0, p1}, Lz60;-><init>(Landroid/media/AudioDeviceInfo;)V

    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e0:Lz60;

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->B:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->j(Landroid/media/AudioDeviceInfo;)V

    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->z:Landroid/media/AudioTrack;

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e0:Lz60;

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$b;->b(Landroid/media/AudioTrack;Lz60;)V

    :cond_2
    return-void
.end method

.method public setVolume(F)V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->S:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->S:F

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->p0()V

    :cond_0
    return-void
.end method

.method public supportsFormat(Landroidx/media3/common/a;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->p(Landroidx/media3/common/a;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public t(II)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->z:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b0(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->z:Landroid/media/AudioTrack;

    invoke-static {v0, p1, p2}, Lk55;->a(Landroid/media/AudioTrack;II)V

    :cond_0
    return-void
.end method

.method public final t0()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public v(Lv9e;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Lv9e;

    return-void
.end method

.method public final v0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I
    .locals 8

    const-wide/16 v0, 0x3e8

    mul-long v6, p4, v0

    const/4 v5, 0x1

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v2 .. v7}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result p1

    return p1
.end method
