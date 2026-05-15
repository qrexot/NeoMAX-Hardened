.class public Landroidx/media3/session/PlayerInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/PlayerInfo$b;,
        Landroidx/media3/session/PlayerInfo$InProcessBinder;,
        Landroidx/media3/session/PlayerInfo$c;
    }
.end annotation


# static fields
.field public static final F:Landroidx/media3/session/PlayerInfo;

.field public static final G:Ljava/lang/String;

.field public static final H:Ljava/lang/String;

.field public static final I:Ljava/lang/String;

.field public static final J:Ljava/lang/String;

.field public static final K:Ljava/lang/String;

.field public static final L:Ljava/lang/String;

.field public static final M:Ljava/lang/String;

.field public static final N:Ljava/lang/String;

.field public static final O:Ljava/lang/String;

.field public static final P:Ljava/lang/String;

.field public static final Q:Ljava/lang/String;

.field public static final R:Ljava/lang/String;

.field public static final S:Ljava/lang/String;

.field public static final T:Ljava/lang/String;

.field public static final U:Ljava/lang/String;

.field public static final V:Ljava/lang/String;

.field public static final W:Ljava/lang/String;

.field public static final X:Ljava/lang/String;

.field public static final Y:Ljava/lang/String;

.field public static final Z:Ljava/lang/String;

.field public static final a0:Ljava/lang/String;

.field public static final b0:Ljava/lang/String;

.field public static final c0:Ljava/lang/String;

.field public static final d0:Ljava/lang/String;

.field public static final e0:Ljava/lang/String;

.field public static final f0:Ljava/lang/String;

.field public static final g0:Ljava/lang/String;

.field public static final h0:Ljava/lang/String;

.field public static final i0:Ljava/lang/String;

.field public static final j0:Ljava/lang/String;

.field public static final k0:Ljava/lang/String;

.field public static final l0:Ljava/lang/String;


# instance fields
.field public final A:J

.field public final B:J

.field public final C:J

.field public final D:Lu4k;

.field public final E:Lf4k;

.field public final a:Landroidx/media3/common/PlaybackException;

.field public final b:I

.field public final c:Lfhh;

.field public final d:Lh9e$e;

.field public final e:Lh9e$e;

.field public final f:I

.field public final g:Lv8e;

.field public final h:I

.field public final i:Z

.field public final j:Lsvj;

.field public final k:I

.field public final l:Ll6l;

.field public final m:Lhfa;

.field public final n:F

.field public final o:Lb60;

.field public final p:Ldr4;

.field public final q:Lcm5;

.field public final r:I

.field public final s:Z

.field public final t:Z

.field public final u:I

.field public final v:Z

.field public final w:Z

.field public final x:I

.field public final y:I

.field public final z:Lhfa;


# direct methods
.method static constructor <clinit>()V
    .locals 35

    new-instance v0, Landroidx/media3/session/PlayerInfo;

    sget-object v3, Lfhh;->l:Lfhh;

    sget-object v4, Lfhh;->k:Lh9e$e;

    sget-object v7, Lv8e;->d:Lv8e;

    sget-object v10, Ll6l;->e:Ll6l;

    sget-object v11, Lsvj;->a:Lsvj;

    sget-object v13, Lhfa;->K:Lhfa;

    sget-object v15, Lb60;->h:Lb60;

    sget-object v16, Ldr4;->d:Ldr4;

    sget-object v17, Lcm5;->e:Lcm5;

    sget-object v33, Lu4k;->b:Lu4k;

    sget-object v34, Lf4k;->F:Lf4k;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v27, 0x1388

    const-wide/16 v29, 0x3a98

    const-wide/16 v31, 0xbb8

    move-object v5, v4

    move-object/from16 v26, v13

    invoke-direct/range {v0 .. v34}, Landroidx/media3/session/PlayerInfo;-><init>(Landroidx/media3/common/PlaybackException;ILfhh;Lh9e$e;Lh9e$e;ILv8e;IZLl6l;Lsvj;ILhfa;FLb60;Ldr4;Lcm5;IZZIIIZZLhfa;JJJLu4k;Lf4k;)V

    sput-object v0, Landroidx/media3/session/PlayerInfo;->F:Landroidx/media3/session/PlayerInfo;

    const/4 v0, 0x1

    invoke-static {v0}, Lork;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/PlayerInfo;->G:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lork;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/PlayerInfo;->H:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Lork;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/PlayerInfo;->I:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Lork;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/PlayerInfo;->J:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, Lork;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/PlayerInfo;->K:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0}, Lork;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/PlayerInfo;->L:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0}, Lork;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/PlayerInfo;->M:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v0}, Lork;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/PlayerInfo;->N:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-static {v0}, Lork;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/PlayerInfo;->O:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v0}, Lork;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/PlayerInfo;->P:Ljava/lang/String;

    const/16 v0, 0xb

    invoke-static {v0}, Lork;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/PlayerInfo;->Q:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-static {v0}, Lork;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/PlayerInfo;->R:Ljava/lang/String;

    const/16 v0, 0xd

    invoke-static {v0}, Lork;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/PlayerInfo;->S:Ljava/lang/String;

    const/16 v0, 0xe

    invoke-static {v0}, Lork;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/PlayerInfo;->T:Ljava/lang/String;

    const/16 v0, 0xf

    invoke-static {v0}, Lork;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/PlayerInfo;->U:Ljava/lang/String;

    const/16 v0, 0x10

    invoke-static {v0}, Lork;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/PlayerInfo;->V:Ljava/lang/String;

    const/16 v0, 0x11

    invoke-static {v0}, Lork;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/PlayerInfo;->W:Ljava/lang/String;

    const/16 v0, 0x12

    invoke-static {v0}, Lork;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/PlayerInfo;->X:Ljava/lang/String;

    const/16 v0, 0x13

    invoke-static {v0}, Lork;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/PlayerInfo;->Y:Ljava/lang/String;

    const/16 v0, 0x14

    invoke-static {v0}, Lork;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/PlayerInfo;->Z:Ljava/lang/String;

    const/16 v0, 0x15

    invoke-static {v0}, Lork;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/PlayerInfo;->a0:Ljava/lang/String;

    const/16 v0, 0x16

    invoke-static {v0}, Lork;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/PlayerInfo;->b0:Ljava/lang/String;

    const/16 v0, 0x17

    invoke-static {v0}, Lork;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/PlayerInfo;->c0:Ljava/lang/String;

    const/16 v0, 0x18

    invoke-static {v0}, Lork;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/PlayerInfo;->d0:Ljava/lang/String;

    const/16 v0, 0x19

    invoke-static {v0}, Lork;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/PlayerInfo;->e0:Ljava/lang/String;

    const/16 v0, 0x1a

    invoke-static {v0}, Lork;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/PlayerInfo;->f0:Ljava/lang/String;

    const/16 v0, 0x1b

    invoke-static {v0}, Lork;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/PlayerInfo;->g0:Ljava/lang/String;

    const/16 v0, 0x1c

    invoke-static {v0}, Lork;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/PlayerInfo;->h0:Ljava/lang/String;

    const/16 v0, 0x1d

    invoke-static {v0}, Lork;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/PlayerInfo;->i0:Ljava/lang/String;

    const/16 v0, 0x1e

    invoke-static {v0}, Lork;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/PlayerInfo;->j0:Ljava/lang/String;

    const/16 v0, 0x1f

    invoke-static {v0}, Lork;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/PlayerInfo;->k0:Ljava/lang/String;

    const/16 v0, 0x20

    invoke-static {v0}, Lork;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/PlayerInfo;->l0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/PlaybackException;ILfhh;Lh9e$e;Lh9e$e;ILv8e;IZLl6l;Lsvj;ILhfa;FLb60;Ldr4;Lcm5;IZZIIIZZLhfa;JJJLu4k;Lf4k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/PlayerInfo;->a:Landroidx/media3/common/PlaybackException;

    iput p2, p0, Landroidx/media3/session/PlayerInfo;->b:I

    iput-object p3, p0, Landroidx/media3/session/PlayerInfo;->c:Lfhh;

    iput-object p4, p0, Landroidx/media3/session/PlayerInfo;->d:Lh9e$e;

    iput-object p5, p0, Landroidx/media3/session/PlayerInfo;->e:Lh9e$e;

    iput p6, p0, Landroidx/media3/session/PlayerInfo;->f:I

    iput-object p7, p0, Landroidx/media3/session/PlayerInfo;->g:Lv8e;

    iput p8, p0, Landroidx/media3/session/PlayerInfo;->h:I

    iput-boolean p9, p0, Landroidx/media3/session/PlayerInfo;->i:Z

    iput-object p10, p0, Landroidx/media3/session/PlayerInfo;->l:Ll6l;

    iput-object p11, p0, Landroidx/media3/session/PlayerInfo;->j:Lsvj;

    iput p12, p0, Landroidx/media3/session/PlayerInfo;->k:I

    iput-object p13, p0, Landroidx/media3/session/PlayerInfo;->m:Lhfa;

    iput p14, p0, Landroidx/media3/session/PlayerInfo;->n:F

    iput-object p15, p0, Landroidx/media3/session/PlayerInfo;->o:Lb60;

    move-object/from16 p1, p16

    iput-object p1, p0, Landroidx/media3/session/PlayerInfo;->p:Ldr4;

    move-object/from16 p1, p17

    iput-object p1, p0, Landroidx/media3/session/PlayerInfo;->q:Lcm5;

    move/from16 p1, p18

    iput p1, p0, Landroidx/media3/session/PlayerInfo;->r:I

    move/from16 p1, p19

    iput-boolean p1, p0, Landroidx/media3/session/PlayerInfo;->s:Z

    move/from16 p1, p20

    iput-boolean p1, p0, Landroidx/media3/session/PlayerInfo;->t:Z

    move/from16 p1, p21

    iput p1, p0, Landroidx/media3/session/PlayerInfo;->u:I

    move/from16 p1, p22

    iput p1, p0, Landroidx/media3/session/PlayerInfo;->x:I

    move/from16 p1, p23

    iput p1, p0, Landroidx/media3/session/PlayerInfo;->y:I

    move/from16 p1, p24

    iput-boolean p1, p0, Landroidx/media3/session/PlayerInfo;->v:Z

    move/from16 p1, p25

    iput-boolean p1, p0, Landroidx/media3/session/PlayerInfo;->w:Z

    move-object/from16 p1, p26

    iput-object p1, p0, Landroidx/media3/session/PlayerInfo;->z:Lhfa;

    move-wide/from16 p1, p27

    iput-wide p1, p0, Landroidx/media3/session/PlayerInfo;->A:J

    move-wide/from16 p1, p29

    iput-wide p1, p0, Landroidx/media3/session/PlayerInfo;->B:J

    move-wide/from16 p1, p31

    iput-wide p1, p0, Landroidx/media3/session/PlayerInfo;->C:J

    move-object/from16 p1, p33

    iput-object p1, p0, Landroidx/media3/session/PlayerInfo;->D:Lu4k;

    move-object/from16 p1, p34

    iput-object p1, p0, Landroidx/media3/session/PlayerInfo;->E:Lf4k;

    return-void
.end method

.method public static B(Landroid/os/Bundle;I)Landroidx/media3/session/PlayerInfo;
    .locals 38

    move-object/from16 v0, p0

    move/from16 v1, p1

    sget-object v2, Landroidx/media3/session/PlayerInfo;->l0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    instance-of v3, v2, Landroidx/media3/session/PlayerInfo$InProcessBinder;

    if-eqz v3, :cond_0

    check-cast v2, Landroidx/media3/session/PlayerInfo$InProcessBinder;

    invoke-virtual {v2}, Landroidx/media3/session/PlayerInfo$InProcessBinder;->getPlayerInfo()Landroidx/media3/session/PlayerInfo;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v2, Landroidx/media3/session/PlayerInfo;->X:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    :goto_0
    move-object v4, v2

    goto :goto_1

    :cond_1
    invoke-static {v2}, Landroidx/media3/common/PlaybackException;->d(Landroid/os/Bundle;)Landroidx/media3/common/PlaybackException;

    move-result-object v2

    goto :goto_0

    :goto_1
    sget-object v2, Landroidx/media3/session/PlayerInfo;->Z:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    sget-object v2, Landroidx/media3/session/PlayerInfo;->Y:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Lfhh;->l:Lfhh;

    :goto_2
    move-object v6, v2

    goto :goto_3

    :cond_2
    invoke-static {v2}, Lfhh;->b(Landroid/os/Bundle;)Lfhh;

    move-result-object v2

    goto :goto_2

    :goto_3
    sget-object v2, Landroidx/media3/session/PlayerInfo;->a0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v2, Lfhh;->k:Lh9e$e;

    :goto_4
    move-object v7, v2

    goto :goto_5

    :cond_3
    invoke-static {v2}, Lh9e$e;->c(Landroid/os/Bundle;)Lh9e$e;

    move-result-object v2

    goto :goto_4

    :goto_5
    sget-object v2, Landroidx/media3/session/PlayerInfo;->b0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v2, Lfhh;->k:Lh9e$e;

    :goto_6
    move-object v8, v2

    goto :goto_7

    :cond_4
    invoke-static {v2}, Lh9e$e;->c(Landroid/os/Bundle;)Lh9e$e;

    move-result-object v2

    goto :goto_6

    :goto_7
    sget-object v2, Landroidx/media3/session/PlayerInfo;->c0:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    sget-object v2, Landroidx/media3/session/PlayerInfo;->G:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_5

    sget-object v2, Lv8e;->d:Lv8e;

    :goto_8
    move-object v10, v2

    goto :goto_9

    :cond_5
    invoke-static {v2}, Lv8e;->a(Landroid/os/Bundle;)Lv8e;

    move-result-object v2

    goto :goto_8

    :goto_9
    sget-object v2, Landroidx/media3/session/PlayerInfo;->H:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    sget-object v2, Landroidx/media3/session/PlayerInfo;->I:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    sget-object v2, Landroidx/media3/session/PlayerInfo;->J:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_6

    sget-object v2, Lsvj;->a:Lsvj;

    :goto_a
    move-object v14, v2

    goto :goto_b

    :cond_6
    invoke-static {v2}, Lsvj;->b(Landroid/os/Bundle;)Lsvj;

    move-result-object v2

    goto :goto_a

    :goto_b
    sget-object v2, Landroidx/media3/session/PlayerInfo;->k0:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v15

    sget-object v2, Landroidx/media3/session/PlayerInfo;->K:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_7

    sget-object v2, Ll6l;->e:Ll6l;

    :goto_c
    move-object v13, v2

    goto :goto_d

    :cond_7
    invoke-static {v2}, Ll6l;->a(Landroid/os/Bundle;)Ll6l;

    move-result-object v2

    goto :goto_c

    :goto_d
    sget-object v2, Landroidx/media3/session/PlayerInfo;->L:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_8

    sget-object v2, Lhfa;->K:Lhfa;

    :goto_e
    move-object/from16 v16, v2

    goto :goto_f

    :cond_8
    invoke-static {v2}, Lhfa;->b(Landroid/os/Bundle;)Lhfa;

    move-result-object v2

    goto :goto_e

    :goto_f
    sget-object v2, Landroidx/media3/session/PlayerInfo;->M:Ljava/lang/String;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v2

    sget-object v3, Landroidx/media3/session/PlayerInfo;->N:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_9

    sget-object v3, Lb60;->h:Lb60;

    :goto_10
    move-object/from16 v18, v3

    goto :goto_11

    :cond_9
    invoke-static {v3}, Lb60;->a(Landroid/os/Bundle;)Lb60;

    move-result-object v3

    goto :goto_10

    :goto_11
    sget-object v3, Landroidx/media3/session/PlayerInfo;->d0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_a

    sget-object v3, Ldr4;->d:Ldr4;

    :goto_12
    move-object/from16 v19, v3

    goto :goto_13

    :cond_a
    invoke-static {v3}, Ldr4;->c(Landroid/os/Bundle;)Ldr4;

    move-result-object v3

    goto :goto_12

    :goto_13
    sget-object v3, Landroidx/media3/session/PlayerInfo;->O:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_b

    sget-object v3, Lcm5;->e:Lcm5;

    :goto_14
    move-object/from16 v20, v3

    goto :goto_15

    :cond_b
    invoke-static {v3}, Lcm5;->a(Landroid/os/Bundle;)Lcm5;

    move-result-object v3

    goto :goto_14

    :goto_15
    sget-object v3, Landroidx/media3/session/PlayerInfo;->P:Ljava/lang/String;

    move/from16 v21, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    move/from16 v17, v3

    sget-object v3, Landroidx/media3/session/PlayerInfo;->Q:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v22

    sget-object v3, Landroidx/media3/session/PlayerInfo;->R:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v23

    sget-object v3, Landroidx/media3/session/PlayerInfo;->S:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    sget-object v2, Landroidx/media3/session/PlayerInfo;->T:Ljava/lang/String;

    move/from16 v26, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    sget-object v3, Landroidx/media3/session/PlayerInfo;->U:Ljava/lang/String;

    move/from16 v27, v2

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    sget-object v3, Landroidx/media3/session/PlayerInfo;->V:Ljava/lang/String;

    move/from16 v25, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    move/from16 v24, v3

    sget-object v3, Landroidx/media3/session/PlayerInfo;->W:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v28

    sget-object v2, Landroidx/media3/session/PlayerInfo;->e0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_c

    sget-object v2, Lhfa;->K:Lhfa;

    :goto_16
    move-object/from16 v29, v2

    goto :goto_17

    :cond_c
    invoke-static {v2}, Lhfa;->b(Landroid/os/Bundle;)Lhfa;

    move-result-object v2

    goto :goto_16

    :goto_17
    sget-object v2, Landroidx/media3/session/PlayerInfo;->f0:Ljava/lang/String;

    const-wide/16 v30, 0x0

    const/4 v3, 0x4

    if-ge v1, v3, :cond_d

    move-object/from16 v34, v4

    move-wide/from16 v3, v30

    goto :goto_18

    :cond_d
    const-wide/16 v32, 0x1388

    move-object/from16 v34, v4

    move-wide/from16 v3, v32

    :goto_18
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sget-object v4, Landroidx/media3/session/PlayerInfo;->g0:Ljava/lang/String;

    move-wide/from16 v32, v2

    const/4 v2, 0x4

    if-ge v1, v2, :cond_e

    move-wide/from16 v2, v30

    goto :goto_19

    :cond_e
    const-wide/16 v35, 0x3a98

    move-wide/from16 v2, v35

    :goto_19
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sget-object v4, Landroidx/media3/session/PlayerInfo;->h0:Ljava/lang/String;

    move-wide/from16 v35, v2

    const/4 v2, 0x4

    if-ge v1, v2, :cond_f

    :goto_1a
    move-wide/from16 v1, v30

    goto :goto_1b

    :cond_f
    const-wide/16 v30, 0xbb8

    goto :goto_1a

    :goto_1b
    invoke-virtual {v0, v4, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    sget-object v3, Landroidx/media3/session/PlayerInfo;->j0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_10

    sget-object v3, Lu4k;->b:Lu4k;

    goto :goto_1c

    :cond_10
    invoke-static {v3}, Lu4k;->a(Landroid/os/Bundle;)Lu4k;

    move-result-object v3

    :goto_1c
    sget-object v4, Landroidx/media3/session/PlayerInfo;->i0:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_11

    sget-object v0, Lf4k;->F:Lf4k;

    :goto_1d
    move-object/from16 v37, v0

    move-wide/from16 v30, v32

    move-wide/from16 v32, v35

    move-object/from16 v36, v3

    goto :goto_1e

    :cond_11
    invoke-static {v0}, Lf4k;->J(Landroid/os/Bundle;)Lf4k;

    move-result-object v0

    goto :goto_1d

    :goto_1e
    new-instance v3, Landroidx/media3/session/PlayerInfo;

    move/from16 v4, v21

    move/from16 v21, v17

    move/from16 v17, v4

    move/from16 v4, v27

    move/from16 v27, v24

    move/from16 v24, v26

    move/from16 v26, v25

    move/from16 v25, v4

    move-object/from16 v4, v34

    move-wide/from16 v34, v1

    invoke-direct/range {v3 .. v37}, Landroidx/media3/session/PlayerInfo;-><init>(Landroidx/media3/common/PlaybackException;ILfhh;Lh9e$e;Lh9e$e;ILv8e;IZLl6l;Lsvj;ILhfa;FLb60;Ldr4;Lcm5;IZZIIIZZLhfa;JJJLu4k;Lf4k;)V

    return-object v3
.end method


# virtual methods
.method public A(Lh9e$b;ZZ)Landroidx/media3/session/PlayerInfo;
    .locals 4

    new-instance v0, Landroidx/media3/session/PlayerInfo$b;

    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$b;-><init>(Landroidx/media3/session/PlayerInfo;)V

    const/16 v1, 0x10

    invoke-virtual {p1, v1}, Lh9e$b;->c(I)Z

    move-result v1

    const/16 v2, 0x11

    invoke-virtual {p1, v2}, Lh9e$b;->c(I)Z

    move-result v2

    iget-object v3, p0, Landroidx/media3/session/PlayerInfo;->c:Lfhh;

    invoke-virtual {v3, v1, v2}, Lfhh;->a(ZZ)Lfhh;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/media3/session/PlayerInfo$b;->z(Lfhh;)Landroidx/media3/session/PlayerInfo$b;

    iget-object v3, p0, Landroidx/media3/session/PlayerInfo;->d:Lh9e$e;

    invoke-virtual {v3, v1, v2}, Lh9e$e;->b(ZZ)Lh9e$e;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/media3/session/PlayerInfo$b;->o(Lh9e$e;)Landroidx/media3/session/PlayerInfo$b;

    iget-object v3, p0, Landroidx/media3/session/PlayerInfo;->e:Lh9e$e;

    invoke-virtual {v3, v1, v2}, Lh9e$e;->b(ZZ)Lh9e$e;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/media3/session/PlayerInfo$b;->n(Lh9e$e;)Landroidx/media3/session/PlayerInfo$b;

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/media3/session/PlayerInfo;->j:Lsvj;

    invoke-virtual {v1}, Lsvj;->u()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p2, p0, Landroidx/media3/session/PlayerInfo;->j:Lsvj;

    iget-object v1, p0, Landroidx/media3/session/PlayerInfo;->c:Lfhh;

    iget-object v1, v1, Lfhh;->a:Lh9e$e;

    iget v1, v1, Lh9e$e;->c:I

    invoke-virtual {p2, v1}, Lsvj;->a(I)Lsvj;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/media3/session/PlayerInfo$b;->B(Lsvj;)Landroidx/media3/session/PlayerInfo$b;

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    if-nez v2, :cond_2

    :cond_1
    sget-object p2, Lsvj;->a:Lsvj;

    invoke-virtual {v0, p2}, Landroidx/media3/session/PlayerInfo$b;->B(Lsvj;)Landroidx/media3/session/PlayerInfo$b;

    :cond_2
    :goto_0
    const/16 p2, 0x12

    invoke-virtual {p1, p2}, Lh9e$b;->c(I)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lhfa;->K:Lhfa;

    invoke-virtual {v0, v1}, Landroidx/media3/session/PlayerInfo$b;->v(Lhfa;)Landroidx/media3/session/PlayerInfo$b;

    :cond_3
    const/16 v1, 0x16

    invoke-virtual {p1, v1}, Lh9e$b;->c(I)Z

    move-result v1

    if-nez v1, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroidx/media3/session/PlayerInfo$b;->F(F)Landroidx/media3/session/PlayerInfo$b;

    :cond_4
    const/16 v1, 0x15

    invoke-virtual {p1, v1}, Lh9e$b;->c(I)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lb60;->h:Lb60;

    invoke-virtual {v0, v1}, Landroidx/media3/session/PlayerInfo$b;->b(Lb60;)Landroidx/media3/session/PlayerInfo$b;

    :cond_5
    const/16 v1, 0x1c

    invoke-virtual {p1, v1}, Lh9e$b;->c(I)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Ldr4;->d:Ldr4;

    invoke-virtual {v0, v1}, Landroidx/media3/session/PlayerInfo$b;->c(Ldr4;)Landroidx/media3/session/PlayerInfo$b;

    :cond_6
    const/16 v1, 0x17

    invoke-virtual {p1, v1}, Lh9e$b;->c(I)Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media3/session/PlayerInfo$b;->g(I)Landroidx/media3/session/PlayerInfo$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/media3/session/PlayerInfo$b;->f(Z)Landroidx/media3/session/PlayerInfo$b;

    :cond_7
    invoke-virtual {p1, p2}, Lh9e$b;->c(I)Z

    move-result p2

    if-nez p2, :cond_8

    sget-object p2, Lhfa;->K:Lhfa;

    invoke-virtual {v0, p2}, Landroidx/media3/session/PlayerInfo$b;->m(Lhfa;)Landroidx/media3/session/PlayerInfo$b;

    :cond_8
    if-nez p3, :cond_9

    const/16 p2, 0x1e

    invoke-virtual {p1, p2}, Lh9e$b;->c(I)Z

    move-result p1

    if-nez p1, :cond_a

    :cond_9
    sget-object p1, Lu4k;->b:Lu4k;

    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$b;->d(Lu4k;)Landroidx/media3/session/PlayerInfo$b;

    :cond_a
    invoke-virtual {v0}, Landroidx/media3/session/PlayerInfo$b;->a()Landroidx/media3/session/PlayerInfo;

    move-result-object p1

    return-object p1
.end method

.method public C()Lsda;
    .locals 3

    iget-object v0, p0, Landroidx/media3/session/PlayerInfo;->j:Lsvj;

    invoke-virtual {v0}, Lsvj;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/PlayerInfo;->j:Lsvj;

    iget-object v1, p0, Landroidx/media3/session/PlayerInfo;->c:Lfhh;

    iget-object v1, v1, Lfhh;->a:Lh9e$e;

    iget v1, v1, Lh9e$e;->c:I

    new-instance v2, Lsvj$d;

    invoke-direct {v2}, Lsvj$d;-><init>()V

    invoke-virtual {v0, v1, v2}, Lsvj;->r(ILsvj$d;)Lsvj$d;

    move-result-object v0

    iget-object v0, v0, Lsvj$d;->c:Lsda;

    return-object v0
.end method

.method public final D(IZI)Z
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public E(I)Landroid/os/Bundle;
    .locals 8

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Landroidx/media3/session/PlayerInfo;->a:Landroidx/media3/common/PlaybackException;

    if-eqz v1, :cond_0

    sget-object v2, Landroidx/media3/session/PlayerInfo;->X:Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/media3/common/PlaybackException;->i()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget v1, p0, Landroidx/media3/session/PlayerInfo;->b:I

    if-eqz v1, :cond_1

    sget-object v2, Landroidx/media3/session/PlayerInfo;->Z:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    const/4 v1, 0x3

    if-lt p1, v1, :cond_2

    iget-object v2, p0, Landroidx/media3/session/PlayerInfo;->c:Lfhh;

    sget-object v3, Lfhh;->l:Lfhh;

    invoke-virtual {v2, v3}, Lfhh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    sget-object v2, Landroidx/media3/session/PlayerInfo;->Y:Ljava/lang/String;

    iget-object v3, p0, Landroidx/media3/session/PlayerInfo;->c:Lfhh;

    invoke-virtual {v3, p1}, Lfhh;->c(I)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    if-lt p1, v1, :cond_4

    sget-object v2, Lfhh;->k:Lh9e$e;

    iget-object v3, p0, Landroidx/media3/session/PlayerInfo;->d:Lh9e$e;

    invoke-virtual {v2, v3}, Lh9e$e;->a(Lh9e$e;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    sget-object v2, Landroidx/media3/session/PlayerInfo;->a0:Ljava/lang/String;

    iget-object v3, p0, Landroidx/media3/session/PlayerInfo;->d:Lh9e$e;

    invoke-virtual {v3, p1}, Lh9e$e;->d(I)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    if-lt p1, v1, :cond_6

    sget-object v1, Lfhh;->k:Lh9e$e;

    iget-object v2, p0, Landroidx/media3/session/PlayerInfo;->e:Lh9e$e;

    invoke-virtual {v1, v2}, Lh9e$e;->a(Lh9e$e;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    sget-object v1, Landroidx/media3/session/PlayerInfo;->b0:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/session/PlayerInfo;->e:Lh9e$e;

    invoke-virtual {v2, p1}, Lh9e$e;->d(I)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_7
    iget v1, p0, Landroidx/media3/session/PlayerInfo;->f:I

    if-eqz v1, :cond_8

    sget-object v2, Landroidx/media3/session/PlayerInfo;->c0:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_8
    iget-object v1, p0, Landroidx/media3/session/PlayerInfo;->g:Lv8e;

    sget-object v2, Lv8e;->d:Lv8e;

    invoke-virtual {v1, v2}, Lv8e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Landroidx/media3/session/PlayerInfo;->G:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/session/PlayerInfo;->g:Lv8e;

    invoke-virtual {v2}, Lv8e;->c()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_9
    iget v1, p0, Landroidx/media3/session/PlayerInfo;->h:I

    if-eqz v1, :cond_a

    sget-object v2, Landroidx/media3/session/PlayerInfo;->H:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_a
    iget-boolean v1, p0, Landroidx/media3/session/PlayerInfo;->i:Z

    if-eqz v1, :cond_b

    sget-object v2, Landroidx/media3/session/PlayerInfo;->I:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_b
    iget-object v1, p0, Landroidx/media3/session/PlayerInfo;->j:Lsvj;

    sget-object v2, Lsvj;->a:Lsvj;

    invoke-virtual {v1, v2}, Lsvj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    sget-object v1, Landroidx/media3/session/PlayerInfo;->J:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/session/PlayerInfo;->j:Lsvj;

    invoke-virtual {v2}, Lsvj;->w()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_c
    iget v1, p0, Landroidx/media3/session/PlayerInfo;->k:I

    if-eqz v1, :cond_d

    sget-object v2, Landroidx/media3/session/PlayerInfo;->k0:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_d
    iget-object v1, p0, Landroidx/media3/session/PlayerInfo;->l:Ll6l;

    sget-object v2, Ll6l;->e:Ll6l;

    invoke-virtual {v1, v2}, Ll6l;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    sget-object v1, Landroidx/media3/session/PlayerInfo;->K:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/session/PlayerInfo;->l:Ll6l;

    invoke-virtual {v2}, Ll6l;->b()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_e
    iget-object v1, p0, Landroidx/media3/session/PlayerInfo;->m:Lhfa;

    sget-object v2, Lhfa;->K:Lhfa;

    invoke-virtual {v1, v2}, Lhfa;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    sget-object v1, Landroidx/media3/session/PlayerInfo;->L:Ljava/lang/String;

    iget-object v3, p0, Landroidx/media3/session/PlayerInfo;->m:Lhfa;

    invoke-virtual {v3}, Lhfa;->e()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_f
    iget v1, p0, Landroidx/media3/session/PlayerInfo;->n:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_10

    sget-object v3, Landroidx/media3/session/PlayerInfo;->M:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :cond_10
    iget-object v1, p0, Landroidx/media3/session/PlayerInfo;->o:Lb60;

    sget-object v3, Lb60;->h:Lb60;

    invoke-virtual {v1, v3}, Lb60;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    sget-object v1, Landroidx/media3/session/PlayerInfo;->N:Ljava/lang/String;

    iget-object v3, p0, Landroidx/media3/session/PlayerInfo;->o:Lb60;

    invoke-virtual {v3}, Lb60;->d()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_11
    iget-object v1, p0, Landroidx/media3/session/PlayerInfo;->p:Ldr4;

    sget-object v3, Ldr4;->d:Ldr4;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    sget-object v1, Landroidx/media3/session/PlayerInfo;->d0:Ljava/lang/String;

    iget-object v3, p0, Landroidx/media3/session/PlayerInfo;->p:Ldr4;

    invoke-virtual {v3}, Ldr4;->d()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_12
    iget-object v1, p0, Landroidx/media3/session/PlayerInfo;->q:Lcm5;

    sget-object v3, Lcm5;->e:Lcm5;

    invoke-virtual {v1, v3}, Lcm5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    sget-object v1, Landroidx/media3/session/PlayerInfo;->O:Ljava/lang/String;

    iget-object v3, p0, Landroidx/media3/session/PlayerInfo;->q:Lcm5;

    invoke-virtual {v3}, Lcm5;->b()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_13
    iget v1, p0, Landroidx/media3/session/PlayerInfo;->r:I

    if-eqz v1, :cond_14

    sget-object v3, Landroidx/media3/session/PlayerInfo;->P:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_14
    iget-boolean v1, p0, Landroidx/media3/session/PlayerInfo;->s:Z

    if-eqz v1, :cond_15

    sget-object v3, Landroidx/media3/session/PlayerInfo;->Q:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_15
    iget-boolean v1, p0, Landroidx/media3/session/PlayerInfo;->t:Z

    if-eqz v1, :cond_16

    sget-object v3, Landroidx/media3/session/PlayerInfo;->R:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_16
    iget v1, p0, Landroidx/media3/session/PlayerInfo;->u:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_17

    sget-object v4, Landroidx/media3/session/PlayerInfo;->S:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_17
    iget v1, p0, Landroidx/media3/session/PlayerInfo;->x:I

    if-eqz v1, :cond_18

    sget-object v4, Landroidx/media3/session/PlayerInfo;->T:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_18
    iget v1, p0, Landroidx/media3/session/PlayerInfo;->y:I

    if-eq v1, v3, :cond_19

    sget-object v3, Landroidx/media3/session/PlayerInfo;->U:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_19
    iget-boolean v1, p0, Landroidx/media3/session/PlayerInfo;->v:Z

    if-eqz v1, :cond_1a

    sget-object v3, Landroidx/media3/session/PlayerInfo;->V:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1a
    iget-boolean v1, p0, Landroidx/media3/session/PlayerInfo;->w:Z

    if-eqz v1, :cond_1b

    sget-object v3, Landroidx/media3/session/PlayerInfo;->W:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1b
    iget-object v1, p0, Landroidx/media3/session/PlayerInfo;->z:Lhfa;

    invoke-virtual {v1, v2}, Lhfa;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    sget-object v1, Landroidx/media3/session/PlayerInfo;->e0:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/session/PlayerInfo;->z:Lhfa;

    invoke-virtual {v2}, Lhfa;->e()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1c
    const-wide/16 v1, 0x0

    const/4 v3, 0x6

    if-ge p1, v3, :cond_1d

    move-wide v4, v1

    goto :goto_0

    :cond_1d
    const-wide/16 v4, 0x1388

    :goto_0
    iget-wide v6, p0, Landroidx/media3/session/PlayerInfo;->A:J

    cmp-long v4, v6, v4

    if-eqz v4, :cond_1e

    sget-object v4, Landroidx/media3/session/PlayerInfo;->f0:Ljava/lang/String;

    invoke-virtual {v0, v4, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1e
    if-ge p1, v3, :cond_1f

    move-wide v4, v1

    goto :goto_1

    :cond_1f
    const-wide/16 v4, 0x3a98

    :goto_1
    iget-wide v6, p0, Landroidx/media3/session/PlayerInfo;->B:J

    cmp-long v4, v6, v4

    if-eqz v4, :cond_20

    sget-object v4, Landroidx/media3/session/PlayerInfo;->g0:Ljava/lang/String;

    invoke-virtual {v0, v4, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_20
    if-ge p1, v3, :cond_21

    goto :goto_2

    :cond_21
    const-wide/16 v1, 0xbb8

    :goto_2
    iget-wide v3, p0, Landroidx/media3/session/PlayerInfo;->C:J

    cmp-long p1, v3, v1

    if-eqz p1, :cond_22

    sget-object p1, Landroidx/media3/session/PlayerInfo;->h0:Ljava/lang/String;

    invoke-virtual {v0, p1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_22
    iget-object p1, p0, Landroidx/media3/session/PlayerInfo;->D:Lu4k;

    sget-object v1, Lu4k;->b:Lu4k;

    invoke-virtual {p1, v1}, Lu4k;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_23

    sget-object p1, Landroidx/media3/session/PlayerInfo;->j0:Ljava/lang/String;

    iget-object v1, p0, Landroidx/media3/session/PlayerInfo;->D:Lu4k;

    invoke-virtual {v1}, Lu4k;->d()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_23
    iget-object p1, p0, Landroidx/media3/session/PlayerInfo;->E:Lf4k;

    sget-object v1, Lf4k;->F:Lf4k;

    invoke-virtual {p1, v1}, Lf4k;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_24

    sget-object p1, Landroidx/media3/session/PlayerInfo;->i0:Ljava/lang/String;

    iget-object v1, p0, Landroidx/media3/session/PlayerInfo;->E:Lf4k;

    invoke-virtual {v1}, Lf4k;->K()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_24
    return-object v0
.end method

.method public F()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Landroidx/media3/session/PlayerInfo;->l0:Ljava/lang/String;

    new-instance v2, Landroidx/media3/session/PlayerInfo$InProcessBinder;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Landroidx/media3/session/PlayerInfo$InProcessBinder;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/PlayerInfo$a;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    return-object v0
.end method

.method public a(Lb60;)Landroidx/media3/session/PlayerInfo;
    .locals 1

    new-instance v0, Landroidx/media3/session/PlayerInfo$b;

    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$b;-><init>(Landroidx/media3/session/PlayerInfo;)V

    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$b;->b(Lb60;)Landroidx/media3/session/PlayerInfo$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$b;->a()Landroidx/media3/session/PlayerInfo;

    move-result-object p1

    return-object p1
.end method

.method public b(Lu4k;)Landroidx/media3/session/PlayerInfo;
    .locals 1

    new-instance v0, Landroidx/media3/session/PlayerInfo$b;

    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$b;-><init>(Landroidx/media3/session/PlayerInfo;)V

    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$b;->d(Lu4k;)Landroidx/media3/session/PlayerInfo$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$b;->a()Landroidx/media3/session/PlayerInfo;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcm5;)Landroidx/media3/session/PlayerInfo;
    .locals 1

    new-instance v0, Landroidx/media3/session/PlayerInfo$b;

    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$b;-><init>(Landroidx/media3/session/PlayerInfo;)V

    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$b;->e(Lcm5;)Landroidx/media3/session/PlayerInfo$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$b;->a()Landroidx/media3/session/PlayerInfo;

    move-result-object p1

    return-object p1
.end method

.method public d(IZ)Landroidx/media3/session/PlayerInfo;
    .locals 1

    new-instance v0, Landroidx/media3/session/PlayerInfo$b;

    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$b;-><init>(Landroidx/media3/session/PlayerInfo;)V

    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$b;->g(I)Landroidx/media3/session/PlayerInfo$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/media3/session/PlayerInfo$b;->f(Z)Landroidx/media3/session/PlayerInfo$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$b;->a()Landroidx/media3/session/PlayerInfo;

    move-result-object p1

    return-object p1
.end method

.method public e(Z)Landroidx/media3/session/PlayerInfo;
    .locals 1

    new-instance v0, Landroidx/media3/session/PlayerInfo$b;

    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$b;-><init>(Landroidx/media3/session/PlayerInfo;)V

    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$b;->i(Z)Landroidx/media3/session/PlayerInfo$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$b;->a()Landroidx/media3/session/PlayerInfo;

    move-result-object p1

    return-object p1
.end method

.method public f(Z)Landroidx/media3/session/PlayerInfo;
    .locals 1

    new-instance v0, Landroidx/media3/session/PlayerInfo$b;

    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$b;-><init>(Landroidx/media3/session/PlayerInfo;)V

    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$b;->j(Z)Landroidx/media3/session/PlayerInfo$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$b;->a()Landroidx/media3/session/PlayerInfo;

    move-result-object p1

    return-object p1
.end method

.method public g(J)Landroidx/media3/session/PlayerInfo;
    .locals 1

    new-instance v0, Landroidx/media3/session/PlayerInfo$b;

    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$b;-><init>(Landroidx/media3/session/PlayerInfo;)V

    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/PlayerInfo$b;->k(J)Landroidx/media3/session/PlayerInfo$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$b;->a()Landroidx/media3/session/PlayerInfo;

    move-result-object p1

    return-object p1
.end method

.method public h(I)Landroidx/media3/session/PlayerInfo;
    .locals 1

    new-instance v0, Landroidx/media3/session/PlayerInfo$b;

    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$b;-><init>(Landroidx/media3/session/PlayerInfo;)V

    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$b;->l(I)Landroidx/media3/session/PlayerInfo$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$b;->a()Landroidx/media3/session/PlayerInfo;

    move-result-object p1

    return-object p1
.end method

.method public i(Lhfa;)Landroidx/media3/session/PlayerInfo;
    .locals 1

    new-instance v0, Landroidx/media3/session/PlayerInfo$b;

    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$b;-><init>(Landroidx/media3/session/PlayerInfo;)V

    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$b;->m(Lhfa;)Landroidx/media3/session/PlayerInfo$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$b;->a()Landroidx/media3/session/PlayerInfo;

    move-result-object p1

    return-object p1
.end method

.method public j(ZII)Landroidx/media3/session/PlayerInfo;
    .locals 1

    new-instance v0, Landroidx/media3/session/PlayerInfo$b;

    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$b;-><init>(Landroidx/media3/session/PlayerInfo;)V

    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$b;->p(Z)Landroidx/media3/session/PlayerInfo$b;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/media3/session/PlayerInfo$b;->q(I)Landroidx/media3/session/PlayerInfo$b;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroidx/media3/session/PlayerInfo$b;->t(I)Landroidx/media3/session/PlayerInfo$b;

    move-result-object p2

    iget v0, p0, Landroidx/media3/session/PlayerInfo;->y:I

    invoke-virtual {p0, v0, p1, p3}, Landroidx/media3/session/PlayerInfo;->D(IZI)Z

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/media3/session/PlayerInfo$b;->j(Z)Landroidx/media3/session/PlayerInfo$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$b;->a()Landroidx/media3/session/PlayerInfo;

    move-result-object p1

    return-object p1
.end method

.method public k(Lv8e;)Landroidx/media3/session/PlayerInfo;
    .locals 1

    new-instance v0, Landroidx/media3/session/PlayerInfo$b;

    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$b;-><init>(Landroidx/media3/session/PlayerInfo;)V

    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$b;->r(Lv8e;)Landroidx/media3/session/PlayerInfo$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$b;->a()Landroidx/media3/session/PlayerInfo;

    move-result-object p1

    return-object p1
.end method

.method public l(ILandroidx/media3/common/PlaybackException;)Landroidx/media3/session/PlayerInfo;
    .locals 2

    new-instance v0, Landroidx/media3/session/PlayerInfo$b;

    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$b;-><init>(Landroidx/media3/session/PlayerInfo;)V

    invoke-virtual {v0, p2}, Landroidx/media3/session/PlayerInfo$b;->u(Landroidx/media3/common/PlaybackException;)Landroidx/media3/session/PlayerInfo$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/media3/session/PlayerInfo$b;->s(I)Landroidx/media3/session/PlayerInfo$b;

    move-result-object p2

    iget-boolean v0, p0, Landroidx/media3/session/PlayerInfo;->t:Z

    iget v1, p0, Landroidx/media3/session/PlayerInfo;->x:I

    invoke-virtual {p0, p1, v0, v1}, Landroidx/media3/session/PlayerInfo;->D(IZI)Z

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/media3/session/PlayerInfo$b;->j(Z)Landroidx/media3/session/PlayerInfo$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$b;->a()Landroidx/media3/session/PlayerInfo;

    move-result-object p1

    return-object p1
.end method

.method public m(Landroidx/media3/common/PlaybackException;)Landroidx/media3/session/PlayerInfo;
    .locals 1

    new-instance v0, Landroidx/media3/session/PlayerInfo$b;

    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$b;-><init>(Landroidx/media3/session/PlayerInfo;)V

    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$b;->u(Landroidx/media3/common/PlaybackException;)Landroidx/media3/session/PlayerInfo$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$b;->a()Landroidx/media3/session/PlayerInfo;

    move-result-object p1

    return-object p1
.end method

.method public n(Lhfa;)Landroidx/media3/session/PlayerInfo;
    .locals 1

    new-instance v0, Landroidx/media3/session/PlayerInfo$b;

    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$b;-><init>(Landroidx/media3/session/PlayerInfo;)V

    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$b;->v(Lhfa;)Landroidx/media3/session/PlayerInfo$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$b;->a()Landroidx/media3/session/PlayerInfo;

    move-result-object p1

    return-object p1
.end method

.method public o(Lh9e$e;Lh9e$e;I)Landroidx/media3/session/PlayerInfo;
    .locals 1

    new-instance v0, Landroidx/media3/session/PlayerInfo$b;

    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$b;-><init>(Landroidx/media3/session/PlayerInfo;)V

    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$b;->o(Lh9e$e;)Landroidx/media3/session/PlayerInfo$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/media3/session/PlayerInfo$b;->n(Lh9e$e;)Landroidx/media3/session/PlayerInfo$b;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/media3/session/PlayerInfo$b;->h(I)Landroidx/media3/session/PlayerInfo$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$b;->a()Landroidx/media3/session/PlayerInfo;

    move-result-object p1

    return-object p1
.end method

.method public p(I)Landroidx/media3/session/PlayerInfo;
    .locals 1

    new-instance v0, Landroidx/media3/session/PlayerInfo$b;

    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$b;-><init>(Landroidx/media3/session/PlayerInfo;)V

    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$b;->w(I)Landroidx/media3/session/PlayerInfo$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$b;->a()Landroidx/media3/session/PlayerInfo;

    move-result-object p1

    return-object p1
.end method

.method public q(J)Landroidx/media3/session/PlayerInfo;
    .locals 1

    new-instance v0, Landroidx/media3/session/PlayerInfo$b;

    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$b;-><init>(Landroidx/media3/session/PlayerInfo;)V

    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/PlayerInfo$b;->x(J)Landroidx/media3/session/PlayerInfo$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$b;->a()Landroidx/media3/session/PlayerInfo;

    move-result-object p1

    return-object p1
.end method

.method public r(J)Landroidx/media3/session/PlayerInfo;
    .locals 1

    new-instance v0, Landroidx/media3/session/PlayerInfo$b;

    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$b;-><init>(Landroidx/media3/session/PlayerInfo;)V

    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/PlayerInfo$b;->y(J)Landroidx/media3/session/PlayerInfo$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$b;->a()Landroidx/media3/session/PlayerInfo;

    move-result-object p1

    return-object p1
.end method

.method public s(Lfhh;)Landroidx/media3/session/PlayerInfo;
    .locals 1

    new-instance v0, Landroidx/media3/session/PlayerInfo$b;

    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$b;-><init>(Landroidx/media3/session/PlayerInfo;)V

    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$b;->z(Lfhh;)Landroidx/media3/session/PlayerInfo$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$b;->a()Landroidx/media3/session/PlayerInfo;

    move-result-object p1

    return-object p1
.end method

.method public t(Z)Landroidx/media3/session/PlayerInfo;
    .locals 1

    new-instance v0, Landroidx/media3/session/PlayerInfo$b;

    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$b;-><init>(Landroidx/media3/session/PlayerInfo;)V

    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$b;->A(Z)Landroidx/media3/session/PlayerInfo$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$b;->a()Landroidx/media3/session/PlayerInfo;

    move-result-object p1

    return-object p1
.end method

.method public u(Lsvj;)Landroidx/media3/session/PlayerInfo;
    .locals 1

    new-instance v0, Landroidx/media3/session/PlayerInfo$b;

    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$b;-><init>(Landroidx/media3/session/PlayerInfo;)V

    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$b;->B(Lsvj;)Landroidx/media3/session/PlayerInfo$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$b;->a()Landroidx/media3/session/PlayerInfo;

    move-result-object p1

    return-object p1
.end method

.method public v(Lsvj;II)Landroidx/media3/session/PlayerInfo;
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Landroidx/media3/session/PlayerInfo$b;

    invoke-direct {v1, v0}, Landroidx/media3/session/PlayerInfo$b;-><init>(Landroidx/media3/session/PlayerInfo;)V

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Landroidx/media3/session/PlayerInfo$b;->B(Lsvj;)Landroidx/media3/session/PlayerInfo$b;

    move-result-object v1

    move/from16 v2, p3

    invoke-virtual {v1, v2}, Landroidx/media3/session/PlayerInfo$b;->C(I)Landroidx/media3/session/PlayerInfo$b;

    move-result-object v1

    new-instance v2, Lfhh;

    new-instance v3, Lh9e$e;

    iget-object v4, v0, Landroidx/media3/session/PlayerInfo;->c:Lfhh;

    iget-object v4, v4, Lfhh;->a:Lh9e$e;

    iget-object v5, v4, Lh9e$e;->a:Ljava/lang/Object;

    iget-object v6, v4, Lh9e$e;->d:Lsda;

    iget-object v7, v4, Lh9e$e;->e:Ljava/lang/Object;

    iget v8, v4, Lh9e$e;->f:I

    iget-wide v9, v4, Lh9e$e;->g:J

    iget-wide v11, v4, Lh9e$e;->h:J

    iget v13, v4, Lh9e$e;->i:I

    iget v14, v4, Lh9e$e;->j:I

    move-object v4, v5

    move/from16 v5, p2

    invoke-direct/range {v3 .. v14}, Lh9e$e;-><init>(Ljava/lang/Object;ILsda;Ljava/lang/Object;IJJII)V

    iget-object v4, v0, Landroidx/media3/session/PlayerInfo;->c:Lfhh;

    iget-boolean v5, v4, Lfhh;->b:Z

    move v7, v5

    iget-wide v5, v4, Lfhh;->c:J

    move v9, v7

    iget-wide v7, v4, Lfhh;->d:J

    move v11, v9

    iget-wide v9, v4, Lfhh;->e:J

    move v12, v11

    iget v11, v4, Lfhh;->f:I

    move v14, v12

    iget-wide v12, v4, Lfhh;->g:J

    move/from16 v16, v14

    iget-wide v14, v4, Lfhh;->h:J

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    iget-wide v2, v4, Lfhh;->i:J

    move-wide/from16 v17, v2

    iget-wide v2, v4, Lfhh;->j:J

    move/from16 v4, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, v2

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v19}, Lfhh;-><init>(Lh9e$e;ZJJJIJJJJ)V

    invoke-virtual {v1, v2}, Landroidx/media3/session/PlayerInfo$b;->z(Lfhh;)Landroidx/media3/session/PlayerInfo$b;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/session/PlayerInfo$b;->a()Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    return-object v1
.end method

.method public w(Lsvj;Lfhh;I)Landroidx/media3/session/PlayerInfo;
    .locals 1

    new-instance v0, Landroidx/media3/session/PlayerInfo$b;

    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$b;-><init>(Landroidx/media3/session/PlayerInfo;)V

    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$b;->B(Lsvj;)Landroidx/media3/session/PlayerInfo$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/media3/session/PlayerInfo$b;->z(Lfhh;)Landroidx/media3/session/PlayerInfo$b;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/media3/session/PlayerInfo$b;->C(I)Landroidx/media3/session/PlayerInfo$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$b;->a()Landroidx/media3/session/PlayerInfo;

    move-result-object p1

    return-object p1
.end method

.method public x(Lf4k;)Landroidx/media3/session/PlayerInfo;
    .locals 1

    new-instance v0, Landroidx/media3/session/PlayerInfo$b;

    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$b;-><init>(Landroidx/media3/session/PlayerInfo;)V

    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$b;->D(Lf4k;)Landroidx/media3/session/PlayerInfo$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$b;->a()Landroidx/media3/session/PlayerInfo;

    move-result-object p1

    return-object p1
.end method

.method public y(Ll6l;)Landroidx/media3/session/PlayerInfo;
    .locals 1

    new-instance v0, Landroidx/media3/session/PlayerInfo$b;

    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$b;-><init>(Landroidx/media3/session/PlayerInfo;)V

    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$b;->E(Ll6l;)Landroidx/media3/session/PlayerInfo$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$b;->a()Landroidx/media3/session/PlayerInfo;

    move-result-object p1

    return-object p1
.end method

.method public z(F)Landroidx/media3/session/PlayerInfo;
    .locals 1

    new-instance v0, Landroidx/media3/session/PlayerInfo$b;

    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$b;-><init>(Landroidx/media3/session/PlayerInfo;)V

    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$b;->F(F)Landroidx/media3/session/PlayerInfo$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$b;->a()Landroidx/media3/session/PlayerInfo;

    move-result-object p1

    return-object p1
.end method
