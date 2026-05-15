.class public final Landroidx/media3/transformer/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/j0$d;,
        Landroidx/media3/transformer/j0$c;,
        Landroidx/media3/transformer/j0$e;
    }
.end annotation


# static fields
.field public static final L:J


# instance fields
.field public A:Landroidx/media3/transformer/k0;

.field public B:Landroidx/media3/transformer/MuxerWrapper;

.field public C:Landroidx/media3/transformer/j;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:I

.field public G:Lgg9;

.field public H:Landroidx/media3/transformer/t;

.field public I:Lgg9;

.field public J:Liob;

.field public K:Landroidx/media3/transformer/p0;

.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/transformer/h0;

.field public final c:Lnk8;

.field public final d:Lnk8;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Lnk8;

.field public final j:Z

.field public final k:Z

.field public final l:J

.field public final m:I

.field public final n:Lmg9;

.field public final o:Landroidx/media3/transformer/a$b;

.field public final p:Landroidx/media3/transformer/d$a;

.field public final q:Lc0l$b;

.field public final r:Landroidx/media3/transformer/h$b;

.field public final s:Livb$a;

.field public final t:Landroid/os/Looper;

.field public final u:Lsx4;

.field public final v:Lbl3;

.field public final w:Lu18;

.field public final x:Landroidx/media3/transformer/j0$d;

.field public final y:Landroidx/media3/transformer/x$b;

.field public final z:Landroidx/media3/transformer/t$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "media3.transformer"

    invoke-static {v0}, Lzea;->a(Ljava/lang/String;)V

    invoke-static {}, Lork;->M0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x61a8

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2710

    :goto_0
    sput-wide v0, Landroidx/media3/transformer/j0;->L:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/transformer/h0;Lnk8;Lnk8;ZZZZLnk8;ZZJILmg9;Landroidx/media3/transformer/a$b;Landroidx/media3/transformer/d$a;Lc0l$b;Landroidx/media3/transformer/h$b;Livb$a;Landroid/os/Looper;Lsx4;Lbl3;Landroidx/media3/transformer/t$c$a;)V
    .locals 5

    move-object/from16 v0, p21

    move-object/from16 v1, p23

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    if-eqz p5, :cond_1

    if-nez p6, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 3
    :goto_1
    const-string v4, "Audio and video cannot both be removed."

    invoke-static {v3, v4}, Lqy;->i(ZLjava/lang/Object;)V

    .line 4
    iput-object p1, p0, Landroidx/media3/transformer/j0;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Landroidx/media3/transformer/j0;->b:Landroidx/media3/transformer/h0;

    .line 6
    iput-object p3, p0, Landroidx/media3/transformer/j0;->c:Lnk8;

    .line 7
    iput-object p4, p0, Landroidx/media3/transformer/j0;->d:Lnk8;

    .line 8
    iput-boolean p5, p0, Landroidx/media3/transformer/j0;->e:Z

    .line 9
    iput-boolean p6, p0, Landroidx/media3/transformer/j0;->f:Z

    .line 10
    iput-boolean p7, p0, Landroidx/media3/transformer/j0;->g:Z

    .line 11
    iput-boolean p8, p0, Landroidx/media3/transformer/j0;->h:Z

    .line 12
    iput-object p9, p0, Landroidx/media3/transformer/j0;->i:Lnk8;

    .line 13
    iput-boolean p10, p0, Landroidx/media3/transformer/j0;->j:Z

    move/from16 p1, p11

    .line 14
    iput-boolean p1, p0, Landroidx/media3/transformer/j0;->k:Z

    move-wide/from16 p1, p12

    .line 15
    iput-wide p1, p0, Landroidx/media3/transformer/j0;->l:J

    move/from16 p1, p14

    .line 16
    iput p1, p0, Landroidx/media3/transformer/j0;->m:I

    move-object/from16 p1, p15

    .line 17
    iput-object p1, p0, Landroidx/media3/transformer/j0;->n:Lmg9;

    move-object/from16 p1, p16

    .line 18
    iput-object p1, p0, Landroidx/media3/transformer/j0;->o:Landroidx/media3/transformer/a$b;

    move-object/from16 p1, p17

    .line 19
    iput-object p1, p0, Landroidx/media3/transformer/j0;->p:Landroidx/media3/transformer/d$a;

    move-object/from16 p1, p18

    .line 20
    iput-object p1, p0, Landroidx/media3/transformer/j0;->q:Lc0l$b;

    move-object/from16 p1, p19

    .line 21
    iput-object p1, p0, Landroidx/media3/transformer/j0;->r:Landroidx/media3/transformer/h$b;

    move-object/from16 p1, p20

    .line 22
    iput-object p1, p0, Landroidx/media3/transformer/j0;->s:Livb$a;

    .line 23
    iput-object v0, p0, Landroidx/media3/transformer/j0;->t:Landroid/os/Looper;

    move-object/from16 p1, p22

    .line 24
    iput-object p1, p0, Landroidx/media3/transformer/j0;->u:Lsx4;

    .line 25
    iput-object v1, p0, Landroidx/media3/transformer/j0;->v:Lbl3;

    move-object/from16 p1, p24

    .line 26
    iput-object p1, p0, Landroidx/media3/transformer/j0;->z:Landroidx/media3/transformer/t$c$a;

    .line 27
    iput v2, p0, Landroidx/media3/transformer/j0;->F:I

    const/4 p1, 0x0

    .line 28
    invoke-interface {v1, v0, p1}, Lbl3;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lu18;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/transformer/j0;->w:Lu18;

    .line 29
    new-instance p2, Landroidx/media3/transformer/j0$d;

    invoke-direct {p2, p0, p1}, Landroidx/media3/transformer/j0$d;-><init>(Landroidx/media3/transformer/j0;Landroidx/media3/transformer/i0;)V

    iput-object p2, p0, Landroidx/media3/transformer/j0;->x:Landroidx/media3/transformer/j0$d;

    .line 30
    new-instance p1, Landroidx/media3/transformer/x$b;

    invoke-direct {p1}, Landroidx/media3/transformer/x$b;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/j0;->y:Landroidx/media3/transformer/x$b;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/media3/transformer/h0;Lnk8;Lnk8;ZZZZLnk8;ZZJILmg9;Landroidx/media3/transformer/a$b;Landroidx/media3/transformer/d$a;Lc0l$b;Landroidx/media3/transformer/h$b;Livb$a;Landroid/os/Looper;Lsx4;Lbl3;Landroidx/media3/transformer/t$c$a;Landroidx/media3/transformer/i0;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p24}, Landroidx/media3/transformer/j0;-><init>(Landroid/content/Context;Landroidx/media3/transformer/h0;Lnk8;Lnk8;ZZZZLnk8;ZZJILmg9;Landroidx/media3/transformer/a$b;Landroidx/media3/transformer/d$a;Lc0l$b;Landroidx/media3/transformer/h$b;Livb$a;Landroid/os/Looper;Lsx4;Lbl3;Landroidx/media3/transformer/t$c$a;)V

    return-void
.end method

.method public static synthetic A(Landroidx/media3/transformer/j0;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/transformer/j0;->K()Z

    move-result p0

    return p0
.end method

.method public static synthetic B(Landroidx/media3/transformer/j0;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/transformer/j0;->J()Z

    move-result p0

    return p0
.end method

.method public static synthetic C(Landroidx/media3/transformer/j0;)Landroidx/media3/transformer/p0;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/j0;->K:Landroidx/media3/transformer/p0;

    return-object p0
.end method

.method public static synthetic a(Landroidx/media3/transformer/j0;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-wide v1, p0, Landroidx/media3/transformer/j0;->l:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, Lnx4;->b()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Abort: no output sample written in the last %d milliseconds. DebugTrace: %s"

    invoke-static {v2, v1}, Lork;->I(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x1b5a

    invoke-static {v0, v1}, Landroidx/media3/transformer/ExportException;->d(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    iget-object p0, p0, Landroidx/media3/transformer/j0;->A:Landroidx/media3/transformer/k0;

    invoke-static {p0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/transformer/k0;

    invoke-virtual {p0, v0}, Landroidx/media3/transformer/k0;->B(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/transformer/j0;Landroidx/media3/transformer/x;Landroidx/media3/transformer/j0$e;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/j0;->C:Landroidx/media3/transformer/j;

    invoke-static {p0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/transformer/j;

    invoke-interface {p2, p0, p1}, Landroidx/media3/transformer/j0$e;->a(Landroidx/media3/transformer/j;Landroidx/media3/transformer/x;)V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/transformer/j0;Landroidx/media3/transformer/x;Landroidx/media3/transformer/ExportException;Landroidx/media3/transformer/j0$e;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/j0;->C:Landroidx/media3/transformer/j;

    invoke-static {p0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/transformer/j;

    invoke-interface {p3, p0, p1, p2}, Landroidx/media3/transformer/j0$e;->c(Landroidx/media3/transformer/j;Landroidx/media3/transformer/x;Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public static synthetic d(Landroidx/media3/transformer/j0;)Landroidx/media3/transformer/h0;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/j0;->b:Landroidx/media3/transformer/h0;

    return-object p0
.end method

.method public static synthetic e(Landroidx/media3/transformer/j0;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/transformer/j0;->l:J

    return-wide v0
.end method

.method public static synthetic f(Landroidx/media3/transformer/j0;)Landroidx/media3/transformer/h$b;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/j0;->r:Landroidx/media3/transformer/h$b;

    return-object p0
.end method

.method public static synthetic g(Landroidx/media3/transformer/j0;)Livb$a;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/j0;->s:Livb$a;

    return-object p0
.end method

.method public static synthetic h(Landroidx/media3/transformer/j0;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/transformer/j0;->S()V

    return-void
.end method

.method public static synthetic i(Landroidx/media3/transformer/j0;)Landroidx/media3/transformer/MuxerWrapper;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/j0;->B:Landroidx/media3/transformer/MuxerWrapper;

    return-object p0
.end method

.method public static synthetic j(Landroidx/media3/transformer/j0;Landroidx/media3/transformer/MuxerWrapper;)Landroidx/media3/transformer/MuxerWrapper;
    .locals 0

    iput-object p1, p0, Landroidx/media3/transformer/j0;->B:Landroidx/media3/transformer/MuxerWrapper;

    return-object p1
.end method

.method public static synthetic k(Landroidx/media3/transformer/j0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/j0;->D:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic l(Landroidx/media3/transformer/j0;)Landroidx/media3/transformer/j0$d;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/j0;->x:Landroidx/media3/transformer/j0$d;

    return-object p0
.end method

.method public static synthetic m(Landroidx/media3/transformer/j0;Landroidx/media3/transformer/j;Landroidx/media3/transformer/MuxerWrapper;Landroidx/media3/transformer/j0$d;JZ)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Landroidx/media3/transformer/j0;->Z(Landroidx/media3/transformer/j;Landroidx/media3/transformer/MuxerWrapper;Landroidx/media3/transformer/j0$d;JZ)V

    return-void
.end method

.method public static synthetic n(Landroidx/media3/transformer/j0;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/transformer/j0;->Q()V

    return-void
.end method

.method public static synthetic o(Landroidx/media3/transformer/j0;Landroidx/media3/transformer/ExportException;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/transformer/j0;->P(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public static synthetic p(Landroidx/media3/transformer/j0;)Landroidx/media3/transformer/x$b;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/j0;->y:Landroidx/media3/transformer/x$b;

    return-object p0
.end method

.method public static synthetic q(Landroidx/media3/transformer/j0;)Landroidx/media3/transformer/j;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/j0;->C:Landroidx/media3/transformer/j;

    return-object p0
.end method

.method public static synthetic r(Landroidx/media3/transformer/j0;Landroidx/media3/transformer/j;)Landroidx/media3/transformer/j;
    .locals 0

    iput-object p1, p0, Landroidx/media3/transformer/j0;->C:Landroidx/media3/transformer/j;

    return-object p1
.end method

.method public static synthetic s(Landroidx/media3/transformer/j0;Liob;)Liob;
    .locals 0

    iput-object p1, p0, Landroidx/media3/transformer/j0;->J:Liob;

    return-object p1
.end method

.method public static synthetic t(Landroidx/media3/transformer/j0;)Landroidx/media3/transformer/k0;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/j0;->A:Landroidx/media3/transformer/k0;

    return-object p0
.end method

.method public static synthetic u(Landroidx/media3/transformer/j0;Landroidx/media3/transformer/k0;)Landroidx/media3/transformer/k0;
    .locals 0

    iput-object p1, p0, Landroidx/media3/transformer/j0;->A:Landroidx/media3/transformer/k0;

    return-object p1
.end method

.method public static synthetic v(Landroidx/media3/transformer/j0;)I
    .locals 0

    iget p0, p0, Landroidx/media3/transformer/j0;->F:I

    return p0
.end method

.method public static synthetic w(Landroidx/media3/transformer/j0;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/transformer/j0;->U()V

    return-void
.end method

.method public static synthetic x(Landroidx/media3/transformer/j0;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/transformer/j0;->R()V

    return-void
.end method

.method public static synthetic y(Landroidx/media3/transformer/j0;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/transformer/j0;->F()V

    return-void
.end method

.method public static synthetic z(Landroidx/media3/transformer/j0;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/transformer/j0;->W()V

    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Landroidx/media3/transformer/j0;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public E()V
    .locals 6

    invoke-virtual {p0}, Landroidx/media3/transformer/j0;->a0()V

    iget-object v0, p0, Landroidx/media3/transformer/j0;->A:Landroidx/media3/transformer/k0;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/transformer/j0;->O()V

    return-void

    :cond_0
    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroidx/media3/transformer/k0;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lv1f;

    invoke-direct {v0}, Lv1f;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/media3/transformer/j0;->G(Lv1f;)I

    move-result v4

    iput-object v3, p0, Landroidx/media3/transformer/j0;->A:Landroidx/media3/transformer/k0;

    invoke-virtual {p0}, Landroidx/media3/transformer/j0;->D()Z

    move-result v3

    if-eqz v3, :cond_2

    if-ne v4, v2, :cond_1

    iget v1, v0, Lv1f;->a:I

    :cond_1
    iget-object v0, p0, Landroidx/media3/transformer/j0;->H:Landroidx/media3/transformer/t;

    invoke-static {v0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/t;

    invoke-virtual {v0, v1}, Landroidx/media3/transformer/t;->g(I)V

    :cond_2
    iget-object v0, p0, Landroidx/media3/transformer/j0;->G:Lgg9;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/media3/transformer/j0;->G:Lgg9;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3
    iget-object v0, p0, Landroidx/media3/transformer/j0;->I:Lgg9;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/media3/transformer/j0;->I:Lgg9;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_4
    invoke-virtual {p0}, Landroidx/media3/transformer/j0;->O()V

    return-void

    :catchall_0
    move-exception v0

    new-instance v4, Lv1f;

    invoke-direct {v4}, Lv1f;-><init>()V

    invoke-virtual {p0, v4}, Landroidx/media3/transformer/j0;->G(Lv1f;)I

    move-result v5

    iput-object v3, p0, Landroidx/media3/transformer/j0;->A:Landroidx/media3/transformer/k0;

    invoke-virtual {p0}, Landroidx/media3/transformer/j0;->D()Z

    move-result v3

    if-eqz v3, :cond_6

    if-ne v5, v2, :cond_5

    iget v1, v4, Lv1f;->a:I

    :cond_5
    iget-object v2, p0, Landroidx/media3/transformer/j0;->H:Landroidx/media3/transformer/t;

    invoke-static {v2}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/transformer/t;

    invoke-virtual {v2, v1}, Landroidx/media3/transformer/t;->g(I)V

    :cond_6
    throw v0
.end method

.method public final F()V
    .locals 4

    const/4 v0, 0x4

    iput v0, p0, Landroidx/media3/transformer/j0;->F:I

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Landroidx/media3/transformer/j0;->E:Ljava/lang/String;

    invoke-static {v1}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Landroidx/media3/transformer/j0;->D:Ljava/lang/String;

    invoke-static {v2}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Landroidx/media3/transformer/m0;->c(Ljava/io/File;Ljava/io/File;)Lgg9;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/j0;->I:Lgg9;

    new-instance v1, Landroidx/media3/transformer/j0$a;

    invoke-direct {v1, p0}, Landroidx/media3/transformer/j0$a;-><init>(Landroidx/media3/transformer/j0;)V

    iget-object v2, p0, Landroidx/media3/transformer/j0;->w:Lu18;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, La9e;

    invoke-direct {v3, v2}, La9e;-><init>(Lu18;)V

    invoke-static {v0, v1, v3}, Lft7;->a(Lgg9;Lss7;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public G(Lv1f;)I
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/transformer/j0;->a0()V

    invoke-virtual {p0}, Landroidx/media3/transformer/j0;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x3

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/transformer/j0;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/media3/transformer/j0;->H(Lv1f;)I

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Landroidx/media3/transformer/j0;->A:Landroidx/media3/transformer/k0;

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-virtual {v0, p1}, Landroidx/media3/transformer/k0;->D(Lv1f;)I

    move-result p1

    return p1
.end method

.method public final H(Lv1f;)I
    .locals 6

    iget-object v0, p0, Landroidx/media3/transformer/j0;->J:Liob;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/j0;->C:Landroidx/media3/transformer/j;

    invoke-static {v0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/j;

    iget-object v0, v0, Landroidx/media3/transformer/j;->a:Lnk8;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/s;

    iget-object v0, v0, Landroidx/media3/transformer/s;->a:Lnk8;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/r;

    iget-object v0, v0, Landroidx/media3/transformer/r;->a:Lsda;

    iget-object v0, v0, Lsda;->f:Lsda$d;

    iget-wide v2, v0, Lsda$d;->b:J

    iget-object v0, p0, Landroidx/media3/transformer/j0;->J:Liob;

    iget-wide v4, v0, Liob;->d:J

    sub-long/2addr v4, v2

    long-to-float v2, v4

    iget-wide v3, v0, Liob;->a:J

    long-to-float v0, v3

    div-float/2addr v2, v0

    iget v0, p0, Landroidx/media3/transformer/j0;->F:I

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Landroidx/media3/transformer/j0;->A:Landroidx/media3/transformer/k0;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/media3/transformer/k0;->D(Lv1f;)I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_4

    if-eq v0, v5, :cond_3

    if-ne v0, v4, :cond_2

    return v4

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_3
    iget v0, p1, Lv1f;->a:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Lv1f;->a:I

    return v5

    :cond_4
    return v1

    :cond_5
    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    iget-object v3, p0, Landroidx/media3/transformer/j0;->A:Landroidx/media3/transformer/k0;

    if-nez v3, :cond_6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Lv1f;->a:I

    return v5

    :cond_6
    invoke-virtual {v3, p1}, Landroidx/media3/transformer/k0;->D(Lv1f;)I

    move-result v3

    if-eqz v3, :cond_9

    if-eq v3, v1, :cond_9

    if-eq v3, v5, :cond_8

    if-ne v3, v4, :cond_7

    return v4

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_8
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    iget v2, p1, Lv1f;->a:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Lv1f;->a:I

    return v5

    :cond_9
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Lv1f;->a:I

    return v5
.end method

.method public final I(Landroidx/media3/transformer/j;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/transformer/j0;->N()V

    iput-object p1, p0, Landroidx/media3/transformer/j0;->C:Landroidx/media3/transformer/j;

    iput-object p2, p0, Landroidx/media3/transformer/j0;->D:Ljava/lang/String;

    iget-object p1, p0, Landroidx/media3/transformer/j0;->y:Landroidx/media3/transformer/x$b;

    invoke-virtual {p1}, Landroidx/media3/transformer/x$b;->c()V

    return-void
.end method

.method public final J()Z
    .locals 3

    iget v0, p0, Landroidx/media3/transformer/j0;->F:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final K()Z
    .locals 2

    iget v0, p0, Landroidx/media3/transformer/j0;->F:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final L()Z
    .locals 3

    iget-object v0, p0, Landroidx/media3/transformer/j0;->C:Landroidx/media3/transformer/j;

    invoke-static {v0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/j;

    iget-object v0, v0, Landroidx/media3/transformer/j;->a:Lnk8;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Landroidx/media3/transformer/j0;->C:Landroidx/media3/transformer/j;

    iget-object v0, v0, Landroidx/media3/transformer/j;->a:Lnk8;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/s;

    iget-object v0, v0, Landroidx/media3/transformer/s;->a:Lnk8;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    return v1
.end method

.method public final M()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/transformer/j0;->L()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/j0;->C:Landroidx/media3/transformer/j;

    invoke-static {v0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/j;

    iget-object v0, v0, Landroidx/media3/transformer/j;->a:Lnk8;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/s;

    iget-object v0, v0, Landroidx/media3/transformer/s;->a:Lnk8;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/r;

    iget-object v0, v0, Landroidx/media3/transformer/r;->a:Lsda;

    iget-object v0, v0, Lsda;->f:Lsda$d;

    sget-object v1, Lsda$d;->i:Lsda$d;

    invoke-virtual {v0, v1}, Lsda$d;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final N()V
    .locals 4

    iget-wide v0, p0, Landroidx/media3/transformer/j0;->l:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Landroidx/media3/transformer/p0;

    new-instance v3, Ln7k;

    invoke-direct {v3, p0}, Ln7k;-><init>(Landroidx/media3/transformer/j0;)V

    invoke-direct {v2, v0, v1, v3}, Landroidx/media3/transformer/p0;-><init>(JLandroidx/media3/transformer/p0$a;)V

    iput-object v2, p0, Landroidx/media3/transformer/j0;->K:Landroidx/media3/transformer/p0;

    invoke-virtual {v2}, Landroidx/media3/transformer/p0;->d()V

    return-void
.end method

.method public final O()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/j0;->K:Landroidx/media3/transformer/p0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/transformer/p0;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/transformer/j0;->K:Landroidx/media3/transformer/p0;

    :cond_0
    return-void
.end method

.method public final P(Landroidx/media3/transformer/ExportException;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/media3/transformer/j0;->O()V

    iget-object v0, p0, Landroidx/media3/transformer/j0;->y:Landroidx/media3/transformer/x$b;

    invoke-virtual {v0}, Landroidx/media3/transformer/x$b;->b()Landroidx/media3/transformer/x;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/transformer/j0;->n:Lmg9;

    new-instance v2, Ll7k;

    invoke-direct {v2, p0, v0, p1}, Ll7k;-><init>(Landroidx/media3/transformer/j0;Landroidx/media3/transformer/x;Landroidx/media3/transformer/ExportException;)V

    const/4 v3, -0x1

    invoke-virtual {v1, v3, v2}, Lmg9;->i(ILmg9$a;)V

    iget-object v1, p0, Landroidx/media3/transformer/j0;->n:Lmg9;

    invoke-virtual {v1}, Lmg9;->g()V

    invoke-virtual {p0}, Landroidx/media3/transformer/j0;->D()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lv1f;

    invoke-direct {v1}, Lv1f;-><init>()V

    invoke-virtual {p0, v1}, Landroidx/media3/transformer/j0;->G(Lv1f;)I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    iget v3, v1, Lv1f;->a:I

    :cond_0
    iget-object v1, p0, Landroidx/media3/transformer/j0;->H:Landroidx/media3/transformer/t;

    invoke-static {v1}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/transformer/t;

    invoke-virtual {v1, v3, p1, v0}, Landroidx/media3/transformer/t;->h(ILandroidx/media3/transformer/ExportException;Landroidx/media3/transformer/x;)V

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Landroidx/media3/transformer/j0;->F:I

    return-void
.end method

.method public final Q()V
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/transformer/j0;->O()V

    iget-object v0, p0, Landroidx/media3/transformer/j0;->y:Landroidx/media3/transformer/x$b;

    invoke-virtual {v0}, Landroidx/media3/transformer/x$b;->b()Landroidx/media3/transformer/x;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/transformer/j0;->n:Lmg9;

    new-instance v2, Lm7k;

    invoke-direct {v2, p0, v0}, Lm7k;-><init>(Landroidx/media3/transformer/j0;Landroidx/media3/transformer/x;)V

    const/4 v3, -0x1

    invoke-virtual {v1, v3, v2}, Lmg9;->i(ILmg9$a;)V

    iget-object v1, p0, Landroidx/media3/transformer/j0;->n:Lmg9;

    invoke-virtual {v1}, Lmg9;->g()V

    invoke-virtual {p0}, Landroidx/media3/transformer/j0;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/media3/transformer/j0;->H:Landroidx/media3/transformer/t;

    invoke-static {v1}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/transformer/t;

    invoke-virtual {v1, v0}, Landroidx/media3/transformer/t;->i(Landroidx/media3/transformer/x;)V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/transformer/j0;->F:I

    return-void
.end method

.method public final R()V
    .locals 9

    const/4 v0, 0x3

    iput v0, p0, Landroidx/media3/transformer/j0;->F:I

    new-instance v1, Landroidx/media3/transformer/MuxerWrapper;

    iget-object v0, p0, Landroidx/media3/transformer/j0;->E:Ljava/lang/String;

    invoke-static {v0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Landroidx/media3/transformer/j0;->s:Livb$a;

    iget-object v4, p0, Landroidx/media3/transformer/j0;->x:Landroidx/media3/transformer/j0$d;

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroidx/media3/transformer/j0;->X()Z

    move-result v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Landroidx/media3/transformer/MuxerWrapper;-><init>(Ljava/lang/String;Livb$a;Landroidx/media3/transformer/MuxerWrapper$a;IZLandroidx/media3/common/a;Z)V

    iget-object v0, p0, Landroidx/media3/transformer/j0;->C:Landroidx/media3/transformer/j;

    invoke-static {v0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/j;

    iget-object v2, p0, Landroidx/media3/transformer/j0;->D:Ljava/lang/String;

    invoke-static {v2}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, Landroidx/media3/transformer/m0;->d(Landroidx/media3/transformer/j;Ljava/lang/String;)Landroidx/media3/transformer/j;

    move-result-object v2

    iget-object v4, p0, Landroidx/media3/transformer/j0;->x:Landroidx/media3/transformer/j0$d;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v3, v1

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Landroidx/media3/transformer/j0;->Z(Landroidx/media3/transformer/j;Landroidx/media3/transformer/MuxerWrapper;Landroidx/media3/transformer/j0$d;JZ)V

    return-void
.end method

.method public final S()V
    .locals 11

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/transformer/j0;->F:I

    iget-object v0, p0, Landroidx/media3/transformer/j0;->C:Landroidx/media3/transformer/j;

    invoke-static {v0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/media3/transformer/j;

    new-instance v3, Landroidx/media3/transformer/MuxerWrapper;

    iget-object v0, p0, Landroidx/media3/transformer/j0;->D:Ljava/lang/String;

    invoke-static {v0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Landroidx/media3/transformer/j0;->s:Livb$a;

    iget-object v6, p0, Landroidx/media3/transformer/j0;->x:Landroidx/media3/transformer/j0$d;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Landroidx/media3/transformer/MuxerWrapper;-><init>(Ljava/lang/String;Livb$a;Landroidx/media3/transformer/MuxerWrapper$a;IZLandroidx/media3/common/a;Z)V

    iget-object v4, p0, Landroidx/media3/transformer/j0;->x:Landroidx/media3/transformer/j0$d;

    const-wide/16 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Landroidx/media3/transformer/j0;->Z(Landroidx/media3/transformer/j;Landroidx/media3/transformer/MuxerWrapper;Landroidx/media3/transformer/j0$d;JZ)V

    return-void
.end method

.method public final T()V
    .locals 8

    const/4 v0, 0x5

    iput v0, p0, Landroidx/media3/transformer/j0;->F:I

    iget-object v0, p0, Landroidx/media3/transformer/j0;->C:Landroidx/media3/transformer/j;

    invoke-static {v0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/j;

    iget-object v0, v0, Landroidx/media3/transformer/j;->a:Lnk8;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/s;

    iget-object v0, v0, Landroidx/media3/transformer/s;->a:Lnk8;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/media3/transformer/r;

    iget-object v0, v7, Landroidx/media3/transformer/r;->a:Lsda;

    iget-object v1, v0, Lsda;->f:Lsda$d;

    iget-wide v5, v1, Lsda$d;->b:J

    iget-wide v3, v1, Lsda$d;->d:J

    iget-object v1, p0, Landroidx/media3/transformer/j0;->a:Landroid/content/Context;

    iget-object v0, v0, Lsda;->b:Lsda$h;

    invoke-static {v0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsda$h;

    iget-object v0, v0, Lsda$h;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5, v6}, Landroidx/media3/transformer/m0;->e(Landroid/content/Context;Ljava/lang/String;J)Lgg9;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/j0$b;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Landroidx/media3/transformer/j0$b;-><init>(Landroidx/media3/transformer/j0;JJLandroidx/media3/transformer/r;)V

    iget-object v3, v2, Landroidx/media3/transformer/j0;->w:Lu18;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, La9e;

    invoke-direct {v4, v3}, La9e;-><init>(Lu18;)V

    invoke-static {v0, v1, v4}, Lft7;->a(Lgg9;Lss7;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final U()V
    .locals 4

    const/4 v0, 0x2

    iput v0, p0, Landroidx/media3/transformer/j0;->F:I

    iget-object v0, p0, Landroidx/media3/transformer/j0;->C:Landroidx/media3/transformer/j;

    invoke-static {v0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/j;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/transformer/m0;->a(Landroidx/media3/transformer/j;ZZLandroidx/media3/transformer/m0$c;)Landroidx/media3/transformer/j;

    iget-object v0, p0, Landroidx/media3/transformer/j0;->B:Landroidx/media3/transformer/MuxerWrapper;

    invoke-static {v0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/transformer/j0;->B:Landroidx/media3/transformer/MuxerWrapper;

    invoke-virtual {v0}, Landroidx/media3/transformer/MuxerWrapper;->c()V

    invoke-static {v3}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lazj;->a(Ljava/lang/Object;)V

    throw v3
.end method

.method public V()V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/transformer/j0;->a0()V

    iget-object v0, p0, Landroidx/media3/transformer/j0;->n:Lmg9;

    invoke-virtual {v0}, Lmg9;->d()V

    return-void
.end method

.method public final W()V
    .locals 14

    const/4 v1, 0x6

    iput v1, p0, Landroidx/media3/transformer/j0;->F:I

    iget-object v1, p0, Landroidx/media3/transformer/j0;->C:Landroidx/media3/transformer/j;

    invoke-static {v1}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/transformer/j;

    iget-object v1, v1, Landroidx/media3/transformer/j;->a:Lnk8;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/transformer/s;

    iget-object v1, v1, Landroidx/media3/transformer/s;->a:Lnk8;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/transformer/r;

    iget-object v2, p0, Landroidx/media3/transformer/j0;->J:Liob;

    invoke-static {v2}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liob;

    iget-object v1, v1, Landroidx/media3/transformer/r;->a:Lsda;

    iget-object v1, v1, Lsda;->f:Lsda$d;

    iget-wide v3, v1, Lsda$d;->b:J

    iget-wide v8, v1, Lsda$d;->d:J

    iget-object v5, p0, Landroidx/media3/transformer/j0;->C:Landroidx/media3/transformer/j;

    iget-wide v6, v2, Liob;->d:J

    iget-wide v10, v2, Liob;->a:J

    const/4 v12, 0x1

    const/4 v13, 0x1

    invoke-static/range {v5 .. v13}, Landroidx/media3/transformer/m0;->b(Landroidx/media3/transformer/j;JJJZZ)Landroidx/media3/transformer/j;

    move-result-object v1

    iget-object v5, p0, Landroidx/media3/transformer/j0;->B:Landroidx/media3/transformer/MuxerWrapper;

    invoke-static {v5}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Landroidx/media3/transformer/j0;->B:Landroidx/media3/transformer/MuxerWrapper;

    invoke-virtual {v5}, Landroidx/media3/transformer/MuxerWrapper;->c()V

    iget-object v5, p0, Landroidx/media3/transformer/j0;->B:Landroidx/media3/transformer/MuxerWrapper;

    move-wide v6, v3

    iget-object v3, p0, Landroidx/media3/transformer/j0;->x:Landroidx/media3/transformer/j0$d;

    iget-wide v8, v2, Liob;->d:J

    sub-long/2addr v8, v6

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, v5

    move-wide v4, v8

    invoke-virtual/range {v0 .. v6}, Landroidx/media3/transformer/j0;->Z(Landroidx/media3/transformer/j;Landroidx/media3/transformer/MuxerWrapper;Landroidx/media3/transformer/j0$d;JZ)V

    return-void
.end method

.method public final X()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/transformer/j0;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/transformer/j0;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Y(Landroidx/media3/transformer/j;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Landroidx/media3/transformer/j0;->a0()V

    invoke-virtual {p0, p1, p2}, Landroidx/media3/transformer/j0;->I(Landroidx/media3/transformer/j;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/media3/transformer/j0;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/transformer/j0;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/transformer/j0;->T()V

    return-void

    :cond_0
    new-instance v1, Landroidx/media3/transformer/MuxerWrapper;

    iget-object v3, p0, Landroidx/media3/transformer/j0;->s:Livb$a;

    iget-object v4, p0, Landroidx/media3/transformer/j0;->x:Landroidx/media3/transformer/j0$d;

    iget-boolean v6, p0, Landroidx/media3/transformer/j0;->j:Z

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroidx/media3/transformer/j0;->X()Z

    move-result v8

    const/4 v5, 0x0

    move-object v2, p2

    invoke-direct/range {v1 .. v8}, Landroidx/media3/transformer/MuxerWrapper;-><init>(Ljava/lang/String;Livb$a;Landroidx/media3/transformer/MuxerWrapper$a;IZLandroidx/media3/common/a;Z)V

    iget-object v4, p0, Landroidx/media3/transformer/j0;->x:Landroidx/media3/transformer/j0$d;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, v1

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Landroidx/media3/transformer/j0;->Z(Landroidx/media3/transformer/j;Landroidx/media3/transformer/MuxerWrapper;Landroidx/media3/transformer/j0$d;JZ)V

    return-void
.end method

.method public final Z(Landroidx/media3/transformer/j;Landroidx/media3/transformer/MuxerWrapper;Landroidx/media3/transformer/j0$d;JZ)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget-object v1, v0, Landroidx/media3/transformer/j0;->A:Landroidx/media3/transformer/k0;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "There is already an export in progress."

    invoke-static {v1, v2}, Lqy;->i(ZLjava/lang/Object;)V

    iget-object v1, v0, Landroidx/media3/transformer/j0;->b:Landroidx/media3/transformer/h0;

    iget v2, v3, Landroidx/media3/transformer/j;->g:I

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroidx/media3/transformer/h0;->a()Landroidx/media3/transformer/h0$b;

    move-result-object v1

    iget v2, v3, Landroidx/media3/transformer/j;->g:I

    invoke-virtual {v1, v2}, Landroidx/media3/transformer/h0$b;->c(I)Landroidx/media3/transformer/h0$b;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/transformer/h0$b;->a()Landroidx/media3/transformer/h0;

    move-result-object v1

    :cond_1
    move-object v4, v1

    invoke-virtual {v0}, Landroidx/media3/transformer/j0;->D()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v1, v0, Landroidx/media3/transformer/j0;->s:Livb$a;

    instance-of v5, v1, Landroidx/media3/transformer/b0$b;

    if-eqz v5, :cond_2

    const-string v1, "androidx.media3:media3-muxer:1.8.0"

    goto :goto_1

    :cond_2
    instance-of v1, v1, Landroidx/media3/transformer/q$b;

    if-eqz v1, :cond_3

    sget-object v1, Landroidx/media3/transformer/q;->x:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    iget-object v5, v0, Landroidx/media3/transformer/j0;->z:Landroidx/media3/transformer/t$c$a;

    invoke-static {v5}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/transformer/t$c$a;

    invoke-interface {v5}, Landroidx/media3/transformer/t$c$a;->create()Landroidx/media3/transformer/t$c;

    move-result-object v5

    instance-of v6, v5, Landroidx/media3/transformer/t$b;

    if-eqz v6, :cond_4

    move-object v2, v5

    check-cast v2, Landroidx/media3/transformer/t$b;

    invoke-virtual {v2}, Landroidx/media3/transformer/t$b;->l()Landroid/media/metrics/LogSessionId;

    move-result-object v2

    :cond_4
    new-instance v6, Landroidx/media3/transformer/t;

    const-string v7, "androidx.media3:media3-transformer:1.8.0"

    invoke-direct {v6, v5, v7, v1}, Landroidx/media3/transformer/t;-><init>(Landroidx/media3/transformer/t$c;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v0, Landroidx/media3/transformer/j0;->H:Landroidx/media3/transformer/t;

    :cond_5
    new-instance v13, Landroidx/media3/transformer/y;

    iget-object v1, v0, Landroidx/media3/transformer/j0;->n:Lmg9;

    iget-object v5, v0, Landroidx/media3/transformer/j0;->w:Lu18;

    invoke-direct {v13, v3, v1, v5, v4}, Landroidx/media3/transformer/y;-><init>(Landroidx/media3/transformer/j;Lmg9;Lu18;Landroidx/media3/transformer/h0;)V

    iget-object v1, v0, Landroidx/media3/transformer/j0;->o:Landroidx/media3/transformer/a$b;

    if-nez p6, :cond_7

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    move-object v5, v1

    goto :goto_4

    :cond_7
    :goto_3
    new-instance v1, Landroidx/media3/transformer/DefaultAssetLoaderFactory;

    iget-object v5, v0, Landroidx/media3/transformer/j0;->a:Landroid/content/Context;

    new-instance v6, Landroidx/media3/transformer/o$b;

    invoke-direct {v6, v5}, Landroidx/media3/transformer/o$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, Landroidx/media3/transformer/o$b;->i()Landroidx/media3/transformer/o;

    move-result-object v6

    iget-object v7, v0, Landroidx/media3/transformer/j0;->v:Lbl3;

    invoke-direct {v1, v5, v6, v7, v2}, Landroidx/media3/transformer/DefaultAssetLoaderFactory;-><init>(Landroid/content/Context;Landroidx/media3/transformer/h$a;Lbl3;Landroid/media/metrics/LogSessionId;)V

    goto :goto_2

    :goto_4
    invoke-static {}, Lnx4;->h()V

    new-instance v1, Landroidx/media3/transformer/k0;

    move-object/from16 v19, v2

    iget-object v2, v0, Landroidx/media3/transformer/j0;->a:Landroid/content/Context;

    iget-object v6, v0, Landroidx/media3/transformer/j0;->p:Landroidx/media3/transformer/d$a;

    iget-object v7, v0, Landroidx/media3/transformer/j0;->q:Lc0l$b;

    iget-object v8, v0, Landroidx/media3/transformer/j0;->r:Landroidx/media3/transformer/h$b;

    iget-object v9, v0, Landroidx/media3/transformer/j0;->i:Lnk8;

    iget v10, v0, Landroidx/media3/transformer/j0;->m:I

    iget-object v14, v0, Landroidx/media3/transformer/j0;->w:Lu18;

    iget-object v15, v0, Landroidx/media3/transformer/j0;->u:Lsx4;

    iget-object v11, v0, Landroidx/media3/transformer/j0;->v:Lbl3;

    invoke-virtual {v0}, Landroidx/media3/transformer/j0;->X()Z

    move-result v20

    move-object/from16 v12, p3

    move-wide/from16 v17, p4

    move-object/from16 v16, v11

    move-object/from16 v11, p2

    invoke-direct/range {v1 .. v20}, Landroidx/media3/transformer/k0;-><init>(Landroid/content/Context;Landroidx/media3/transformer/j;Landroidx/media3/transformer/h0;Landroidx/media3/transformer/a$b;Landroidx/media3/transformer/d$a;Lc0l$b;Landroidx/media3/transformer/h$b;Lnk8;ILandroidx/media3/transformer/MuxerWrapper;Landroidx/media3/transformer/k0$b;Landroidx/media3/transformer/y;Lu18;Lsx4;Lbl3;JLandroid/media/metrics/LogSessionId;Z)V

    iput-object v1, v0, Landroidx/media3/transformer/j0;->A:Landroidx/media3/transformer/k0;

    invoke-virtual {v1}, Landroidx/media3/transformer/k0;->G()V

    return-void
.end method

.method public final a0()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/transformer/j0;->t:Landroid/os/Looper;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Transformer is accessed on the wrong thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
