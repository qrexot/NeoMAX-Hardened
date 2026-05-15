.class public Lru/ok/messages/media/trim/b;
.super Ln2;
.source "SourceFile"

# interfaces
.implements Lru/ok/messages/media/trim/c$a;
.implements Lru/ok/messages/media/trim/a;
.implements Ljja$c;
.implements Ljja$b;


# static fields
.field public static final K:Ljava/lang/String; = "ru.ok.messages.media.trim.b"


# instance fields
.field public final A:Ljja;

.field public B:J

.field public C:J

.field public D:J

.field public E:J

.field public final F:Z

.field public final G:Lc5f;

.field public H:Lur5;

.field public I:Lur5;

.field public J:Z

.field public final x:Lru/ok/messages/media/trim/a$a;

.field public final y:Lkg;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lru/ok/messages/media/trim/c;Lru/ok/messages/media/trim/a$a;Lkg;Ljava/lang/String;Ljja;JJZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-direct/range {p0 .. p1}, Ln2;-><init>(Lxyb;)V

    invoke-static {}, Lc5f;->O0()Lc5f;

    move-result-object v4

    iput-object v4, v0, Lru/ok/messages/media/trim/b;->G:Lc5f;

    const/4 v4, 0x1

    iput-boolean v4, v0, Lru/ok/messages/media/trim/b;->J:Z

    iput-object v1, v0, Lru/ok/messages/media/trim/b;->x:Lru/ok/messages/media/trim/a$a;

    move-object/from16 v4, p3

    iput-object v4, v0, Lru/ok/messages/media/trim/b;->y:Lkg;

    iput-object v2, v0, Lru/ok/messages/media/trim/b;->z:Ljava/lang/String;

    iput-object v3, v0, Lru/ok/messages/media/trim/b;->A:Ljja;

    move-wide/from16 v6, p6

    iput-wide v6, v0, Lru/ok/messages/media/trim/b;->C:J

    move-wide/from16 v14, p8

    iput-wide v14, v0, Lru/ok/messages/media/trim/b;->D:J

    move/from16 v10, p10

    iput-boolean v10, v0, Lru/ok/messages/media/trim/b;->F:Z

    move-object/from16 v4, p1

    invoke-interface {v4, v0}, Lxyb;->registerListener(Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Ljja;->e0(Ljja$c;)V

    invoke-interface {v1, v2}, Lru/ok/messages/media/trim/a$a;->getVideoDuration(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v0, Lru/ok/messages/media/trim/b;->B:J

    new-instance v4, Loob;

    new-instance v1, Loob$a;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5, v5, v5}, Loob$a;-><init>(Ljava/lang/String;III)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-wide v8, v0, Lru/ok/messages/media/trim/b;->B:J

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move/from16 v13, p10

    invoke-direct/range {v4 .. v13}, Loob;-><init>(Ljava/util/List;JJJLj50$a$u$c;Z)V

    invoke-interface {v3, v4, v0}, Ljja;->M(Lwwk;Ljja$b;)V

    iget-wide v8, v0, Lru/ok/messages/media/trim/b;->B:J

    move-wide/from16 v4, p6

    move-object/from16 v1, p1

    move-wide/from16 v2, p6

    move/from16 v10, p10

    move-wide v6, v14

    invoke-interface/range {v1 .. v10}, Lru/ok/messages/media/trim/c;->e(JJJJZ)V

    invoke-virtual {v0}, Lru/ok/messages/media/trim/b;->z0()V

    return-void
.end method

.method private play()V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/trim/b;->A:Ljja;

    invoke-interface {v0}, Ljja;->play()V

    invoke-virtual {p0}, Lru/ok/messages/media/trim/b;->x0()V

    return-void
.end method

.method public static synthetic q0(Lru/ok/messages/media/trim/b;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lru/ok/messages/media/trim/b;->u0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic r0(Lru/ok/messages/media/trim/b;Ljava/lang/Long;)V
    .locals 0

    invoke-virtual {p0, p1}, Lru/ok/messages/media/trim/b;->v0(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic s0(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lru/ok/messages/media/trim/b;->K:Ljava/lang/String;

    const-string v1, "Error in extractThumbnail"

    invoke-static {v0, v1, p0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private stop()V
    .locals 3

    invoke-virtual {p0}, Lru/ok/messages/media/trim/b;->pause()V

    iget-object v0, p0, Lru/ok/messages/media/trim/b;->A:Ljja;

    iget-wide v1, p0, Lru/ok/messages/media/trim/b;->C:J

    invoke-interface {v0, v1, v2}, Ljja;->seekTo(J)V

    iget-object v0, p0, Ln2;->w:Lxyb;

    check-cast v0, Lru/ok/messages/media/trim/c;

    iget-wide v1, p0, Lru/ok/messages/media/trim/b;->C:J

    invoke-interface {v0, v1, v2}, Lru/ok/messages/media/trim/c;->g(J)V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 11

    iget-object v0, p0, Ln2;->w:Lxyb;

    move-object v1, v0

    check-cast v1, Lru/ok/messages/media/trim/c;

    iget-wide v2, p0, Lru/ok/messages/media/trim/b;->E:J

    iget-wide v4, p0, Lru/ok/messages/media/trim/b;->C:J

    iget-wide v6, p0, Lru/ok/messages/media/trim/b;->D:J

    iget-wide v8, p0, Lru/ok/messages/media/trim/b;->B:J

    iget-boolean v10, p0, Lru/ok/messages/media/trim/b;->F:Z

    invoke-interface/range {v1 .. v10}, Lru/ok/messages/media/trim/c;->e(JJJJZ)V

    return-void
.end method

.method public G(Lxi4;)V
    .locals 11

    const-string v0, "ru.ok.tamtam.extra.POINTER_POSITION"

    invoke-interface {p1, v0}, Lxi4;->c(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lru/ok/messages/media/trim/b;->E:J

    const-string v0, "ru.ok.tamtam.extra.START_POSITION"

    invoke-interface {p1, v0}, Lxi4;->c(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lru/ok/messages/media/trim/b;->C:J

    const-string v0, "ru.ok.tamtam.extra.END_POSITION"

    invoke-interface {p1, v0}, Lxi4;->c(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, p0, Lru/ok/messages/media/trim/b;->D:J

    iget-object p1, p0, Ln2;->w:Lxyb;

    move-object v1, p1

    check-cast v1, Lru/ok/messages/media/trim/c;

    iget-wide v2, p0, Lru/ok/messages/media/trim/b;->E:J

    iget-wide v4, p0, Lru/ok/messages/media/trim/b;->C:J

    iget-wide v8, p0, Lru/ok/messages/media/trim/b;->B:J

    iget-boolean v10, p0, Lru/ok/messages/media/trim/b;->F:Z

    invoke-interface/range {v1 .. v10}, Lru/ok/messages/media/trim/c;->e(JJJJZ)V

    invoke-virtual {p0}, Lru/ok/messages/media/trim/b;->z0()V

    return-void
.end method

.method public L()V
    .locals 6

    iget-wide v0, p0, Lru/ok/messages/media/trim/b;->C:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lru/ok/messages/media/trim/b;->D:J

    iget-wide v4, p0, Lru/ok/messages/media/trim/b;->B:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lru/ok/messages/media/trim/b;->stop()V

    iput-wide v2, p0, Lru/ok/messages/media/trim/b;->C:J

    iget-wide v0, p0, Lru/ok/messages/media/trim/b;->B:J

    iput-wide v0, p0, Lru/ok/messages/media/trim/b;->D:J

    iget-object v0, p0, Ln2;->w:Lxyb;

    check-cast v0, Lru/ok/messages/media/trim/c;

    invoke-interface {v0, v2, v3}, Lru/ok/messages/media/trim/c;->m(J)V

    iget-object v0, p0, Ln2;->w:Lxyb;

    check-cast v0, Lru/ok/messages/media/trim/c;

    iget-wide v1, p0, Lru/ok/messages/media/trim/b;->D:J

    invoke-interface {v0, v1, v2}, Lru/ok/messages/media/trim/c;->f(J)V

    iget-object v0, p0, Ln2;->w:Lxyb;

    check-cast v0, Lru/ok/messages/media/trim/c;

    iget-wide v1, p0, Lru/ok/messages/media/trim/b;->C:J

    invoke-interface {v0, v1, v2}, Lru/ok/messages/media/trim/c;->g(J)V

    iget-object v0, p0, Ln2;->w:Lxyb;

    check-cast v0, Lru/ok/messages/media/trim/c;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lru/ok/messages/media/trim/b;->C:J

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Llw4;->n(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lru/ok/messages/media/trim/c;->d(Ljava/lang/String;)V

    iget-object v0, p0, Ln2;->w:Lxyb;

    check-cast v0, Lru/ok/messages/media/trim/c;

    iget-wide v2, p0, Lru/ok/messages/media/trim/b;->D:J

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Llw4;->n(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/ok/messages/media/trim/c;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/messages/media/trim/b;->A:Ljja;

    iget-wide v1, p0, Lru/ok/messages/media/trim/b;->C:J

    invoke-interface {v0, v1, v2}, Ljja;->seekTo(J)V

    invoke-virtual {p0}, Lru/ok/messages/media/trim/b;->z0()V

    return-void
.end method

.method public Z()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/media/trim/b;->play()V

    return-void
.end method

.method public a()Ldqg;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/trim/b;->A:Ljja;

    invoke-interface {v0}, Ljja;->a()Ldqg;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/trim/b;->A:Ljja;

    invoke-interface {v0}, Ljja;->d()I

    move-result v0

    return v0
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lru/ok/messages/media/trim/b;->x:Lru/ok/messages/media/trim/a$a;

    sget v0, Lykg;->Ip:I

    invoke-interface {p1, v0}, Lru/ok/messages/media/trim/a$a;->onError(I)V

    return-void
.end method

.method public f0(Lxi4;)V
    .locals 3

    const-string v0, "ru.ok.tamtam.extra.POINTER_POSITION"

    iget-wide v1, p0, Lru/ok/messages/media/trim/b;->E:J

    invoke-interface {p1, v0, v1, v2}, Lxi4;->a(Ljava/lang/String;J)V

    const-string v0, "ru.ok.tamtam.extra.START_POSITION"

    iget-wide v1, p0, Lru/ok/messages/media/trim/b;->C:J

    invoke-interface {p1, v0, v1, v2}, Lxi4;->a(Ljava/lang/String;J)V

    const-string v0, "ru.ok.tamtam.extra.END_POSITION"

    iget-wide v1, p0, Lru/ok/messages/media/trim/b;->D:J

    invoke-interface {p1, v0, v1, v2}, Lxi4;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public g()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/media/trim/b;->stop()V

    return-void
.end method

.method public g0()V
    .locals 2

    sget-object v0, Lru/ok/messages/media/trim/b;->K:Ljava/lang/String;

    const-string v1, "onMediaPlayerControllerDetach"

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/trim/b;->A:Ljja;

    invoke-interface {v0}, Ljja;->h()I

    move-result v0

    return v0
.end method

.method public i(J)V
    .locals 2

    invoke-virtual {p0}, Lru/ok/messages/media/trim/b;->z0()V

    invoke-virtual {p0}, Lru/ok/messages/media/trim/b;->y0()V

    iget-object p1, p0, Lru/ok/messages/media/trim/b;->A:Ljja;

    iget-wide v0, p0, Lru/ok/messages/media/trim/b;->E:J

    invoke-interface {p1, v0, v1}, Ljja;->seekTo(J)V

    return-void
.end method

.method public i0()V
    .locals 0

    return-void
.end method

.method public j(J)V
    .locals 2

    iput-wide p1, p0, Lru/ok/messages/media/trim/b;->D:J

    invoke-virtual {p0}, Lru/ok/messages/media/trim/b;->z0()V

    invoke-virtual {p0}, Lru/ok/messages/media/trim/b;->y0()V

    iget-object p1, p0, Lru/ok/messages/media/trim/b;->A:Ljja;

    iget-wide v0, p0, Lru/ok/messages/media/trim/b;->E:J

    invoke-interface {p1, v0, v1}, Ljja;->seekTo(J)V

    return-void
.end method

.method public l(J)V
    .locals 1

    iput-wide p1, p0, Lru/ok/messages/media/trim/b;->E:J

    invoke-virtual {p0}, Lru/ok/messages/media/trim/b;->y0()V

    iget-object v0, p0, Lru/ok/messages/media/trim/b;->A:Ljja;

    invoke-interface {v0, p1, p2}, Ljja;->seekTo(J)V

    return-void
.end method

.method public l0()V
    .locals 0

    invoke-virtual {p0}, Lru/ok/messages/media/trim/b;->pause()V

    return-void
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/trim/b;->x:Lru/ok/messages/media/trim/a$a;

    invoke-interface {v0}, Lru/ok/messages/media/trim/a$a;->finish()V

    return-void
.end method

.method public onApplyClicked()V
    .locals 4

    iget-object v0, p0, Ln2;->w:Lxyb;

    check-cast v0, Lru/ok/messages/media/trim/c;

    invoke-interface {v0}, Lru/ok/messages/media/trim/c;->k()V

    iget-object v0, p0, Ln2;->w:Lxyb;

    check-cast v0, Lru/ok/messages/media/trim/c;

    invoke-interface {v0}, Lru/ok/messages/media/trim/c;->o()V

    iget-object v0, p0, Lru/ok/messages/media/trim/b;->x:Lru/ok/messages/media/trim/a$a;

    iget-object v1, p0, Lru/ok/messages/media/trim/b;->z:Ljava/lang/String;

    iget-wide v2, p0, Lru/ok/messages/media/trim/b;->C:J

    invoke-interface {v0, v1, v2, v3}, Lru/ok/messages/media/trim/a$a;->extractThumbnail(Ljava/lang/String;J)Ln7i;

    move-result-object v0

    invoke-static {}, Lltg;->a()Lbtg;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln7i;->P(Lbtg;)Ln7i;

    move-result-object v0

    invoke-static {}, Lyh;->d()Lbtg;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln7i;->H(Lbtg;)Ln7i;

    move-result-object v0

    new-instance v1, Luyb;

    invoke-direct {v1, p0}, Luyb;-><init>(Lru/ok/messages/media/trim/b;)V

    new-instance v2, Lvyb;

    invoke-direct {v2}, Lvyb;-><init>()V

    invoke-virtual {v0, v1, v2}, Ln7i;->N(Lo34;Lo34;)Lur5;

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public onVideoPaused()V
    .locals 3

    iget-object v0, p0, Ln2;->w:Lxyb;

    check-cast v0, Lru/ok/messages/media/trim/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lru/ok/messages/media/trim/c;->setKeepScreenOn(Z)V

    iget-object v0, p0, Lru/ok/messages/media/trim/b;->I:Lur5;

    invoke-static {v0}, Lpmg;->m(Lur5;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/messages/media/trim/b;->I:Lur5;

    iget-object v0, p0, Ln2;->w:Lxyb;

    check-cast v0, Lru/ok/messages/media/trim/c;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lru/ok/messages/media/trim/c;->a(Z)V

    iget-object v0, p0, Ln2;->w:Lxyb;

    check-cast v0, Lru/ok/messages/media/trim/c;

    invoke-interface {v0, v1}, Lru/ok/messages/media/trim/c;->n(Z)V

    iget-object v0, p0, Ln2;->w:Lxyb;

    check-cast v0, Lru/ok/messages/media/trim/c;

    iget-object v1, p0, Lru/ok/messages/media/trim/b;->A:Ljja;

    invoke-interface {v1}, Ljja;->isPlaying()Z

    move-result v1

    invoke-interface {v0, v2, v1}, Lru/ok/messages/media/trim/c;->s(ZZ)V

    return-void
.end method

.method public onVideoPlay()V
    .locals 2

    iget-object v0, p0, Ln2;->w:Lxyb;

    check-cast v0, Lru/ok/messages/media/trim/c;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/ok/messages/media/trim/c;->setKeepScreenOn(Z)V

    iget-object v0, p0, Ln2;->w:Lxyb;

    check-cast v0, Lru/ok/messages/media/trim/c;

    invoke-interface {v0, v1}, Lru/ok/messages/media/trim/c;->n(Z)V

    iget-object v0, p0, Ln2;->w:Lxyb;

    check-cast v0, Lru/ok/messages/media/trim/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lru/ok/messages/media/trim/c;->a(Z)V

    return-void
.end method

.method public onVideoSizeChanged(III)V
    .locals 0

    iget-object p1, p0, Ln2;->w:Lxyb;

    check-cast p1, Lru/ok/messages/media/trim/c;

    invoke-interface {p1}, Lru/ok/messages/media/trim/c;->t()V

    return-void
.end method

.method public p(J)V
    .locals 3

    iput-wide p1, p0, Lru/ok/messages/media/trim/b;->C:J

    iget-object v0, p0, Lru/ok/messages/media/trim/b;->A:Ljja;

    invoke-interface {v0}, Ljja;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/media/trim/b;->pause()V

    :cond_0
    iget-object v0, p0, Ln2;->w:Lxyb;

    check-cast v0, Lru/ok/messages/media/trim/c;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Llw4;->n(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/ok/messages/media/trim/c;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/ok/messages/media/trim/b;->w0()V

    iget-object v0, p0, Lru/ok/messages/media/trim/b;->G:Lc5f;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc5f;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/trim/b;->I:Lur5;

    invoke-static {v0}, Lpmg;->m(Lur5;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/messages/media/trim/b;->I:Lur5;

    iget-object v0, p0, Lru/ok/messages/media/trim/b;->A:Ljja;

    invoke-interface {v0}, Ljja;->pause()V

    return-void
.end method

.method public q()I
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/trim/b;->A:Ljja;

    invoke-interface {v0}, Ljja;->q()I

    move-result v0

    return v0
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Ln2;->w:Lxyb;

    check-cast v0, Lru/ok/messages/media/trim/c;

    invoke-interface {v0}, Lru/ok/messages/media/trim/c;->release()V

    invoke-virtual {p0}, Lru/ok/messages/media/trim/b;->t0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/messages/media/trim/b;->A:Ljja;

    invoke-interface {v0}, Ljja;->stop()V

    iget-object v0, p0, Lru/ok/messages/media/trim/b;->A:Ljja;

    invoke-interface {v0, v1}, Ljja;->e0(Ljja$c;)V

    iget-object v0, p0, Lru/ok/messages/media/trim/b;->A:Ljja;

    invoke-interface {v0, v1}, Ljja;->setSurface(Landroid/view/Surface;)V

    iget-object v0, p0, Lru/ok/messages/media/trim/b;->A:Ljja;

    invoke-interface {v0, v1}, Ljja;->U(Ljja$b;)V

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/trim/b;->I:Lur5;

    invoke-static {v0}, Lpmg;->m(Lur5;)V

    iput-object v1, p0, Lru/ok/messages/media/trim/b;->I:Lur5;

    invoke-virtual {p0}, Lru/ok/messages/media/trim/b;->y0()V

    return-void
.end method

.method public final t0()Z
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/trim/b;->A:Ljja;

    invoke-interface {v0, p0}, Ljja;->Y(Ljja$b;)Z

    move-result v0

    return v0
.end method

.method public u(J)V
    .locals 1

    iput-wide p1, p0, Lru/ok/messages/media/trim/b;->E:J

    iget-object v0, p0, Lru/ok/messages/media/trim/b;->A:Ljja;

    invoke-interface {v0}, Ljja;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/media/trim/b;->pause()V

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/media/trim/b;->w0()V

    iget-object v0, p0, Lru/ok/messages/media/trim/b;->G:Lc5f;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc5f;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic u0(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lru/ok/messages/media/trim/b;->x:Lru/ok/messages/media/trim/a$a;

    iget-wide v1, p0, Lru/ok/messages/media/trim/b;->C:J

    iget-wide v3, p0, Lru/ok/messages/media/trim/b;->D:J

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lru/ok/messages/media/trim/a$a;->finish(JJLjava/lang/String;)V

    return-void
.end method

.method public final synthetic v0(Ljava/lang/Long;)V
    .locals 4

    iget-object p1, p0, Lru/ok/messages/media/trim/b;->A:Ljja;

    invoke-interface {p1}, Ljja;->getCurrentPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lru/ok/messages/media/trim/b;->E:J

    iget-wide v2, p0, Lru/ok/messages/media/trim/b;->D:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/media/trim/b;->g()V

    return-void

    :cond_0
    iget-object p1, p0, Ln2;->w:Lxyb;

    check-cast p1, Lru/ok/messages/media/trim/c;

    invoke-interface {p1, v0, v1}, Lru/ok/messages/media/trim/c;->g(J)V

    return-void
.end method

.method public w(J)V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/media/trim/b;->A:Ljja;

    invoke-interface {v0}, Ljja;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/media/trim/b;->pause()V

    :cond_0
    iget-object v0, p0, Ln2;->w:Lxyb;

    check-cast v0, Lru/ok/messages/media/trim/c;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Llw4;->n(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/ok/messages/media/trim/c;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/ok/messages/media/trim/b;->w0()V

    iget-object v0, p0, Lru/ok/messages/media/trim/b;->G:Lc5f;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc5f;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final w0()V
    .locals 5

    iget-object v0, p0, Lru/ok/messages/media/trim/b;->H:Lur5;

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/ok/messages/media/trim/b;->G:Lc5f;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lyh;->d()Lbtg;

    move-result-object v2

    const-wide/16 v3, 0x12c

    invoke-virtual {v0, v3, v4, v1, v2}, Likc;->C0(JLjava/util/concurrent/TimeUnit;Lbtg;)Likc;

    move-result-object v0

    invoke-static {}, Lyh;->d()Lbtg;

    move-result-object v1

    invoke-virtual {v0, v1}, Likc;->f0(Lbtg;)Likc;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/trim/b;->A:Ljja;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lsyb;

    invoke-direct {v2, v1}, Lsyb;-><init>(Ljja;)V

    invoke-virtual {v0, v2}, Likc;->z(Lo34;)Likc;

    move-result-object v0

    invoke-virtual {v0}, Likc;->q0()Lur5;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/media/trim/b;->H:Lur5;

    :cond_0
    return-void
.end method

.method public x(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/trim/b;->A:Ljja;

    invoke-interface {v0, p1}, Ljja;->setSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public final x0()V
    .locals 4

    iget-object v0, p0, Lru/ok/messages/media/trim/b;->I:Lur5;

    invoke-static {v0}, Lpmg;->m(Lur5;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lyh;->d()Lbtg;

    move-result-object v1

    const-wide/16 v2, 0x1e

    invoke-static {v2, v3, v0, v1}, Likc;->Z(JLjava/util/concurrent/TimeUnit;Lbtg;)Likc;

    move-result-object v0

    new-instance v1, Ltyb;

    invoke-direct {v1, p0}, Ltyb;-><init>(Lru/ok/messages/media/trim/b;)V

    invoke-virtual {v0, v1}, Likc;->r0(Lo34;)Lur5;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/media/trim/b;->I:Lur5;

    return-void
.end method

.method public final y0()V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/trim/b;->H:Lur5;

    invoke-static {v0}, Lpmg;->m(Lur5;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/messages/media/trim/b;->H:Lur5;

    return-void
.end method

.method public z()V
    .locals 3

    iget-boolean v0, p0, Lru/ok/messages/media/trim/b;->J:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lru/ok/messages/media/trim/b;->J:Z

    iget-object v1, p0, Ln2;->w:Lxyb;

    check-cast v1, Lru/ok/messages/media/trim/c;

    iget-object v2, p0, Lru/ok/messages/media/trim/b;->A:Ljja;

    invoke-interface {v2}, Ljja;->isPlaying()Z

    move-result v2

    invoke-interface {v1, v0, v2}, Lru/ok/messages/media/trim/c;->s(ZZ)V

    return-void
.end method

.method public final z0()V
    .locals 4

    iget-wide v0, p0, Lru/ok/messages/media/trim/b;->C:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lru/ok/messages/media/trim/b;->D:J

    iget-wide v2, p0, Lru/ok/messages/media/trim/b;->B:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Ln2;->w:Lxyb;

    check-cast v0, Lru/ok/messages/media/trim/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lru/ok/messages/media/trim/c;->q(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Ln2;->w:Lxyb;

    check-cast v0, Lru/ok/messages/media/trim/c;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/ok/messages/media/trim/c;->q(Z)V

    return-void
.end method
