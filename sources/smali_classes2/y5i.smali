.class public abstract Ly5i;
.super Lwm0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly5i$h;,
        Ly5i$g;,
        Ly5i$c;,
        Ly5i$e;,
        Ly5i$f;,
        Ly5i$b;,
        Ly5i$d;
    }
.end annotation


# static fields
.field private static final POSITION_DISCONTINUITY_THRESHOLD_MS:J = 0x3e8L


# instance fields
.field private final applicationHandler:Lu18;

.field private final applicationLooper:Landroid/os/Looper;

.field private final listeners:Lmg9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmg9;"
        }
    .end annotation
.end field

.field private final pendingOperations:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lgg9;",
            ">;"
        }
    .end annotation
.end field

.field private final period:Lsvj$b;

.field private released:Z

.field private state:Ly5i$h;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lbl3;)V
    .locals 2

    invoke-direct {p0}, Lwm0;-><init>()V

    iput-object p1, p0, Ly5i;->applicationLooper:Landroid/os/Looper;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lbl3;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lu18;

    move-result-object v0

    iput-object v0, p0, Ly5i;->applicationHandler:Lu18;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ly5i;->pendingOperations:Ljava/util/HashSet;

    new-instance v0, Lsvj$b;

    invoke-direct {v0}, Lsvj$b;-><init>()V

    iput-object v0, p0, Ly5i;->period:Lsvj$b;

    new-instance v0, Lmg9;

    new-instance v1, Lt5i;

    invoke-direct {v1, p0}, Lt5i;-><init>(Ly5i;)V

    invoke-direct {v0, p1, p2, v1}, Lmg9;-><init>(Landroid/os/Looper;Lbl3;Lmg9$b;)V

    iput-object v0, p0, Ly5i;->listeners:Lmg9;

    return-void
.end method

.method public static synthetic A(Ly5i$h;Lh9e$d;)V
    .locals 0

    iget p0, p0, Ly5i$h;->p:F

    invoke-interface {p1, p0}, Lh9e$d;->onVolumeChanged(F)V

    return-void
.end method

.method public static synthetic A0(Ly5i$h;Lqai;)Ly5i$h;
    .locals 0

    invoke-virtual {p0}, Ly5i$h;->b()Ly5i$h$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Ly5i$h$a;->p0(Lqai;)Ly5i$h$a;

    move-result-object p0

    invoke-virtual {p0}, Ly5i$h$a;->Q()Ly5i$h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Ly5i$h;Lh9e$d;)V
    .locals 2

    iget-wide v0, p0, Ly5i$h;->k:J

    invoke-interface {p1, v0, v1}, Lh9e$d;->onSeekForwardIncrementChanged(J)V

    return-void
.end method

.method public static synthetic B0(Ly5i$h;Z)Ly5i$h;
    .locals 0

    invoke-virtual {p0}, Ly5i$h;->b()Ly5i$h$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Ly5i$h$a;->b0(Z)Ly5i$h$a;

    move-result-object p0

    invoke-virtual {p0}, Ly5i$h$a;->Q()Ly5i$h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Ly5i$h;Lh9e$d;)V
    .locals 0

    invoke-static {p0}, Ly5i;->Y0(Ly5i$h;)Z

    move-result p0

    invoke-interface {p1, p0}, Lh9e$d;->onIsPlayingChanged(Z)V

    return-void
.end method

.method public static synthetic C0(Ly5i$h;Lh9e$d;)V
    .locals 0

    iget-object p0, p0, Ly5i$h;->f:Landroidx/media3/common/PlaybackException;

    invoke-static {p0}, Lork;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/common/PlaybackException;

    invoke-interface {p1, p0}, Lh9e$d;->onPlayerError(Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public static synthetic D(Ly5i$h;Lhfa;)Ly5i$h;
    .locals 0

    invoke-virtual {p0}, Ly5i$h;->b()Ly5i$h$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Ly5i$h$a;->l0(Lhfa;)Ly5i$h$a;

    move-result-object p0

    invoke-virtual {p0}, Ly5i$h$a;->Q()Ly5i$h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D0(Ly5i$h;)Ly5i$h;
    .locals 0

    return-object p0
.end method

.method public static synthetic E(Ly5i;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1}, Ly5i;->Z0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static E0(Ly5i$h;Lsvj$b;Lsvj$d;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Ly5i$h;->y:Lsvj;

    instance-of v0, v0, Ly5i$f;

    if-eqz v0, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    iget-object p0, p0, Ly5i$h;->y:Lsvj;

    check-cast p0, Ly5i$f;

    invoke-static {p0}, Ly5i$f;->x(Ly5i$f;)Lnk8;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ly5i$h;->y:Lsvj;

    invoke-virtual {v1}, Lsvj;->t()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ly5i$h;->y:Lsvj;

    invoke-virtual {v2}, Lsvj;->t()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-static {p0, v1, p1, p2}, Ly5i$c;->a(Ly5i$h;ILsvj$b;Lsvj$d;)Ly5i$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static synthetic F(Ly5i$h;)Ly5i$h;
    .locals 2

    invoke-virtual {p0}, Ly5i$h;->b()Ly5i$h$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ly5i$h$a;->i0(Landroidx/media3/common/PlaybackException;)Ly5i$h$a;

    move-result-object v0

    iget-object p0, p0, Ly5i$h;->y:Lsvj;

    invoke-virtual {p0}, Lsvj;->u()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    invoke-virtual {v0, p0}, Ly5i$h$a;->g0(I)Ly5i$h$a;

    move-result-object p0

    invoke-virtual {p0}, Ly5i$h$a;->Q()Ly5i$h;

    move-result-object p0

    return-object p0
.end method

.method public static F0(Ly5i$h$a;Ly5i$h;JLsvj;IJZLsvj$d;)Ly5i$h;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move/from16 v3, p5

    move-wide/from16 v4, p2

    move-object/from16 v6, p9

    invoke-static {v4, v5, v1, v6}, Ly5i;->T0(JLy5i$h;Lsvj$d;)J

    move-result-wide v4

    invoke-virtual {v2}, Lsvj;->u()Z

    move-result v7

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    const/4 v11, -0x1

    if-nez v7, :cond_1

    if-eq v3, v11, :cond_0

    invoke-virtual {v2}, Lsvj;->t()I

    move-result v7

    if-lt v3, v7, :cond_1

    :cond_0
    move-wide v12, v8

    move v3, v10

    goto :goto_0

    :cond_1
    move-wide/from16 v12, p6

    :goto_0
    invoke-virtual {v2}, Lsvj;->u()Z

    move-result v7

    if-nez v7, :cond_2

    cmp-long v7, v12, v8

    if-nez v7, :cond_2

    invoke-virtual {v2, v3, v6}, Lsvj;->r(ILsvj$d;)Lsvj$d;

    move-result-object v7

    invoke-virtual {v7}, Lsvj$d;->c()J

    move-result-wide v12

    :cond_2
    iget-object v7, v1, Ly5i$h;->y:Lsvj;

    invoke-virtual {v7}, Lsvj;->u()Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_4

    invoke-virtual {v2}, Lsvj;->u()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    move v7, v10

    goto :goto_2

    :cond_4
    :goto_1
    move v7, v8

    :goto_2
    if-nez v7, :cond_5

    iget-object v9, v1, Ly5i$h;->y:Lsvj;

    invoke-static {v1}, Ly5i;->K0(Ly5i$h;)I

    move-result v14

    invoke-virtual {v9, v14, v6}, Lsvj;->r(ILsvj$d;)Lsvj$d;

    move-result-object v9

    iget-object v9, v9, Lsvj$d;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v6}, Lsvj;->r(ILsvj$d;)Lsvj$d;

    move-result-object v14

    iget-object v14, v14, Lsvj$d;->a:Ljava/lang/Object;

    invoke-virtual {v9, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    move v9, v8

    goto :goto_3

    :cond_5
    move v9, v10

    :goto_3
    invoke-virtual {v2}, Lsvj;->u()Z

    move-result v14

    const/4 v15, 0x0

    if-eqz v14, :cond_6

    sget-object v8, Lu4k;->b:Lu4k;

    invoke-virtual {v0, v2, v8, v15}, Ly5i$h$a;->j0(Lsvj;Lu4k;Lhfa;)Ly5i$h$a;

    goto :goto_5

    :cond_6
    instance-of v14, v2, Ly5i$f;

    if-eqz v14, :cond_7

    move-object v8, v2

    check-cast v8, Ly5i$f;

    invoke-static {v8}, Ly5i$f;->x(Ly5i$f;)Lnk8;

    move-result-object v8

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly5i$c;

    iget-object v10, v8, Ly5i$c;->b:Lu4k;

    iget-object v8, v8, Ly5i$c;->d:Lhfa;

    invoke-virtual {v0, v2, v10, v8}, Ly5i$h$a;->j0(Lsvj;Lu4k;Lhfa;)Ly5i$h$a;

    goto :goto_5

    :cond_7
    if-nez v7, :cond_8

    if-nez v9, :cond_8

    move v10, v8

    :cond_8
    if-eqz v10, :cond_9

    iget-object v8, v1, Ly5i$h;->z:Lu4k;

    goto :goto_4

    :cond_9
    sget-object v8, Lu4k;->b:Lu4k;

    :goto_4
    if-eqz v10, :cond_a

    iget-object v15, v1, Ly5i$h;->A:Lhfa;

    :cond_a
    invoke-virtual {v0, v2, v8, v15}, Ly5i$h$a;->j0(Lsvj;Lu4k;Lhfa;)Ly5i$h$a;

    :goto_5
    if-nez v7, :cond_e

    if-nez v9, :cond_e

    cmp-long v2, v12, v4

    if-gez v2, :cond_b

    goto :goto_6

    :cond_b
    if-nez v2, :cond_d

    invoke-virtual {v0, v3}, Ly5i$h$a;->Z(I)Ly5i$h$a;

    iget v2, v1, Ly5i$h;->D:I

    if-eq v2, v11, :cond_c

    if-eqz p8, :cond_c

    iget-object v2, v1, Ly5i$h;->I:Ly5i$g;

    invoke-interface {v2}, Ly5i$g;->get()J

    move-result-wide v2

    iget-object v1, v1, Ly5i$h;->G:Ly5i$g;

    invoke-interface {v1}, Ly5i$g;->get()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ly5i$g;->d(J)Ly5i$g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly5i$h$a;->q0(Ly5i$g;)Ly5i$h$a;

    goto :goto_7

    :cond_c
    invoke-virtual {v0, v11, v11}, Ly5i$h$a;->Y(II)Ly5i$h$a;

    move-result-object v2

    invoke-static {v1, v6}, Ly5i;->I0(Ly5i$h;Lsvj$d;)J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Ly5i$g;->d(J)Ly5i$g;

    move-result-object v1

    invoke-virtual {v2, v1}, Ly5i$h$a;->q0(Ly5i$g;)Ly5i$h$a;

    goto :goto_7

    :cond_d
    invoke-static {v1, v6}, Ly5i;->I0(Ly5i$h;Lsvj$d;)J

    move-result-wide v6

    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget-object v1, v1, Ly5i$h;->J:Ly5i$g;

    invoke-interface {v1}, Ly5i$g;->get()J

    move-result-wide v1

    sub-long v4, v12, v4

    sub-long/2addr v1, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-virtual {v0, v3}, Ly5i$h$a;->Z(I)Ly5i$h$a;

    move-result-object v3

    invoke-virtual {v3, v11, v11}, Ly5i$h$a;->Y(II)Ly5i$h$a;

    move-result-object v3

    invoke-virtual {v3, v12, v13}, Ly5i$h$a;->W(J)Ly5i$h$a;

    move-result-object v3

    invoke-static {v6, v7}, Ly5i$g;->d(J)Ly5i$g;

    move-result-object v4

    invoke-virtual {v3, v4}, Ly5i$h$a;->V(Ly5i$g;)Ly5i$h$a;

    move-result-object v3

    invoke-static {v1, v2}, Ly5i$g;->d(J)Ly5i$g;

    move-result-object v1

    invoke-virtual {v3, v1}, Ly5i$h$a;->q0(Ly5i$g;)Ly5i$h$a;

    goto :goto_7

    :cond_e
    :goto_6
    invoke-virtual {v0, v3}, Ly5i$h$a;->Z(I)Ly5i$h$a;

    move-result-object v1

    invoke-virtual {v1, v11, v11}, Ly5i$h$a;->Y(II)Ly5i$h$a;

    move-result-object v1

    invoke-virtual {v1, v12, v13}, Ly5i$h$a;->W(J)Ly5i$h$a;

    move-result-object v1

    invoke-static {v12, v13}, Ly5i$g;->d(J)Ly5i$g;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly5i$h$a;->V(Ly5i$g;)Ly5i$h$a;

    move-result-object v1

    sget-object v2, Ly5i$g;->a:Ly5i$g;

    invoke-virtual {v1, v2}, Ly5i$h$a;->q0(Ly5i$g;)Ly5i$h$a;

    :goto_7
    invoke-virtual {v0}, Ly5i$h$a;->Q()Ly5i$h;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic G(Ly5i;Ly5i$h;Ljava/util/List;II)Ly5i$h;
    .locals 8

    iget-object v0, p0, Ly5i;->period:Lsvj$b;

    iget-object v1, p0, Lwm0;->window:Lsvj$d;

    invoke-static {p1, v0, v1}, Ly5i;->E0(Ly5i$h;Lsvj$b;Lsvj$d;)Ljava/util/List;

    move-result-object v3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    add-int v1, v0, p3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsda;

    invoke-virtual {p0, v2}, Ly5i;->getPlaceholderMediaItemData(Lsda;)Ly5i$c;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p1, Ly5i$h;->y:Lsvj;

    invoke-virtual {p2}, Lsvj;->u()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Ly5i;->period:Lsvj$b;

    iget-object v0, p0, Lwm0;->window:Lsvj$d;

    invoke-static {p1, v3, p2, v0}, Ly5i;->U0(Ly5i$h;Ljava/util/List;Lsvj$b;Lsvj$d;)Ly5i$h;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget v4, p1, Ly5i$h;->C:I

    iget-object p2, p1, Ly5i$h;->F:Ly5i$g;

    invoke-interface {p2}, Ly5i$g;->get()J

    move-result-wide v5

    iget-object v7, p0, Lwm0;->window:Lsvj$d;

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Ly5i;->V0(Ly5i$h;Ljava/util/List;IJLsvj$d;)Ly5i$h;

    move-result-object p1

    :goto_1
    if-ge p4, p3, :cond_2

    invoke-static {v3, p4, p3}, Lork;->l1(Ljava/util/List;II)V

    iget-object p2, p0, Ly5i;->period:Lsvj$b;

    iget-object p0, p0, Lwm0;->window:Lsvj$d;

    invoke-static {p1, v3, p2, p0}, Ly5i;->U0(Ly5i$h;Ljava/util/List;Lsvj$b;Lsvj$d;)Ly5i$h;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p1
.end method

.method public static synthetic H(Ly5i;Lgg9;)V
    .locals 1

    iget-object v0, p0, Ly5i;->state:Ly5i$h;

    invoke-static {v0}, Lork;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly5i;->pendingOperations:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Ly5i;->pendingOperations:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Ly5i;->released:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ly5i;->getState()Ly5i$h;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Ly5i;->c1(Ly5i$h;ZZ)V

    :cond_0
    return-void
.end method

.method public static H0(Lsda;Lu4k;)Lhfa;
    .locals 9

    new-instance v0, Lhfa$b;

    invoke-direct {v0}, Lhfa$b;-><init>()V

    invoke-virtual {p1}, Lu4k;->b()Lnk8;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {p1}, Lu4k;->b()Lnk8;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu4k$a;

    move v5, v2

    :goto_1
    iget v6, v4, Lu4k$a;->a:I

    if-ge v5, v6, :cond_1

    invoke-virtual {v4, v5}, Lu4k$a;->i(I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v4, v5}, Lu4k$a;->d(I)Landroidx/media3/common/a;

    move-result-object v6

    iget-object v7, v6, Landroidx/media3/common/a;->l:Llhb;

    if-eqz v7, :cond_0

    move v7, v2

    :goto_2
    iget-object v8, v6, Landroidx/media3/common/a;->l:Llhb;

    invoke-virtual {v8}, Llhb;->e()I

    move-result v8

    if-ge v7, v8, :cond_0

    iget-object v8, v6, Landroidx/media3/common/a;->l:Llhb;

    invoke-virtual {v8, v7}, Llhb;->d(I)Llhb$a;

    move-result-object v8

    invoke-interface {v8, v0}, Llhb$a;->a(Lhfa$b;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lsda;->e:Lhfa;

    invoke-virtual {v0, p0}, Lhfa$b;->L(Lhfa;)Lhfa$b;

    move-result-object p0

    invoke-virtual {p0}, Lhfa$b;->J()Lhfa;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Ly5i$h;Lh9e$d;)V
    .locals 0

    iget-object p0, p0, Ly5i$h;->m:Lv8e;

    invoke-interface {p1, p0}, Lh9e$d;->onPlaybackParametersChanged(Lv8e;)V

    return-void
.end method

.method public static I0(Ly5i$h;Lsvj$d;)J
    .locals 2

    iget-object v0, p0, Ly5i$h;->H:Ly5i$g;

    invoke-interface {v0}, Ly5i$g;->get()J

    move-result-wide v0

    invoke-static {v0, v1, p0, p1}, Ly5i;->T0(JLy5i$h;Lsvj$d;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic J(Lgg9;Ljava/lang/Object;)Lgg9;
    .locals 0

    return-object p0
.end method

.method public static J0(Ly5i$h;Lsvj$d;)J
    .locals 2

    iget-object v0, p0, Ly5i$h;->F:Ly5i$g;

    invoke-interface {v0}, Ly5i$g;->get()J

    move-result-wide v0

    invoke-static {v0, v1, p0, p1}, Ly5i;->T0(JLy5i$h;Lsvj$d;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic K(Ly5i;Lh9e$d;Lq67;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lh9e$c;

    invoke-direct {v0, p2}, Lh9e$c;-><init>(Lq67;)V

    invoke-interface {p1, p0, v0}, Lh9e$d;->onEvents(Lh9e;Lh9e$c;)V

    return-void
.end method

.method public static K0(Ly5i$h;)I
    .locals 1

    iget p0, p0, Ly5i$h;->C:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic L(Ly5i$h;Lv8e;)Ly5i$h;
    .locals 0

    invoke-virtual {p0}, Ly5i$h;->b()Ly5i$h$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Ly5i$h$a;->f0(Lv8e;)Ly5i$h$a;

    move-result-object p0

    invoke-virtual {p0}, Ly5i$h$a;->Q()Ly5i$h;

    move-result-object p0

    return-object p0
.end method

.method public static L0(Ly5i$h;Lsvj$d;Lsvj$b;)I
    .locals 6

    invoke-static {p0}, Ly5i;->K0(Ly5i$h;)I

    move-result v1

    iget-object v0, p0, Ly5i$h;->y:Lsvj;

    invoke-virtual {v0}, Lsvj;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ly5i$h;->y:Lsvj;

    invoke-static {p0, p1}, Ly5i;->J0(Ly5i$h;Lsvj$d;)J

    move-result-wide v2

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Ly5i;->P0(Lsvj;IJLsvj$d;Lsvj$b;)I

    move-result p0

    return p0
.end method

.method public static synthetic M(Ly5i$h;I)Ly5i$h;
    .locals 0

    invoke-virtual {p0}, Ly5i$h;->b()Ly5i$h$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Ly5i$h$a;->n0(I)Ly5i$h$a;

    move-result-object p0

    invoke-virtual {p0}, Ly5i$h$a;->Q()Ly5i$h;

    move-result-object p0

    return-object p0
.end method

.method public static M0(Ly5i$h;Ljava/lang/Object;Lsvj$b;Lsvj$d;)J
    .locals 2

    iget v0, p0, Ly5i$h;->D:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Ly5i$h;->G:Ly5i$g;

    invoke-interface {p0}, Ly5i$g;->get()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {p0, p3}, Ly5i;->J0(Ly5i$h;Lsvj$d;)J

    move-result-wide v0

    iget-object p0, p0, Ly5i$h;->y:Lsvj;

    invoke-virtual {p0, p1, p2}, Lsvj;->l(Ljava/lang/Object;Lsvj$b;)Lsvj$b;

    move-result-object p0

    invoke-virtual {p0}, Lsvj$b;->o()J

    move-result-wide p0

    sub-long/2addr v0, p0

    return-wide v0
.end method

.method public static synthetic N(Ly5i$h;Lh9e$d;)V
    .locals 0

    iget-object p0, p0, Ly5i$h;->B:Lhfa;

    invoke-interface {p1, p0}, Lh9e$d;->onPlaylistMetadataChanged(Lhfa;)V

    return-void
.end method

.method public static N0(Lsvj;Lsvj;ILsvj$b;Lsvj$d;)I
    .locals 2

    invoke-virtual {p0}, Lsvj;->u()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lsvj;->t()I

    move-result p0

    if-ge p2, p0, :cond_0

    return p2

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0, p2, p4}, Lsvj;->r(ILsvj$d;)Lsvj$d;

    move-result-object p2

    iget p2, p2, Lsvj$d;->n:I

    const/4 p4, 0x1

    invoke-virtual {p0, p2, p3, p4}, Lsvj;->k(ILsvj$b;Z)Lsvj$b;

    move-result-object p0

    iget-object p0, p0, Lsvj$b;->b:Ljava/lang/Object;

    invoke-static {p0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lsvj;->f(Ljava/lang/Object;)I

    move-result p2

    if-ne p2, v1, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1, p0, p3}, Lsvj;->l(Ljava/lang/Object;Lsvj$b;)Lsvj$b;

    move-result-object p0

    iget p0, p0, Lsvj$b;->c:I

    return p0
.end method

.method public static synthetic O(Ly5i$h;I)Ly5i$h;
    .locals 0

    invoke-virtual {p0}, Ly5i$h;->b()Ly5i$h$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Ly5i$h$a;->a0(I)Ly5i$h$a;

    move-result-object p0

    invoke-virtual {p0}, Ly5i$h$a;->Q()Ly5i$h;

    move-result-object p0

    return-object p0
.end method

.method public static O0(Ly5i$h;Ly5i$h;IZLsvj$d;)I
    .locals 7

    iget-object v0, p0, Ly5i$h;->y:Lsvj;

    iget-object v1, p1, Ly5i$h;->y:Lsvj;

    invoke-virtual {v1}, Lsvj;->u()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lsvj;->u()Z

    move-result v2

    if-eqz v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {v1}, Lsvj;->u()Z

    move-result v1

    invoke-virtual {v0}, Lsvj;->u()Z

    move-result v0

    const/4 v2, 0x3

    if-eq v1, v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Ly5i$h;->y:Lsvj;

    invoke-static {p0}, Ly5i;->K0(Ly5i$h;)I

    move-result v1

    invoke-virtual {v0, v1, p4}, Lsvj;->r(ILsvj$d;)Lsvj$d;

    move-result-object v0

    iget-object v0, v0, Lsvj$d;->a:Ljava/lang/Object;

    iget-object v1, p1, Ly5i$h;->y:Lsvj;

    invoke-static {p1}, Ly5i;->K0(Ly5i$h;)I

    move-result v4

    invoke-virtual {v1, v4, p4}, Lsvj;->r(ILsvj$d;)Lsvj$d;

    move-result-object v1

    iget-object v1, v1, Lsvj$d;->a:Ljava/lang/Object;

    instance-of v4, v0, Ly5i$e;

    if-eqz v4, :cond_2

    instance-of v4, v1, Ly5i$e;

    if-nez v4, :cond_2

    return v3

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v4, 0x1

    if-nez v0, :cond_5

    if-nez p2, :cond_3

    return v4

    :cond_3
    if-ne p2, v4, :cond_4

    return v1

    :cond_4
    return v2

    :cond_5
    if-nez p2, :cond_6

    invoke-static {p0, p4}, Ly5i;->J0(Ly5i$h;Lsvj$d;)J

    move-result-wide v5

    invoke-static {p1, p4}, Ly5i;->J0(Ly5i$h;Lsvj$d;)J

    move-result-wide p0

    cmp-long p0, v5, p0

    if-lez p0, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_6
    if-ne p2, v4, :cond_7

    if-eqz p3, :cond_7

    return v1

    :cond_7
    return v3
.end method

.method public static synthetic P(Ly5i$h;Lh9e$d;)V
    .locals 0

    iget-object p0, p0, Ly5i$h;->f:Landroidx/media3/common/PlaybackException;

    invoke-interface {p1, p0}, Lh9e$d;->onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public static P0(Lsvj;IJLsvj$d;Lsvj$b;)I
    .locals 2

    invoke-static {p2, p3}, Lork;->V0(J)J

    move-result-wide p2

    move-wide v0, p2

    move p3, p1

    move-object p1, p4

    move-object p2, p5

    move-wide p4, v0

    invoke-virtual/range {p0 .. p5}, Lsvj;->n(Lsvj$d;Lsvj$b;IJ)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lsvj;->f(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic Q(Ly5i$h;Z)Ly5i$h;
    .locals 0

    invoke-virtual {p0}, Ly5i$h;->b()Ly5i$h$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Ly5i$h$a;->b0(Z)Ly5i$h$a;

    move-result-object p0

    invoke-virtual {p0}, Ly5i$h$a;->Q()Ly5i$h;

    move-result-object p0

    return-object p0
.end method

.method public static Q0(Ly5i$h;Ljava/lang/Object;Lsvj$b;)J
    .locals 1

    iget-object v0, p0, Ly5i$h;->y:Lsvj;

    invoke-virtual {v0, p1, p2}, Lsvj;->l(Ljava/lang/Object;Lsvj$b;)Lsvj$b;

    iget p1, p0, Ly5i$h;->D:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-wide p0, p2, Lsvj$b;->d:J

    goto :goto_0

    :cond_0
    iget p0, p0, Ly5i$h;->E:I

    invoke-virtual {p2, p1, p0}, Lsvj$b;->c(II)J

    move-result-wide p0

    :goto_0
    invoke-static {p0, p1}, Lork;->I1(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic R(Ly5i$h;Lb60;)Ly5i$h;
    .locals 0

    invoke-virtual {p0}, Ly5i$h;->b()Ly5i$h$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Ly5i$h$a;->T(Lb60;)Ly5i$h$a;

    move-result-object p0

    invoke-virtual {p0}, Ly5i$h$a;->Q()Ly5i$h;

    move-result-object p0

    return-object p0
.end method

.method public static R0(Ly5i$h;Ly5i$h;ZLsvj$d;Lsvj$b;)I
    .locals 11

    iget-boolean v0, p1, Ly5i$h;->K:Z

    if-eqz v0, :cond_0

    iget p0, p1, Ly5i$h;->L:I

    return p0

    :cond_0
    if-eqz p2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    iget-object p2, p0, Ly5i$h;->y:Lsvj;

    invoke-virtual {p2}, Lsvj;->u()Z

    move-result p2

    const/4 v0, -0x1

    if-eqz p2, :cond_2

    return v0

    :cond_2
    iget-object p2, p1, Ly5i$h;->y:Lsvj;

    invoke-virtual {p2}, Lsvj;->u()Z

    move-result p2

    const/4 v1, 0x4

    if-eqz p2, :cond_3

    return v1

    :cond_3
    iget-object p2, p0, Ly5i$h;->y:Lsvj;

    invoke-static {p0, p3, p4}, Ly5i;->L0(Ly5i$h;Lsvj$d;Lsvj$b;)I

    move-result v2

    invoke-virtual {p2, v2}, Lsvj;->q(I)Ljava/lang/Object;

    move-result-object p2

    iget-object v2, p1, Ly5i$h;->y:Lsvj;

    invoke-static {p1, p3, p4}, Ly5i;->L0(Ly5i$h;Lsvj$d;Lsvj$b;)I

    move-result v3

    invoke-virtual {v2, v3}, Lsvj;->q(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, p2, Ly5i$e;

    if-eqz v3, :cond_4

    instance-of v3, v2, Ly5i$e;

    if-nez v3, :cond_4

    return v0

    :cond_4
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_8

    iget v3, p0, Ly5i$h;->D:I

    iget v7, p1, Ly5i$h;->D:I

    if-ne v3, v7, :cond_8

    iget v3, p0, Ly5i$h;->E:I

    iget v7, p1, Ly5i$h;->E:I

    if-eq v3, v7, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {p0, p2, p4, p3}, Ly5i;->M0(Ly5i$h;Ljava/lang/Object;Lsvj$b;Lsvj$d;)J

    move-result-wide v7

    invoke-static {p1, v2, p4, p3}, Ly5i;->M0(Ly5i$h;Ljava/lang/Object;Lsvj$b;Lsvj$d;)J

    move-result-wide v1

    sub-long v1, v7, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/16 v9, 0x3e8

    cmp-long p1, v1, v9

    if-gez p1, :cond_6

    return v0

    :cond_6
    invoke-static {p0, p2, p4}, Ly5i;->Q0(Ly5i$h;Ljava/lang/Object;Lsvj$b;)J

    move-result-wide p0

    cmp-long p2, p0, v5

    if-eqz p2, :cond_7

    cmp-long p0, v7, p0

    if-ltz p0, :cond_7

    return v4

    :cond_7
    const/4 p0, 0x5

    return p0

    :cond_8
    :goto_0
    iget-object p1, p1, Ly5i$h;->y:Lsvj;

    invoke-virtual {p1, p2}, Lsvj;->f(Ljava/lang/Object;)I

    move-result p1

    if-ne p1, v0, :cond_9

    return v1

    :cond_9
    invoke-static {p0, p2, p4, p3}, Ly5i;->M0(Ly5i$h;Ljava/lang/Object;Lsvj$b;Lsvj$d;)J

    move-result-wide v0

    invoke-static {p0, p2, p4}, Ly5i;->Q0(Ly5i$h;Ljava/lang/Object;Lsvj$b;)J

    move-result-wide p0

    cmp-long p2, p0, v5

    if-eqz p2, :cond_a

    cmp-long p0, v0, p0

    if-ltz p0, :cond_a

    return v4

    :cond_a
    const/4 p0, 0x3

    return p0
.end method

.method public static synthetic S(Lsda;ILh9e$d;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lh9e$d;->onMediaItemTransition(Lsda;I)V

    return-void
.end method

.method public static S0(Ly5i$h;ZLsvj$d;Lsvj$b;)Lh9e$e;
    .locals 12

    invoke-static {p0}, Ly5i;->K0(Ly5i$h;)I

    move-result v2

    iget-object v0, p0, Ly5i$h;->y:Lsvj;

    invoke-virtual {v0}, Lsvj;->u()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    invoke-static {p0, p2, p3}, Ly5i;->L0(Ly5i$h;Lsvj$d;Lsvj$b;)I

    move-result v0

    iget-object v3, p0, Ly5i$h;->y:Lsvj;

    const/4 v4, 0x1

    invoke-virtual {v3, v0, p3, v4}, Lsvj;->k(ILsvj$b;Z)Lsvj$b;

    move-result-object p3

    iget-object p3, p3, Lsvj$b;->b:Ljava/lang/Object;

    iget-object v3, p0, Ly5i$h;->y:Lsvj;

    invoke-virtual {v3, v2, p2}, Lsvj;->r(ILsvj$d;)Lsvj$d;

    move-result-object v3

    iget-object v3, v3, Lsvj$d;->a:Ljava/lang/Object;

    iget-object v4, p2, Lsvj$d;->c:Lsda;

    move-object v5, v4

    move-object v4, p3

    move-object p3, v5

    move v5, v0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    move-object v3, p3

    move-object v4, v3

    move v5, v1

    :goto_0
    if-eqz p1, :cond_2

    iget-wide v6, p0, Ly5i$h;->M:J

    iget p1, p0, Ly5i$h;->D:I

    if-ne p1, v1, :cond_1

    move-wide p1, v6

    goto :goto_1

    :cond_1
    invoke-static {p0, p2}, Ly5i;->J0(Ly5i$h;Lsvj$d;)J

    move-result-wide p1

    :goto_1
    move-wide v8, p1

    goto :goto_2

    :cond_2
    invoke-static {p0, p2}, Ly5i;->J0(Ly5i$h;Lsvj$d;)J

    move-result-wide p1

    iget v0, p0, Ly5i$h;->D:I

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Ly5i$h;->G:Ly5i$g;

    invoke-interface {v0}, Ly5i$g;->get()J

    move-result-wide v0

    move-wide v6, v0

    goto :goto_1

    :cond_3
    move-wide v6, p1

    goto :goto_1

    :goto_2
    new-instance v0, Lh9e$e;

    iget v10, p0, Ly5i$h;->D:I

    iget v11, p0, Ly5i$h;->E:I

    move-object v1, v3

    move-object v3, p3

    invoke-direct/range {v0 .. v11}, Lh9e$e;-><init>(Ljava/lang/Object;ILsda;Ljava/lang/Object;IJJII)V

    return-object v0
.end method

.method public static synthetic T(Ly5i$h;Lh9e$d;)V
    .locals 1

    iget-boolean v0, p0, Ly5i$h;->i:Z

    invoke-interface {p1, v0}, Lh9e$d;->onLoadingChanged(Z)V

    iget-boolean p0, p0, Ly5i$h;->i:Z

    invoke-interface {p1, p0}, Lh9e$d;->onIsLoadingChanged(Z)V

    return-void
.end method

.method public static T0(JLy5i$h;Lsvj$d;)J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    return-wide p0

    :cond_0
    iget-object p0, p2, Ly5i$h;->y:Lsvj;

    invoke-virtual {p0}, Lsvj;->u()Z

    move-result p0

    if-eqz p0, :cond_1

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_1
    iget-object p0, p2, Ly5i$h;->y:Lsvj;

    invoke-static {p2}, Ly5i;->K0(Ly5i$h;)I

    move-result p1

    invoke-virtual {p0, p1, p3}, Lsvj;->r(ILsvj$d;)Lsvj$d;

    move-result-object p0

    invoke-virtual {p0}, Lsvj$d;->c()J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic U(Ly5i$h;Lh9e$d;)V
    .locals 0

    iget-object p0, p0, Ly5i$h;->n:Lf4k;

    invoke-interface {p1, p0}, Lh9e$d;->onTrackSelectionParametersChanged(Lf4k;)V

    return-void
.end method

.method public static U0(Ly5i$h;Ljava/util/List;Lsvj$b;Lsvj$d;)Ly5i$h;
    .locals 11

    invoke-virtual {p0}, Ly5i$h;->b()Ly5i$h$a;

    move-result-object v0

    new-instance v4, Ly5i$f;

    invoke-direct {v4, p1}, Ly5i$f;-><init>(Ljava/util/List;)V

    iget-object p1, p0, Ly5i$h;->y:Lsvj;

    iget-object v1, p0, Ly5i$h;->F:Ly5i$g;

    invoke-interface {v1}, Ly5i$g;->get()J

    move-result-wide v2

    invoke-static {p0}, Ly5i;->K0(Ly5i$h;)I

    move-result v1

    invoke-static {p1, v4, v1, p2, p3}, Ly5i;->N0(Lsvj;Lsvj;ILsvj$b;Lsvj$d;)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    move-wide v7, v2

    :goto_0
    const/4 v9, 0x1

    add-int/2addr v1, v9

    :goto_1
    if-ne v5, v6, :cond_1

    invoke-virtual {p1}, Lsvj;->t()I

    move-result v10

    if-ge v1, v10, :cond_1

    invoke-static {p1, v4, v1, p2, p3}, Ly5i;->N0(Lsvj;Lsvj;ILsvj$b;Lsvj$d;)I

    move-result v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget p1, p0, Ly5i$h;->d:I

    if-eq p1, v9, :cond_2

    if-ne v5, v6, :cond_2

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Ly5i$h$a;->g0(I)Ly5i$h$a;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ly5i$h$a;->c0(Z)Ly5i$h$a;

    :cond_2
    move-wide v6, v7

    const/4 v8, 0x1

    move-object v1, p0

    move-object v9, p3

    invoke-static/range {v0 .. v9}, Ly5i;->F0(Ly5i$h$a;Ly5i$h;JLsvj;IJZLsvj$d;)Ly5i$h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Ly5i;Ly5i$h;Ljava/util/List;I)Ly5i$h;
    .locals 8

    iget-object v0, p0, Ly5i;->period:Lsvj$b;

    iget-object v1, p0, Lwm0;->window:Lsvj$d;

    invoke-static {p1, v0, v1}, Ly5i;->E0(Ly5i$h;Lsvj$b;Lsvj$d;)Ljava/util/List;

    move-result-object v3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    add-int v1, v0, p3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsda;

    invoke-virtual {p0, v2}, Ly5i;->getPlaceholderMediaItemData(Lsda;)Ly5i$c;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p1, Ly5i$h;->y:Lsvj;

    invoke-virtual {p2}, Lsvj;->u()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Ly5i;->period:Lsvj$b;

    iget-object p0, p0, Lwm0;->window:Lsvj$d;

    invoke-static {p1, v3, p2, p0}, Ly5i;->U0(Ly5i$h;Ljava/util/List;Lsvj$b;Lsvj$d;)Ly5i$h;

    move-result-object p0

    return-object p0

    :cond_1
    iget v4, p1, Ly5i$h;->C:I

    iget-object p2, p1, Ly5i$h;->F:Ly5i$g;

    invoke-interface {p2}, Ly5i$g;->get()J

    move-result-wide v5

    iget-object v7, p0, Lwm0;->window:Lsvj$d;

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Ly5i;->V0(Ly5i$h;Ljava/util/List;IJLsvj$d;)Ly5i$h;

    move-result-object p0

    return-object p0
.end method

.method public static V0(Ly5i$h;Ljava/util/List;IJLsvj$d;)Ly5i$h;
    .locals 10

    invoke-virtual {p0}, Ly5i$h;->b()Ly5i$h$a;

    move-result-object v0

    if-nez p1, :cond_0

    iget-object p1, p0, Ly5i$h;->y:Lsvj;

    move-object v4, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ly5i$f;

    invoke-direct {v1, p1}, Ly5i$f;-><init>(Ljava/util/List;)V

    move-object v4, v1

    :goto_0
    iget p1, p0, Ly5i$h;->d:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    invoke-virtual {v4}, Lsvj;->u()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, -0x1

    if-eq p2, p1, :cond_1

    invoke-virtual {v4}, Lsvj;->t()I

    move-result p1

    if-lt p2, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Ly5i$h$a;->g0(I)Ly5i$h$a;

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Ly5i$h$a;->g0(I)Ly5i$h$a;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ly5i$h$a;->c0(Z)Ly5i$h$a;

    :cond_3
    :goto_2
    iget-object p1, p0, Ly5i$h;->F:Ly5i$g;

    invoke-interface {p1}, Ly5i$g;->get()J

    move-result-wide v2

    const/4 v8, 0x0

    move-object v1, p0

    move v5, p2

    move-wide v6, p3

    move-object v9, p5

    invoke-static/range {v0 .. v9}, Ly5i;->F0(Ly5i$h$a;Ly5i$h;JLsvj;IJZLsvj$d;)Ly5i$h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W(Ly5i$h;Lh9e$d;)V
    .locals 2

    iget-wide v0, p0, Ly5i$h;->j:J

    invoke-interface {p1, v0, v1}, Lh9e$d;->onSeekBackIncrementChanged(J)V

    return-void
.end method

.method public static W0(Landroid/view/SurfaceHolder;)Lqai;
    .locals 2

    invoke-interface {p0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lqai;->d:Lqai;

    return-object p0

    :cond_0
    invoke-interface {p0}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p0

    new-instance v0, Lqai;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lqai;-><init>(II)V

    return-object v0
.end method

.method public static synthetic X(ILh9e$e;Lh9e$e;Lh9e$d;)V
    .locals 0

    invoke-interface {p3, p0}, Lh9e$d;->onPositionDiscontinuity(I)V

    invoke-interface {p3, p1, p2, p0}, Lh9e$d;->onPositionDiscontinuity(Lh9e$e;Lh9e$e;I)V

    return-void
.end method

.method public static X0(Lsvj;Lsvj;Lsvj$d;)I
    .locals 6

    invoke-virtual {p0}, Lsvj;->t()I

    move-result v0

    invoke-virtual {p1}, Lsvj;->t()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lsvj;->t()I

    move-result v1

    const/4 v3, 0x1

    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0, p2}, Lsvj;->r(ILsvj$d;)Lsvj$d;

    move-result-object v1

    iget-object v1, v1, Lsvj$d;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0, p2}, Lsvj;->r(ILsvj$d;)Lsvj$d;

    move-result-object v4

    iget-object v4, v4, Lsvj$d;->a:Ljava/lang/Object;

    instance-of v5, v1, Ly5i$e;

    if-eqz v5, :cond_1

    instance-of v5, v4, Ly5i$e;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method public static synthetic Y(Ly5i$h;)Ly5i$h;
    .locals 1

    invoke-virtual {p0}, Ly5i$h;->b()Ly5i$h$a;

    move-result-object p0

    sget-object v0, Lqai;->d:Lqai;

    invoke-virtual {p0, v0}, Ly5i$h$a;->p0(Lqai;)Ly5i$h$a;

    move-result-object p0

    invoke-virtual {p0}, Ly5i$h$a;->Q()Ly5i$h;

    move-result-object p0

    return-object p0
.end method

.method public static Y0(Ly5i$h;)Z
    .locals 2

    iget-boolean v0, p0, Ly5i$h;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ly5i$h;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget p0, p0, Ly5i$h;->e:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic Z(Ly5i$h;)Ly5i$h;
    .locals 2

    invoke-virtual {p0}, Ly5i$h;->b()Ly5i$h$a;

    move-result-object v0

    iget p0, p0, Ly5i$h;->t:I

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {v0, p0}, Ly5i$h$a;->a0(I)Ly5i$h$a;

    move-result-object p0

    invoke-virtual {p0}, Ly5i$h$a;->Q()Ly5i$h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a0(Ly5i;Ly5i$h;III)Ly5i$h;
    .locals 2

    iget-object v0, p0, Ly5i;->period:Lsvj$b;

    iget-object v1, p0, Lwm0;->window:Lsvj$d;

    invoke-static {p1, v0, v1}, Ly5i;->E0(Ly5i$h;Lsvj$b;Lsvj$d;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2, p3, p4}, Lork;->U0(Ljava/util/List;III)V

    iget-object p2, p0, Ly5i;->period:Lsvj$b;

    iget-object p0, p0, Lwm0;->window:Lsvj$d;

    invoke-static {p1, v0, p2, p0}, Ly5i;->U0(Ly5i$h;Ljava/util/List;Lsvj$b;Lsvj$d;)Ly5i$h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1200(Lsvj;IJLsvj$d;Lsvj$b;)I
    .locals 0

    invoke-static/range {p0 .. p5}, Ly5i;->P0(Lsvj;IJLsvj$d;Lsvj$b;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$1400(Lsda;Lu4k;)Lhfa;
    .locals 0

    invoke-static {p0, p1}, Ly5i;->H0(Lsda;Lu4k;)Lhfa;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$7000(Ly5i$h;)I
    .locals 0

    invoke-static {p0}, Ly5i;->K0(Ly5i$h;)I

    move-result p0

    return p0
.end method

.method public static synthetic b0(Ly5i$h;Lh9e$d;)V
    .locals 0

    iget-boolean p0, p0, Ly5i$h;->h:Z

    invoke-interface {p1, p0}, Lh9e$d;->onShuffleModeEnabledChanged(Z)V

    return-void
.end method

.method public static synthetic c0(Ly5i$h;Lf4k;)Ly5i$h;
    .locals 0

    invoke-virtual {p0}, Ly5i$h;->b()Ly5i$h$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Ly5i$h$a;->r0(Lf4k;)Ly5i$h$a;

    move-result-object p0

    invoke-virtual {p0}, Ly5i$h$a;->Q()Ly5i$h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d0(Ly5i$h;)Ly5i$h;
    .locals 1

    invoke-virtual {p0}, Ly5i$h;->b()Ly5i$h$a;

    move-result-object p0

    sget-object v0, Lqai;->c:Lqai;

    invoke-virtual {p0, v0}, Ly5i$h$a;->p0(Lqai;)Ly5i$h$a;

    move-result-object p0

    invoke-virtual {p0}, Ly5i$h$a;->Q()Ly5i$h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e0(Ly5i$h;I)Ly5i$h;
    .locals 0

    invoke-virtual {p0}, Ly5i$h;->b()Ly5i$h$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Ly5i$h$a;->a0(I)Ly5i$h$a;

    move-result-object p0

    invoke-virtual {p0}, Ly5i$h$a;->Q()Ly5i$h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0(Ly5i$h;Lh9e$d;)V
    .locals 0

    iget p0, p0, Ly5i$h;->g:I

    invoke-interface {p1, p0}, Lh9e$d;->onRepeatModeChanged(I)V

    return-void
.end method

.method public static synthetic g0(Ly5i$h;Lh9e$d;)V
    .locals 0

    iget-object p0, p0, Ly5i$h;->s:Lcm5;

    invoke-interface {p1, p0}, Lh9e$d;->onDeviceInfoChanged(Lcm5;)V

    return-void
.end method

.method public static synthetic h0(Ly5i$h;Lh9e$d;)V
    .locals 1

    iget-boolean v0, p0, Ly5i$h;->b:Z

    iget p0, p0, Ly5i$h;->c:I

    invoke-interface {p1, v0, p0}, Lh9e$d;->onPlayWhenReadyChanged(ZI)V

    return-void
.end method

.method public static synthetic i0(Ly5i;Ly5i$h;)Ly5i$h;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ly5i$h;->b()Ly5i$h$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ly5i$h$a;->g0(I)Ly5i$h$a;

    move-result-object v0

    sget-object v1, Ly5i$g;->a:Ly5i$g;

    invoke-virtual {v0, v1}, Ly5i$h$a;->q0(Ly5i$g;)Ly5i$h$a;

    move-result-object v0

    iget-object p0, p0, Lwm0;->window:Lsvj$d;

    invoke-static {p1, p0}, Ly5i;->J0(Ly5i$h;Lsvj$d;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ly5i$g;->d(J)Ly5i$g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ly5i$h$a;->V(Ly5i$g;)Ly5i$h$a;

    move-result-object p0

    iget-object p1, p1, Ly5i$h;->G:Ly5i$g;

    invoke-virtual {p0, p1}, Ly5i$h$a;->S(Ly5i$g;)Ly5i$h$a;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ly5i$h$a;->c0(Z)Ly5i$h$a;

    move-result-object p0

    invoke-virtual {p0}, Ly5i$h$a;->Q()Ly5i$h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j0(Ly5i$h;Lh9e$d;)V
    .locals 1

    iget-object v0, p0, Ly5i$h;->r:Ldr4;

    iget-object v0, v0, Ldr4;->a:Lnk8;

    invoke-interface {p1, v0}, Lh9e$d;->onCues(Ljava/util/List;)V

    iget-object p0, p0, Ly5i$h;->r:Ldr4;

    invoke-interface {p1, p0}, Lh9e$d;->onCues(Ldr4;)V

    return-void
.end method

.method public static synthetic k0(Ly5i$h;)Ly5i$h;
    .locals 1

    invoke-virtual {p0}, Ly5i$h;->b()Ly5i$h$a;

    move-result-object v0

    iget p0, p0, Ly5i$h;->t:I

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Ly5i$h$a;->a0(I)Ly5i$h$a;

    move-result-object p0

    invoke-virtual {p0}, Ly5i$h$a;->Q()Ly5i$h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l0(Ly5i$h;Lh9e$d;)V
    .locals 0

    iget-object p0, p0, Ly5i$h;->A:Lhfa;

    invoke-interface {p1, p0}, Lh9e$d;->onMediaMetadataChanged(Lhfa;)V

    return-void
.end method

.method public static synthetic m0(Ly5i$h;Lh9e$d;)V
    .locals 0

    iget-object p0, p0, Ly5i$h;->o:Lb60;

    invoke-interface {p1, p0}, Lh9e$d;->onAudioAttributesChanged(Lb60;)V

    return-void
.end method

.method public static synthetic n0(Ly5i$h;ILh9e$d;)V
    .locals 0

    iget-object p0, p0, Ly5i$h;->y:Lsvj;

    invoke-interface {p2, p0, p1}, Lh9e$d;->onTimelineChanged(Lsvj;I)V

    return-void
.end method

.method public static synthetic o0(Ly5i$h;Lh9e$d;)V
    .locals 1

    iget-object v0, p0, Ly5i$h;->v:Lqai;

    invoke-virtual {v0}, Lqai;->b()I

    move-result v0

    iget-object p0, p0, Ly5i$h;->v:Lqai;

    invoke-virtual {p0}, Lqai;->a()I

    move-result p0

    invoke-interface {p1, v0, p0}, Lh9e$d;->onSurfaceSizeChanged(II)V

    return-void
.end method

.method public static synthetic p0(Ly5i$h;Lh9e$d;)V
    .locals 1

    iget v0, p0, Ly5i$h;->t:I

    iget-boolean p0, p0, Ly5i$h;->u:Z

    invoke-interface {p1, v0, p0}, Lh9e$d;->onDeviceVolumeChanged(IZ)V

    return-void
.end method

.method public static synthetic q0(Ly5i$h;Landroid/view/SurfaceView;)Ly5i$h;
    .locals 0

    invoke-virtual {p0}, Ly5i$h;->b()Ly5i$h$a;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-static {p1}, Ly5i;->W0(Landroid/view/SurfaceHolder;)Lqai;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly5i$h$a;->p0(Lqai;)Ly5i$h$a;

    move-result-object p0

    invoke-virtual {p0}, Ly5i$h$a;->Q()Ly5i$h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r0(Ly5i$h;Landroid/view/SurfaceHolder;)Ly5i$h;
    .locals 0

    invoke-virtual {p0}, Ly5i$h;->b()Ly5i$h$a;

    move-result-object p0

    invoke-static {p1}, Ly5i;->W0(Landroid/view/SurfaceHolder;)Lqai;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly5i$h$a;->p0(Lqai;)Ly5i$h$a;

    move-result-object p0

    invoke-virtual {p0}, Ly5i$h$a;->Q()Ly5i$h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Ly5i;Ljava/util/List;Ly5i$h;IJ)Ly5i$h;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsda;

    invoke-virtual {p0, v2}, Ly5i;->getPlaceholderMediaItemData(Lsda;)Ly5i$c;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lwm0;->window:Lsvj$d;

    move-wide v3, p4

    move-object p5, p0

    move-object p0, p2

    move p2, p3

    move-wide p3, v3

    invoke-static/range {p0 .. p5}, Ly5i;->V0(Ly5i$h;Ljava/util/List;IJLsvj$d;)Ly5i$h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s0(Ly5i$h;F)Ly5i$h;
    .locals 0

    invoke-virtual {p0}, Ly5i$h;->b()Ly5i$h$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Ly5i$h$a;->s0(F)Ly5i$h$a;

    move-result-object p0

    invoke-virtual {p0}, Ly5i$h$a;->Q()Ly5i$h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Ly5i$h;Lh9e$d;)V
    .locals 2

    iget-wide v0, p0, Ly5i$h;->l:J

    invoke-interface {p1, v0, v1}, Lh9e$d;->onMaxSeekToPreviousPositionChanged(J)V

    return-void
.end method

.method public static synthetic t0(Ly5i$h;Z)Ly5i$h;
    .locals 0

    invoke-virtual {p0}, Ly5i$h;->b()Ly5i$h$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Ly5i$h$a;->o0(Z)Ly5i$h$a;

    move-result-object p0

    invoke-virtual {p0}, Ly5i$h$a;->Q()Ly5i$h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Ly5i;Ly5i$h;II)Ly5i$h;
    .locals 2

    iget-object v0, p0, Ly5i;->period:Lsvj$b;

    iget-object v1, p0, Lwm0;->window:Lsvj$d;

    invoke-static {p1, v0, v1}, Ly5i;->E0(Ly5i$h;Lsvj$b;Lsvj$d;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lork;->l1(Ljava/util/List;II)V

    iget-object p2, p0, Ly5i;->period:Lsvj$b;

    iget-object p0, p0, Lwm0;->window:Lsvj$d;

    invoke-static {p1, v0, p2, p0}, Ly5i;->U0(Ly5i$h;Ljava/util/List;Lsvj$b;Lsvj$d;)Ly5i$h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u0(Ly5i$h;Z)Ly5i$h;
    .locals 1

    invoke-virtual {p0}, Ly5i$h;->b()Ly5i$h$a;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ly5i$h$a;->e0(ZI)Ly5i$h$a;

    move-result-object p0

    invoke-virtual {p0}, Ly5i$h$a;->Q()Ly5i$h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Ly5i$h;Lh9e$d;)V
    .locals 0

    iget-object p0, p0, Ly5i$h;->a:Lh9e$b;

    invoke-interface {p1, p0}, Lh9e$d;->onAvailableCommandsChanged(Lh9e$b;)V

    return-void
.end method

.method public static synthetic v0(Ly5i$h;Lh9e$d;)V
    .locals 1

    iget-boolean v0, p0, Ly5i$h;->b:Z

    iget p0, p0, Ly5i$h;->d:I

    invoke-interface {p1, v0, p0}, Lh9e$d;->onPlayerStateChanged(ZI)V

    return-void
.end method

.method public static synthetic w(Ly5i;ZLy5i$h;IJ)Ly5i$h;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p2

    :cond_0
    const/4 p1, 0x0

    iget-object p0, p0, Lwm0;->window:Lsvj$d;

    move-wide v0, p4

    move-object p5, p0

    move-object p0, p2

    move p2, p3

    move-wide p3, v0

    invoke-static/range {p0 .. p5}, Ly5i;->V0(Ly5i$h;Ljava/util/List;IJLsvj$d;)Ly5i$h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w0(Ly5i$h;Lh9e$d;)V
    .locals 0

    iget-object p0, p0, Ly5i$h;->q:Ll6l;

    invoke-interface {p1, p0}, Lh9e$d;->onVideoSizeChanged(Ll6l;)V

    return-void
.end method

.method public static synthetic x(Ly5i$h;)Ly5i$h;
    .locals 1

    invoke-virtual {p0}, Ly5i$h;->b()Ly5i$h$a;

    move-result-object v0

    iget p0, p0, Ly5i$h;->t:I

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Ly5i$h$a;->a0(I)Ly5i$h$a;

    move-result-object p0

    invoke-virtual {p0}, Ly5i$h$a;->Q()Ly5i$h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x0(Ly5i$h;Lh9e$d;)V
    .locals 0

    iget-object p0, p0, Ly5i$h;->x:Llhb;

    invoke-interface {p1, p0}, Lh9e$d;->onMetadata(Llhb;)V

    return-void
.end method

.method public static synthetic y(Ly5i$h;)Ly5i$h;
    .locals 2

    invoke-virtual {p0}, Ly5i$h;->b()Ly5i$h$a;

    move-result-object v0

    iget p0, p0, Ly5i$h;->t:I

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {v0, p0}, Ly5i$h$a;->a0(I)Ly5i$h$a;

    move-result-object p0

    invoke-virtual {p0}, Ly5i$h$a;->Q()Ly5i$h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y0(Ly5i$h;Lh9e$d;)V
    .locals 0

    iget-object p0, p0, Ly5i$h;->z:Lu4k;

    invoke-interface {p1, p0}, Lh9e$d;->onTracksChanged(Lu4k;)V

    return-void
.end method

.method public static synthetic z(Ly5i$h;Lh9e$d;)V
    .locals 0

    iget p0, p0, Ly5i$h;->e:I

    invoke-interface {p1, p0}, Lh9e$d;->onPlaybackSuppressionReasonChanged(I)V

    return-void
.end method

.method public static synthetic z0(Ly5i$h;Lh9e$d;)V
    .locals 0

    iget p0, p0, Ly5i$h;->d:I

    invoke-interface {p1, p0}, Lh9e$d;->onPlaybackStateChanged(I)V

    return-void
.end method


# virtual methods
.method public final G0(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Ly5i;->f1()V

    iget-object v0, p0, Ly5i;->state:Ly5i$h;

    const/16 v1, 0x1b

    invoke-virtual {p0, v1}, Ly5i;->b1(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ly5i;->handleClearVideoOutput(Ljava/lang/Object;)Lgg9;

    move-result-object p1

    new-instance v1, Lc5i;

    invoke-direct {v1, v0}, Lc5i;-><init>(Ly5i$h;)V

    invoke-virtual {p0, p1, v1}, Ly5i;->d1(Lgg9;Lb6j;)V

    return-void
.end method

.method public final Z0(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Ly5i;->applicationHandler:Lu18;

    invoke-interface {v0}, Lu18;->l()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Ly5i;->applicationHandler:Lu18;

    invoke-interface {v0, p1}, Lu18;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a1(Ljava/util/List;IJ)V
    .locals 9

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p2, v0, :cond_1

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    invoke-static {v0}, Lqy;->a(Z)V

    iget-object v5, p0, Ly5i;->state:Ly5i$h;

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Ly5i;->b1(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Ly5i;->b1(I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Ly5i;->handleSetMediaItems(Ljava/util/List;IJ)Lgg9;

    move-result-object v0

    new-instance v2, Ln4i;

    move-object v3, p0

    move-object v4, p1

    move v6, p2

    move-wide v7, p3

    invoke-direct/range {v2 .. v8}, Ln4i;-><init>(Ly5i;Ljava/util/List;Ly5i$h;IJ)V

    invoke-virtual {p0, v0, v2}, Ly5i;->d1(Lgg9;Lb6j;)V

    return-void
.end method

.method public final addListener(Lh9e$d;)V
    .locals 1

    iget-object v0, p0, Ly5i;->listeners:Lmg9;

    invoke-static {p1}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh9e$d;

    invoke-virtual {v0, p1}, Lmg9;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final addMediaItems(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lsda;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ly5i;->f1()V

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lqy;->a(Z)V

    iget-object v0, p0, Ly5i;->state:Ly5i$h;

    iget-object v1, v0, Ly5i$h;->y:Lsvj;

    invoke-virtual {v1}, Lsvj;->t()I

    move-result v1

    const/16 v2, 0x14

    invoke-virtual {p0, v2}, Ly5i;->b1(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Ly5i;->handleAddMediaItems(ILjava/util/List;)Lgg9;

    move-result-object v1

    new-instance v2, Lq4i;

    invoke-direct {v2, p0, v0, p2, p1}, Lq4i;-><init>(Ly5i;Ly5i$h;Ljava/util/List;I)V

    invoke-virtual {p0, v1, v2}, Ly5i;->d1(Lgg9;Lb6j;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final b1(I)Z
    .locals 1

    iget-boolean v0, p0, Ly5i;->released:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ly5i;->state:Ly5i$h;

    iget-object v0, v0, Ly5i$h;->a:Lh9e$b;

    invoke-virtual {v0, p1}, Lh9e$b;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c1(Ly5i$h;ZZ)V
    .locals 9

    iget-object v0, p0, Ly5i;->state:Ly5i$h;

    iput-object p1, p0, Ly5i;->state:Ly5i$h;

    iget-boolean v1, p1, Ly5i$h;->K:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-boolean v1, p1, Ly5i$h;->w:Z

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Ly5i$h;->b()Ly5i$h$a;

    move-result-object v1

    invoke-virtual {v1}, Ly5i$h$a;->R()Ly5i$h$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Ly5i$h$a;->d0(Z)Ly5i$h$a;

    move-result-object v1

    invoke-virtual {v1}, Ly5i$h$a;->Q()Ly5i$h;

    move-result-object v1

    iput-object v1, p0, Ly5i;->state:Ly5i$h;

    :cond_1
    iget-boolean v1, v0, Ly5i$h;->b:Z

    iget-boolean v3, p1, Ly5i$h;->b:Z

    const/4 v4, 0x1

    if-eq v1, v3, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    iget v3, v0, Ly5i$h;->d:I

    iget v5, p1, Ly5i$h;->d:I

    if-eq v3, v5, :cond_3

    move v3, v4

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    iget-object v5, p0, Lwm0;->window:Lsvj$d;

    iget-object v6, p0, Ly5i;->period:Lsvj$b;

    invoke-static {v0, p1, p2, v5, v6}, Ly5i;->R0(Ly5i$h;Ly5i$h;ZLsvj$d;Lsvj$b;)I

    move-result p2

    iget-object v5, v0, Ly5i$h;->y:Lsvj;

    iget-object v6, p1, Ly5i$h;->y:Lsvj;

    invoke-virtual {v5, v6}, Lsvj;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, p0, Lwm0;->window:Lsvj$d;

    invoke-static {v0, p1, p2, p3, v6}, Ly5i;->O0(Ly5i$h;Ly5i$h;IZLsvj$d;)I

    move-result p3

    if-nez v5, :cond_4

    iget-object v5, v0, Ly5i$h;->y:Lsvj;

    iget-object v6, p1, Ly5i$h;->y:Lsvj;

    iget-object v7, p0, Lwm0;->window:Lsvj$d;

    invoke-static {v5, v6, v7}, Ly5i;->X0(Lsvj;Lsvj;Lsvj$d;)I

    move-result v5

    iget-object v6, p0, Ly5i;->listeners:Lmg9;

    new-instance v7, Ls4i;

    invoke-direct {v7, p1, v5}, Ls4i;-><init>(Ly5i$h;I)V

    invoke-virtual {v6, v2, v7}, Lmg9;->i(ILmg9$a;)V

    :cond_4
    const/4 v5, -0x1

    if-eq p2, v5, :cond_5

    iget-object v6, p0, Lwm0;->window:Lsvj$d;

    iget-object v7, p0, Ly5i;->period:Lsvj$b;

    invoke-static {v0, v2, v6, v7}, Ly5i;->S0(Ly5i$h;ZLsvj$d;Lsvj$b;)Lh9e$e;

    move-result-object v2

    iget-boolean v6, p1, Ly5i$h;->K:Z

    iget-object v7, p0, Lwm0;->window:Lsvj$d;

    iget-object v8, p0, Ly5i;->period:Lsvj$b;

    invoke-static {p1, v6, v7, v8}, Ly5i;->S0(Ly5i$h;ZLsvj$d;Lsvj$b;)Lh9e$e;

    move-result-object v6

    iget-object v7, p0, Ly5i;->listeners:Lmg9;

    new-instance v8, Lq3i;

    invoke-direct {v8, p2, v2, v6}, Lq3i;-><init>(ILh9e$e;Lh9e$e;)V

    const/16 p2, 0xb

    invoke-virtual {v7, p2, v8}, Lmg9;->i(ILmg9$a;)V

    :cond_5
    if-eq p3, v5, :cond_7

    iget-object p2, p1, Ly5i$h;->y:Lsvj;

    invoke-virtual {p2}, Lsvj;->u()Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 p2, 0x0

    goto :goto_2

    :cond_6
    iget-object p2, p1, Ly5i$h;->y:Lsvj;

    invoke-static {p1}, Ly5i;->K0(Ly5i$h;)I

    move-result v2

    iget-object v6, p0, Lwm0;->window:Lsvj$d;

    invoke-virtual {p2, v2, v6}, Lsvj;->r(ILsvj$d;)Lsvj$d;

    move-result-object p2

    iget-object p2, p2, Lsvj$d;->c:Lsda;

    :goto_2
    iget-object v2, p0, Ly5i;->listeners:Lmg9;

    new-instance v6, Lc4i;

    invoke-direct {v6, p2, p3}, Lc4i;-><init>(Lsda;I)V

    invoke-virtual {v2, v4, v6}, Lmg9;->i(ILmg9$a;)V

    :cond_7
    iget-object p2, v0, Ly5i$h;->f:Landroidx/media3/common/PlaybackException;

    iget-object p3, p1, Ly5i$h;->f:Landroidx/media3/common/PlaybackException;

    invoke-static {p2, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Ly5i;->listeners:Lmg9;

    new-instance p3, Le4i;

    invoke-direct {p3, p1}, Le4i;-><init>(Ly5i$h;)V

    const/16 v2, 0xa

    invoke-virtual {p2, v2, p3}, Lmg9;->i(ILmg9$a;)V

    iget-object p2, p1, Ly5i$h;->f:Landroidx/media3/common/PlaybackException;

    if-eqz p2, :cond_8

    iget-object p2, p0, Ly5i;->listeners:Lmg9;

    new-instance p3, Lf4i;

    invoke-direct {p3, p1}, Lf4i;-><init>(Ly5i$h;)V

    invoke-virtual {p2, v2, p3}, Lmg9;->i(ILmg9$a;)V

    :cond_8
    iget-object p2, v0, Ly5i$h;->n:Lf4k;

    iget-object p3, p1, Ly5i$h;->n:Lf4k;

    invoke-virtual {p2, p3}, Lf4k;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    iget-object p2, p0, Ly5i;->listeners:Lmg9;

    new-instance p3, Lg4i;

    invoke-direct {p3, p1}, Lg4i;-><init>(Ly5i$h;)V

    const/16 v2, 0x13

    invoke-virtual {p2, v2, p3}, Lmg9;->i(ILmg9$a;)V

    :cond_9
    iget-object p2, v0, Ly5i$h;->z:Lu4k;

    iget-object p3, p1, Ly5i$h;->z:Lu4k;

    invoke-virtual {p2, p3}, Lu4k;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    iget-object p2, p0, Ly5i;->listeners:Lmg9;

    new-instance p3, Li4i;

    invoke-direct {p3, p1}, Li4i;-><init>(Ly5i$h;)V

    const/4 v2, 0x2

    invoke-virtual {p2, v2, p3}, Lmg9;->i(ILmg9$a;)V

    :cond_a
    iget-object p2, v0, Ly5i$h;->A:Lhfa;

    iget-object p3, p1, Ly5i$h;->A:Lhfa;

    invoke-virtual {p2, p3}, Lhfa;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, p0, Ly5i;->listeners:Lmg9;

    new-instance p3, Lj4i;

    invoke-direct {p3, p1}, Lj4i;-><init>(Ly5i$h;)V

    const/16 v2, 0xe

    invoke-virtual {p2, v2, p3}, Lmg9;->i(ILmg9$a;)V

    :cond_b
    iget-boolean p2, v0, Ly5i$h;->i:Z

    iget-boolean p3, p1, Ly5i$h;->i:Z

    if-eq p2, p3, :cond_c

    iget-object p2, p0, Ly5i;->listeners:Lmg9;

    new-instance p3, Lk4i;

    invoke-direct {p3, p1}, Lk4i;-><init>(Ly5i$h;)V

    const/4 v2, 0x3

    invoke-virtual {p2, v2, p3}, Lmg9;->i(ILmg9$a;)V

    :cond_c
    if-nez v1, :cond_d

    if-eqz v3, :cond_e

    :cond_d
    iget-object p2, p0, Ly5i;->listeners:Lmg9;

    new-instance p3, Ll4i;

    invoke-direct {p3, p1}, Ll4i;-><init>(Ly5i$h;)V

    invoke-virtual {p2, v5, p3}, Lmg9;->i(ILmg9$a;)V

    :cond_e
    if-eqz v3, :cond_f

    iget-object p2, p0, Ly5i;->listeners:Lmg9;

    new-instance p3, Ld5i;

    invoke-direct {p3, p1}, Ld5i;-><init>(Ly5i$h;)V

    const/4 v2, 0x4

    invoke-virtual {p2, v2, p3}, Lmg9;->i(ILmg9$a;)V

    :cond_f
    if-nez v1, :cond_10

    iget p2, v0, Ly5i$h;->c:I

    iget p3, p1, Ly5i$h;->c:I

    if-eq p2, p3, :cond_11

    :cond_10
    iget-object p2, p0, Ly5i;->listeners:Lmg9;

    new-instance p3, Lo5i;

    invoke-direct {p3, p1}, Lo5i;-><init>(Ly5i$h;)V

    const/4 v1, 0x5

    invoke-virtual {p2, v1, p3}, Lmg9;->i(ILmg9$a;)V

    :cond_11
    iget p2, v0, Ly5i$h;->e:I

    iget p3, p1, Ly5i$h;->e:I

    if-eq p2, p3, :cond_12

    iget-object p2, p0, Ly5i;->listeners:Lmg9;

    new-instance p3, Lu5i;

    invoke-direct {p3, p1}, Lu5i;-><init>(Ly5i$h;)V

    const/4 v1, 0x6

    invoke-virtual {p2, v1, p3}, Lmg9;->i(ILmg9$a;)V

    :cond_12
    invoke-static {v0}, Ly5i;->Y0(Ly5i$h;)Z

    move-result p2

    invoke-static {p1}, Ly5i;->Y0(Ly5i$h;)Z

    move-result p3

    if-eq p2, p3, :cond_13

    iget-object p2, p0, Ly5i;->listeners:Lmg9;

    new-instance p3, Lv5i;

    invoke-direct {p3, p1}, Lv5i;-><init>(Ly5i$h;)V

    const/4 v1, 0x7

    invoke-virtual {p2, v1, p3}, Lmg9;->i(ILmg9$a;)V

    :cond_13
    iget-object p2, v0, Ly5i$h;->m:Lv8e;

    iget-object p3, p1, Ly5i$h;->m:Lv8e;

    invoke-virtual {p2, p3}, Lv8e;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_14

    iget-object p2, p0, Ly5i;->listeners:Lmg9;

    new-instance p3, Lw5i;

    invoke-direct {p3, p1}, Lw5i;-><init>(Ly5i$h;)V

    const/16 v1, 0xc

    invoke-virtual {p2, v1, p3}, Lmg9;->i(ILmg9$a;)V

    :cond_14
    iget p2, v0, Ly5i$h;->g:I

    iget p3, p1, Ly5i$h;->g:I

    if-eq p2, p3, :cond_15

    iget-object p2, p0, Ly5i;->listeners:Lmg9;

    new-instance p3, Lx5i;

    invoke-direct {p3, p1}, Lx5i;-><init>(Ly5i$h;)V

    const/16 v1, 0x8

    invoke-virtual {p2, v1, p3}, Lmg9;->i(ILmg9$a;)V

    :cond_15
    iget-boolean p2, v0, Ly5i$h;->h:Z

    iget-boolean p3, p1, Ly5i$h;->h:Z

    if-eq p2, p3, :cond_16

    iget-object p2, p0, Ly5i;->listeners:Lmg9;

    new-instance p3, Lm3i;

    invoke-direct {p3, p1}, Lm3i;-><init>(Ly5i$h;)V

    const/16 v1, 0x9

    invoke-virtual {p2, v1, p3}, Lmg9;->i(ILmg9$a;)V

    :cond_16
    iget-wide p2, v0, Ly5i$h;->j:J

    iget-wide v1, p1, Ly5i$h;->j:J

    cmp-long p2, p2, v1

    if-eqz p2, :cond_17

    iget-object p2, p0, Ly5i;->listeners:Lmg9;

    new-instance p3, Ln3i;

    invoke-direct {p3, p1}, Ln3i;-><init>(Ly5i$h;)V

    const/16 v1, 0x10

    invoke-virtual {p2, v1, p3}, Lmg9;->i(ILmg9$a;)V

    :cond_17
    iget-wide p2, v0, Ly5i$h;->k:J

    iget-wide v1, p1, Ly5i$h;->k:J

    cmp-long p2, p2, v1

    if-eqz p2, :cond_18

    iget-object p2, p0, Ly5i;->listeners:Lmg9;

    new-instance p3, Lo3i;

    invoke-direct {p3, p1}, Lo3i;-><init>(Ly5i$h;)V

    const/16 v1, 0x11

    invoke-virtual {p2, v1, p3}, Lmg9;->i(ILmg9$a;)V

    :cond_18
    iget-wide p2, v0, Ly5i$h;->l:J

    iget-wide v1, p1, Ly5i$h;->l:J

    cmp-long p2, p2, v1

    if-eqz p2, :cond_19

    iget-object p2, p0, Ly5i;->listeners:Lmg9;

    new-instance p3, Lp3i;

    invoke-direct {p3, p1}, Lp3i;-><init>(Ly5i$h;)V

    const/16 v1, 0x12

    invoke-virtual {p2, v1, p3}, Lmg9;->i(ILmg9$a;)V

    :cond_19
    iget-object p2, v0, Ly5i$h;->o:Lb60;

    iget-object p3, p1, Ly5i$h;->o:Lb60;

    invoke-virtual {p2, p3}, Lb60;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1a

    iget-object p2, p0, Ly5i;->listeners:Lmg9;

    new-instance p3, Lr3i;

    invoke-direct {p3, p1}, Lr3i;-><init>(Ly5i$h;)V

    const/16 v1, 0x14

    invoke-virtual {p2, v1, p3}, Lmg9;->i(ILmg9$a;)V

    :cond_1a
    iget-object p2, v0, Ly5i$h;->q:Ll6l;

    iget-object p3, p1, Ly5i$h;->q:Ll6l;

    invoke-virtual {p2, p3}, Ll6l;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1b

    iget-object p2, p0, Ly5i;->listeners:Lmg9;

    new-instance p3, Ls3i;

    invoke-direct {p3, p1}, Ls3i;-><init>(Ly5i$h;)V

    const/16 v1, 0x19

    invoke-virtual {p2, v1, p3}, Lmg9;->i(ILmg9$a;)V

    :cond_1b
    iget-object p2, v0, Ly5i$h;->s:Lcm5;

    iget-object p3, p1, Ly5i$h;->s:Lcm5;

    invoke-virtual {p2, p3}, Lcm5;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1c

    iget-object p2, p0, Ly5i;->listeners:Lmg9;

    new-instance p3, Lt3i;

    invoke-direct {p3, p1}, Lt3i;-><init>(Ly5i$h;)V

    const/16 v1, 0x1d

    invoke-virtual {p2, v1, p3}, Lmg9;->i(ILmg9$a;)V

    :cond_1c
    iget-object p2, v0, Ly5i$h;->B:Lhfa;

    iget-object p3, p1, Ly5i$h;->B:Lhfa;

    invoke-virtual {p2, p3}, Lhfa;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1d

    iget-object p2, p0, Ly5i;->listeners:Lmg9;

    new-instance p3, Lu3i;

    invoke-direct {p3, p1}, Lu3i;-><init>(Ly5i$h;)V

    const/16 v1, 0xf

    invoke-virtual {p2, v1, p3}, Lmg9;->i(ILmg9$a;)V

    :cond_1d
    iget-boolean p2, p1, Ly5i$h;->w:Z

    if-eqz p2, :cond_1e

    iget-object p2, p0, Ly5i;->listeners:Lmg9;

    new-instance p3, Lv3i;

    invoke-direct {p3}, Lv3i;-><init>()V

    const/16 v1, 0x1a

    invoke-virtual {p2, v1, p3}, Lmg9;->i(ILmg9$a;)V

    :cond_1e
    iget-object p2, v0, Ly5i$h;->v:Lqai;

    iget-object p3, p1, Ly5i$h;->v:Lqai;

    invoke-virtual {p2, p3}, Lqai;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1f

    iget-object p2, p0, Ly5i;->listeners:Lmg9;

    new-instance p3, Lx3i;

    invoke-direct {p3, p1}, Lx3i;-><init>(Ly5i$h;)V

    const/16 v1, 0x18

    invoke-virtual {p2, v1, p3}, Lmg9;->i(ILmg9$a;)V

    :cond_1f
    iget p2, v0, Ly5i$h;->p:F

    iget p3, p1, Ly5i$h;->p:F

    cmpl-float p2, p2, p3

    if-eqz p2, :cond_20

    iget-object p2, p0, Ly5i;->listeners:Lmg9;

    new-instance p3, Ly3i;

    invoke-direct {p3, p1}, Ly3i;-><init>(Ly5i$h;)V

    const/16 v1, 0x16

    invoke-virtual {p2, v1, p3}, Lmg9;->i(ILmg9$a;)V

    :cond_20
    iget p2, v0, Ly5i$h;->t:I

    iget p3, p1, Ly5i$h;->t:I

    if-ne p2, p3, :cond_21

    iget-boolean p2, v0, Ly5i$h;->u:Z

    iget-boolean p3, p1, Ly5i$h;->u:Z

    if-eq p2, p3, :cond_22

    :cond_21
    iget-object p2, p0, Ly5i;->listeners:Lmg9;

    new-instance p3, Lz3i;

    invoke-direct {p3, p1}, Lz3i;-><init>(Ly5i$h;)V

    const/16 v1, 0x1e

    invoke-virtual {p2, v1, p3}, Lmg9;->i(ILmg9$a;)V

    :cond_22
    iget-object p2, v0, Ly5i$h;->r:Ldr4;

    iget-object p3, p1, Ly5i$h;->r:Ldr4;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_23

    iget-object p2, p0, Ly5i;->listeners:Lmg9;

    new-instance p3, La4i;

    invoke-direct {p3, p1}, La4i;-><init>(Ly5i$h;)V

    const/16 v1, 0x1b

    invoke-virtual {p2, v1, p3}, Lmg9;->i(ILmg9$a;)V

    :cond_23
    iget-object p2, v0, Ly5i$h;->x:Llhb;

    iget-object p3, p1, Ly5i$h;->x:Llhb;

    invoke-virtual {p2, p3}, Llhb;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_24

    iget-object p2, p1, Ly5i$h;->x:Llhb;

    iget-wide p2, p2, Llhb;->b:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, p2, v1

    if-eqz p2, :cond_24

    iget-object p2, p0, Ly5i;->listeners:Lmg9;

    new-instance p3, Lb4i;

    invoke-direct {p3, p1}, Lb4i;-><init>(Ly5i$h;)V

    const/16 v1, 0x1c

    invoke-virtual {p2, v1, p3}, Lmg9;->i(ILmg9$a;)V

    :cond_24
    iget-object p2, v0, Ly5i$h;->a:Lh9e$b;

    iget-object p3, p1, Ly5i$h;->a:Lh9e$b;

    invoke-virtual {p2, p3}, Lh9e$b;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_25

    iget-object p2, p0, Ly5i;->listeners:Lmg9;

    new-instance p3, Ld4i;

    invoke-direct {p3, p1}, Ld4i;-><init>(Ly5i$h;)V

    const/16 p1, 0xd

    invoke-virtual {p2, p1, p3}, Lmg9;->i(ILmg9$a;)V

    :cond_25
    iget-object p1, p0, Ly5i;->listeners:Lmg9;

    invoke-virtual {p1}, Lmg9;->g()V

    return-void
.end method

.method public final clearVideoSurface()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ly5i;->G0(Ljava/lang/Object;)V

    return-void
.end method

.method public final clearVideoSurface(Landroid/view/Surface;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ly5i;->G0(Ljava/lang/Object;)V

    return-void
.end method

.method public final clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 0

    invoke-virtual {p0, p1}, Ly5i;->G0(Ljava/lang/Object;)V

    return-void
.end method

.method public final clearVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 0

    invoke-virtual {p0, p1}, Ly5i;->G0(Ljava/lang/Object;)V

    return-void
.end method

.method public final clearVideoTextureView(Landroid/view/TextureView;)V
    .locals 0

    invoke-virtual {p0, p1}, Ly5i;->G0(Ljava/lang/Object;)V

    return-void
.end method

.method public final d1(Lgg9;Lb6j;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Ly5i;->e1(Lgg9;Lb6j;ZZ)V

    return-void
.end method

.method public final decreaseDeviceVolume()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly5i;->f1()V

    .line 2
    iget-object v0, p0, Ly5i;->state:Ly5i$h;

    const/16 v1, 0x1a

    .line 3
    invoke-virtual {p0, v1}, Ly5i;->b1(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Ly5i;->handleDecreaseDeviceVolume(I)Lgg9;

    move-result-object v1

    new-instance v2, Lu4i;

    invoke-direct {v2, v0}, Lu4i;-><init>(Ly5i$h;)V

    .line 5
    invoke-virtual {p0, v1, v2}, Ly5i;->d1(Lgg9;Lb6j;)V

    return-void
.end method

.method public final decreaseDeviceVolume(I)V
    .locals 2

    .line 6
    invoke-virtual {p0}, Ly5i;->f1()V

    .line 7
    iget-object v0, p0, Ly5i;->state:Ly5i$h;

    const/16 v1, 0x22

    .line 8
    invoke-virtual {p0, v1}, Ly5i;->b1(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Ly5i;->handleDecreaseDeviceVolume(I)Lgg9;

    move-result-object p1

    new-instance v1, Lm5i;

    invoke-direct {v1, v0}, Lm5i;-><init>(Ly5i$h;)V

    .line 10
    invoke-virtual {p0, p1, v1}, Ly5i;->d1(Lgg9;Lb6j;)V

    return-void
.end method

.method public final e1(Lgg9;Lb6j;ZZ)V
    .locals 1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly5i;->pendingOperations:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly5i;->getState()Ly5i$h;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4}, Ly5i;->c1(Ly5i$h;ZZ)V

    return-void

    :cond_0
    iget-object v0, p0, Ly5i;->pendingOperations:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-interface {p2}, Lb6j;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly5i$h;

    invoke-virtual {p0, p2}, Ly5i;->getPlaceholderState(Ly5i$h;)Ly5i$h;

    move-result-object p2

    invoke-virtual {p0, p2, p3, p4}, Ly5i;->c1(Ly5i$h;ZZ)V

    new-instance p2, Lr5i;

    invoke-direct {p2, p0, p1}, Lr5i;-><init>(Ly5i;Lgg9;)V

    new-instance p3, Ls5i;

    invoke-direct {p3, p0}, Ls5i;-><init>(Ly5i;)V

    invoke-interface {p1, p2, p3}, Lgg9;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final f1()V
    .locals 1

    invoke-virtual {p0}, Ly5i;->verifyApplicationThread()V

    iget-object v0, p0, Ly5i;->state:Ly5i$h;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ly5i;->getState()Ly5i$h;

    move-result-object v0

    iput-object v0, p0, Ly5i;->state:Ly5i$h;

    :cond_0
    return-void
.end method

.method public final getApplicationLooper()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Ly5i;->applicationLooper:Landroid/os/Looper;

    return-object v0
.end method

.method public final getAudioAttributes()Lb60;
    .locals 1

    invoke-virtual {p0}, Ly5i;->f1()V

    iget-object v0, p0, Ly5i;->state:Ly5i$h;

    iget-object v0, v0, Ly5i$h;->o:Lb60;

    return-object v0
.end method

.method public final getAvailableCommands()Lh9e$b;
    .locals 1

    invoke-virtual {p0}, Ly5i;->f1()V

    iget-object v0, p0, Ly5i;->state:Ly5i$h;

    iget-object v0, v0, Ly5i$h;->a:Lh9e$b;

    return-object v0
.end method

.method public final getBufferedPosition()J
    .locals 4

    invoke-virtual {p0}, Ly5i;->f1()V

    invoke-virtual {p0}, Ly5i;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly5i;->state:Ly5i$h;

    iget-object v0, v0, Ly5i$h;->I:Ly5i$g;

    invoke-interface {v0}, Ly5i$g;->get()J

    move-result-wide v0

    iget-object v2, p0, Ly5i;->state:Ly5i$h;

    iget-object v2, v2, Ly5i$h;->G:Ly5i$g;

    invoke-interface {v2}, Ly5i$g;->get()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ly5i;->getContentBufferedPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getContentBufferedPosition()J
    .locals 4

    invoke-virtual {p0}, Ly5i;->f1()V

    iget-object v0, p0, Ly5i;->state:Ly5i$h;

    iget-object v1, p0, Lwm0;->window:Lsvj$d;

    invoke-static {v0, v1}, Ly5i;->I0(Ly5i$h;Lsvj$d;)J

    move-result-wide v0

    iget-object v2, p0, Ly5i;->state:Ly5i$h;

    iget-object v3, p0, Lwm0;->window:Lsvj$d;

    invoke-static {v2, v3}, Ly5i;->J0(Ly5i$h;Lsvj$d;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getContentPosition()J
    .locals 2

    invoke-virtual {p0}, Ly5i;->f1()V

    iget-object v0, p0, Ly5i;->state:Ly5i$h;

    iget-object v1, p0, Lwm0;->window:Lsvj$d;

    invoke-static {v0, v1}, Ly5i;->J0(Ly5i$h;Lsvj$d;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getCurrentAdGroupIndex()I
    .locals 1

    invoke-virtual {p0}, Ly5i;->f1()V

    iget-object v0, p0, Ly5i;->state:Ly5i$h;

    iget v0, v0, Ly5i$h;->D:I

    return v0
.end method

.method public final getCurrentAdIndexInAdGroup()I
    .locals 1

    invoke-virtual {p0}, Ly5i;->f1()V

    iget-object v0, p0, Ly5i;->state:Ly5i$h;

    iget v0, v0, Ly5i$h;->E:I

    return v0
.end method

.method public final getCurrentCues()Ldr4;
    .locals 1

    invoke-virtual {p0}, Ly5i;->f1()V

    iget-object v0, p0, Ly5i;->state:Ly5i$h;

    iget-object v0, v0, Ly5i$h;->r:Ldr4;

    return-object v0
.end method

.method public final getCurrentMediaItemIndex()I
    .locals 1

    invoke-virtual {p0}, Ly5i;->f1()V

    iget-object v0, p0, Ly5i;->state:Ly5i$h;

    invoke-static {v0}, Ly5i;->K0(Ly5i$h;)I

    move-result v0

    return v0
.end method

.method public final getCurrentPeriodIndex()I
    .locals 3

    invoke-virtual {p0}, Ly5i;->f1()V

    iget-object v0, p0, Ly5i;->state:Ly5i$h;

    iget-object v1, p0, Lwm0;->window:Lsvj$d;

    iget-object v2, p0, Ly5i;->period:Lsvj$b;

    invoke-static {v0, v1, v2}, Ly5i;->L0(Ly5i$h;Lsvj$d;Lsvj$b;)I

    move-result v0

    return v0
.end method

.method public final getCurrentPosition()J
    .locals 2

    invoke-virtual {p0}, Ly5i;->f1()V

    invoke-virtual {p0}, Ly5i;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly5i;->state:Ly5i$h;

    iget-object v0, v0, Ly5i$h;->G:Ly5i$g;

    invoke-interface {v0}, Ly5i$g;->get()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ly5i;->getContentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getCurrentTimeline()Lsvj;
    .locals 1

    invoke-virtual {p0}, Ly5i;->f1()V

    iget-object v0, p0, Ly5i;->state:Ly5i$h;

    iget-object v0, v0, Ly5i$h;->y:Lsvj;

    return-object v0
.end method

.method public final getCurrentTracks()Lu4k;
    .locals 1

    invoke-virtual {p0}, Ly5i;->f1()V

    iget-object v0, p0, Ly5i;->state:Ly5i$h;

    iget-object v0, v0, Ly5i$h;->z:Lu4k;

    return-object v0
.end method

.method public final getDeviceInfo()Lcm5;
    .locals 1

    invoke-virtual {p0}, Ly5i;->f1()V

    iget-object v0, p0, Ly5i;->state:Ly5i$h;

    iget-object v0, v0, Ly5i$h;->s:Lcm5;

    return-object v0
.end method

.method public final getDeviceVolume()I
    .locals 1

    invoke-virtual {p0}, Ly5i;->f1()V

    iget-object v0, p0, Ly5i;->state:Ly5i$h;

    iget v0, v0, Ly5i$h;->t:I

    return v0
.end method

.method public final getDuration()J
    .locals 3

    invoke-virtual {p0}, Ly5i;->f1()V

    invoke-virtual {p0}, Ly5i;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly5i;->state:Ly5i$h;

    iget-object v0, v0, Ly5i$h;->y:Lsvj;

    invoke-virtual {p0}, Ly5i;->getCurrentPeriodIndex()I

    move-result v1

    iget-object v2, p0, Ly5i;->period:Lsvj$b;

    invoke-virtual {v0, v1, v2}, Lsvj;->j(ILsvj$b;)Lsvj$b;

    iget-object v0, p0, Ly5i;->period:Lsvj$b;

    iget-object v1, p0, Ly5i;->state:Ly5i$h;

    iget v2, v1, Ly5i$h;->D:I

    iget v1, v1, Ly5i$h;->E:I

    invoke-virtual {v0, v2, v1}, Lsvj$b;->c(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lork;->I1(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lwm0;->getContentDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getMaxSeekToPreviousPosition()J
    .locals 2

    invoke-virtual {p0}, Ly5i;->f1()V

    iget-object v0, p0, Ly5i;->state:Ly5i$h;

    iget-wide v0, v0, Ly5i$h;->l:J

    return-wide v0
.end method

.method public final getMediaMetadata()Lhfa;
    .locals 1

    invoke-virtual {p0}, Ly5i;->f1()V

    iget-object v0, p0, Ly5i;->state:Ly5i$h;

    iget-object v0, v0, Ly5i$h;->A:Lhfa;

    return-object v0
.end method

.method public getPlaceholderMediaItemData(Lsda;)Ly5i$c;
    .locals 3

    new-instance v0, Ly5i$c$a;

    new-instance v1, Ly5i$e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ly5i$e;-><init>(Ly5i$a;)V

    invoke-direct {v0, v1}, Ly5i$c$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ly5i$c$a;->z(Lsda;)Ly5i$c$a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ly5i$c$a;->u(Z)Ly5i$c$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Ly5i$c$a;->v(Z)Ly5i$c$a;

    move-result-object p1

    invoke-virtual {p1}, Ly5i$c$a;->q()Ly5i$c;

    move-result-object p1

    return-object p1
.end method

.method public getPlaceholderState(Ly5i$h;)Ly5i$h;
    .locals 0

    return-object p1
.end method

.method public final getPlayWhenReady()Z
    .locals 1

    invoke-virtual {p0}, Ly5i;->f1()V

    iget-object v0, p0, Ly5i;->state:Ly5i$h;

    iget-boolean v0, v0, Ly5i$h;->b:Z

    return v0
.end method

.method public final getPlaybackParameters()Lv8e;
    .locals 1

    invoke-virtual {p0}, Ly5i;->f1()V

    iget-object v0, p0, Ly5i;->state:Ly5i$h;

    iget-object v0, v0, Ly5i$h;->m:Lv8e;

    return-object v0
.end method

.method public final getPlaybackState()I
    .locals 1

    invoke-virtual {p0}, Ly5i;->f1()V

    iget-object v0, p0, Ly5i;->state:Ly5i$h;

    iget v0, v0, Ly5i$h;->d:I

    return v0
.end method

.method public final getPlaybackSuppressionReason()I
    .locals 1

    invoke-virtual {p0}, Ly5i;->f1()V

    iget-object v0, p0, Ly5i;->state:Ly5i$h;

    iget v0, v0, Ly5i$h;->e:I

    return v0
.end method

.method public final getPlayerError()Landroidx/media3/common/PlaybackException;
    .locals 1

    invoke-virtual {p0}, Ly5i;->f1()V

    iget-object v0, p0, Ly5i;->state:Ly5i$h;

    iget-object v0, v0, Ly5i$h;->f:Landroidx/media3/common/PlaybackException;

    return-object v0
.end method

.method public final getPlaylistMetadata()Lhfa;
    .locals 1

    invoke-virtual {p0}, Ly5i;->f1()V

    iget-object v0, p0, Ly5i;->state:Ly5i$h;

    iget-object v0, v0, Ly5i$h;->B:Lhfa;

    return-object v0
.end method

.method public final getRepeatMode()I
    .locals 1

    invoke-virtual {p0}, Ly5i;->f1()V

    iget-object v0, p0, Ly5i;->state:Ly5i$h;

    iget v0, v0, Ly5i$h;->g:I

    return v0
.end method

.method public final getSeekBackIncrement()J
    .locals 2

    invoke-virtual {p0}, Ly5i;->f1()V

    iget-object v0, p0, Ly5i;->state:Ly5i$h;

    iget-wide v0, v0, Ly5i$h;->j:J

    return-wide v0
.end method

.method public final getSeekForwardIncrement()J
    .locals 2

    invoke-virtual {p0}, Ly5i;->f1()V

    iget-object v0, p0, Ly5i;->state:Ly5i$h;

    iget-wide v0, v0, Ly5i$h;->k:J

    return-wide v0
.end method

.method public final getShuffleModeEnabled()Z
    .locals 1

    invoke-virtual {p0}, Ly5i;->f1()V

    iget-object v0, p0, Ly5i;->state:Ly5i$h;

    iget-boolean v0, v0, Ly5i$h;->h:Z

    return v0
.end method

.method public abstract getState()Ly5i$h;
.end method

.method public final getSurfaceSize()Lqai;
    .locals 1

    invoke-virtual {p0}, Ly5i;->f1()V

    iget-object v0, p0, Ly5i;->state:Ly5i$h;

    iget-object v0, v0, Ly5i$h;->v:Lqai;

    return-object v0
.end method

.method public final getTotalBufferedDuration()J
    .locals 2

    invoke-virtual {p0}, Ly5i;->f1()V

    iget-object v0, p0, Ly5i;->state:Ly5i$h;

    iget-object v0, v0, Ly5i$h;->J:Ly5i$g;

    invoke-interface {v0}, Ly5i$g;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTrackSelectionParameters()Lf4k;
    .locals 1

    invoke-virtual {p0}, Ly5i;->f1()V

    iget-object v0, p0, Ly5i;->state:Ly5i$h;

    iget-object v0, v0, Ly5i$h;->n:Lf4k;

    return-object v0
.end method

.method public final getVideoSize()Ll6l;
    .locals 1

    invoke-virtual {p0}, Ly5i;->f1()V

    iget-object v0, p0, Ly5i;->state:Ly5i$h;

    iget-object v0, v0, Ly5i$h;->q:Ll6l;

    return-object v0
.end method

.method public final getVolume()F
    .locals 1

    invoke-virtual {p0}, Ly5i;->f1()V

    iget-object v0, p0, Ly5i;->state:Ly5i$h;

    iget v0, v0, Ly5i$h;->p:F

    return v0
.end method

.method public handleAddMediaItems(ILjava/util/List;)Lgg9;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lsda;",
            ">;)",
            "Lgg9;"
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing implementation to handle COMMAND_CHANGE_MEDIA_ITEMS"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract handleClearVideoOutput(Ljava/lang/Object;)Lgg9;
.end method

.method public handleDecreaseDeviceVolume(I)Lgg9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lgg9;"
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing implementation to handle COMMAND_ADJUST_DEVICE_VOLUME or COMMAND_ADJUST_DEVICE_VOLUME_WITH_FLAGS"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public handleIncreaseDeviceVolume(I)Lgg9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lgg9;"
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing implementation to handle COMMAND_ADJUST_DEVICE_VOLUME or COMMAND_ADJUST_DEVICE_VOLUME_WITH_FLAGS"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public handleMoveMediaItems(III)Lgg9;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lgg9;"
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing implementation to handle COMMAND_CHANGE_MEDIA_ITEMS"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract handlePrepare()Lgg9;
.end method

.method public abstract handleRelease()Lgg9;
.end method

.method public handleRemoveMediaItems(II)Lgg9;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lgg9;"
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing implementation to handle COMMAND_CHANGE_MEDIA_ITEMS"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public handleReplaceMediaItems(IILjava/util/List;)Lgg9;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lsda;",
            ">;)",
            "Lgg9;"
        }
    .end annotation

    invoke-virtual {p0, p2, p3}, Ly5i;->handleAddMediaItems(ILjava/util/List;)Lgg9;

    move-result-object p3

    if-ne p1, p2, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p0, p1, p2}, Ly5i;->handleRemoveMediaItems(II)Lgg9;

    move-result-object p1

    new-instance p2, Lj5i;

    invoke-direct {p2, p1}, Lj5i;-><init>(Lgg9;)V

    invoke-static {p3, p2}, Lork;->G1(Lgg9;Lc10;)Lgg9;

    move-result-object p1

    return-object p1
.end method

.method public abstract handleSeek(IJI)Lgg9;
.end method

.method public handleSetAudioAttributes(Lb60;Z)Lgg9;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb60;",
            "Z)",
            "Lgg9;"
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing implementation to handle COMMAND_SET_AUDIO_ATTRIBUTES"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public handleSetDeviceMuted(ZI)Lgg9;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI)",
            "Lgg9;"
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing implementation to handle COMMAND_ADJUST_DEVICE_VOLUME or COMMAND_ADJUST_DEVICE_VOLUME_WITH_FLAGS"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public handleSetDeviceVolume(II)Lgg9;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lgg9;"
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing implementation to handle COMMAND_SET_DEVICE_VOLUME or COMMAND_SET_DEVICE_VOLUME_WITH_FLAGS"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public handleSetMediaItems(Ljava/util/List;IJ)Lgg9;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsda;",
            ">;IJ)",
            "Lgg9;"
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing implementation to handle COMMAND_SET_MEDIA_ITEM(S)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract handleSetPlayWhenReady(Z)Lgg9;
.end method

.method public handleSetPlaybackParameters(Lv8e;)Lgg9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv8e;",
            ")",
            "Lgg9;"
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing implementation to handle COMMAND_SET_SPEED_AND_PITCH"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public handleSetPlaylistMetadata(Lhfa;)Lgg9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhfa;",
            ")",
            "Lgg9;"
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing implementation to handle COMMAND_SET_PLAYLIST_METADATA"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract handleSetRepeatMode(I)Lgg9;
.end method

.method public handleSetShuffleModeEnabled(Z)Lgg9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lgg9;"
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing implementation to handle COMMAND_SET_SHUFFLE_MODE"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public handleSetTrackSelectionParameters(Lf4k;)Lgg9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf4k;",
            ")",
            "Lgg9;"
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing implementation to handle COMMAND_SET_TRACK_SELECTION_PARAMETERS"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract handleSetVideoOutput(Ljava/lang/Object;)Lgg9;
.end method

.method public abstract handleSetVolume(F)Lgg9;
.end method

.method public abstract handleStop()Lgg9;
.end method

.method public final increaseDeviceVolume()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly5i;->f1()V

    .line 2
    iget-object v0, p0, Ly5i;->state:Ly5i$h;

    const/16 v1, 0x1a

    .line 3
    invoke-virtual {p0, v1}, Ly5i;->b1(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Ly5i;->handleIncreaseDeviceVolume(I)Lgg9;

    move-result-object v1

    new-instance v2, Lf5i;

    invoke-direct {v2, v0}, Lf5i;-><init>(Ly5i$h;)V

    .line 5
    invoke-virtual {p0, v1, v2}, Ly5i;->d1(Lgg9;Lb6j;)V

    return-void
.end method

.method public final increaseDeviceVolume(I)V
    .locals 2

    .line 6
    invoke-virtual {p0}, Ly5i;->f1()V

    .line 7
    iget-object v0, p0, Ly5i;->state:Ly5i$h;

    const/16 v1, 0x22

    .line 8
    invoke-virtual {p0, v1}, Ly5i;->b1(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Ly5i;->handleIncreaseDeviceVolume(I)Lgg9;

    move-result-object p1

    new-instance v1, Lp4i;

    invoke-direct {v1, v0}, Lp4i;-><init>(Ly5i$h;)V

    .line 10
    invoke-virtual {p0, p1, v1}, Ly5i;->d1(Lgg9;Lb6j;)V

    return-void
.end method

.method public final invalidateState()V
    .locals 2

    invoke-virtual {p0}, Ly5i;->f1()V

    iget-object v0, p0, Ly5i;->pendingOperations:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ly5i;->released:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ly5i;->getState()Ly5i$h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Ly5i;->c1(Ly5i$h;ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final isDeviceMuted()Z
    .locals 1

    invoke-virtual {p0}, Ly5i;->f1()V

    iget-object v0, p0, Ly5i;->state:Ly5i$h;

    iget-boolean v0, v0, Ly5i$h;->u:Z

    return v0
.end method

.method public final isLoading()Z
    .locals 1

    invoke-virtual {p0}, Ly5i;->f1()V

    iget-object v0, p0, Ly5i;->state:Ly5i$h;

    iget-boolean v0, v0, Ly5i$h;->i:Z

    return v0
.end method

.method public final isPlayingAd()Z
    .locals 2

    invoke-virtual {p0}, Ly5i;->f1()V

    iget-object v0, p0, Ly5i;->state:Ly5i$h;

    iget v0, v0, Ly5i$h;->D:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final moveMediaItems(III)V
    .locals 7

    invoke-virtual {p0}, Ly5i;->f1()V

    if-ltz p1, :cond_0

    if-lt p2, p1, :cond_0

    if-ltz p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lqy;->a(Z)V

    iget-object v3, p0, Ly5i;->state:Ly5i$h;

    iget-object v0, v3, Ly5i$h;->y:Lsvj;

    invoke-virtual {v0}, Lsvj;->t()I

    move-result v0

    const/16 v1, 0x14

    invoke-virtual {p0, v1}, Ly5i;->b1(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    if-lt p1, v0, :cond_2

    :cond_1
    :goto_1
    move-object v2, p0

    goto :goto_2

    :cond_2
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int p2, v5, p1

    sub-int/2addr v0, p2

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-eq p1, v5, :cond_1

    if-ne v6, p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, v5, v6}, Ly5i;->handleMoveMediaItems(III)Lgg9;

    move-result-object p2

    new-instance v1, Le5i;

    move-object v2, p0

    move v4, p1

    invoke-direct/range {v1 .. v6}, Le5i;-><init>(Ly5i;Ly5i$h;III)V

    invoke-virtual {p0, p2, v1}, Ly5i;->d1(Lgg9;Lb6j;)V

    :goto_2
    return-void
.end method

.method public final prepare()V
    .locals 3

    invoke-virtual {p0}, Ly5i;->f1()V

    iget-object v0, p0, Ly5i;->state:Ly5i$h;

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ly5i;->b1(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ly5i;->handlePrepare()Lgg9;

    move-result-object v1

    new-instance v2, Ll5i;

    invoke-direct {v2, v0}, Ll5i;-><init>(Ly5i$h;)V

    invoke-virtual {p0, v1, v2}, Ly5i;->d1(Lgg9;Lb6j;)V

    return-void
.end method

.method public final release()V
    .locals 4

    invoke-virtual {p0}, Ly5i;->f1()V

    iget-object v0, p0, Ly5i;->state:Ly5i$h;

    const/16 v1, 0x20

    invoke-virtual {p0, v1}, Ly5i;->b1(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ly5i;->handleRelease()Lgg9;

    move-result-object v1

    new-instance v2, Lz4i;

    invoke-direct {v2, v0}, Lz4i;-><init>(Ly5i$h;)V

    invoke-virtual {p0, v1, v2}, Ly5i;->d1(Lgg9;Lb6j;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Ly5i;->released:Z

    iget-object v2, p0, Ly5i;->listeners:Lmg9;

    invoke-virtual {v2}, Lmg9;->j()V

    iget-object v2, p0, Ly5i;->state:Ly5i$h;

    invoke-virtual {v2}, Ly5i$h;->b()Ly5i$h$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Ly5i$h$a;->g0(I)Ly5i$h$a;

    move-result-object v1

    sget-object v2, Ly5i$g;->a:Ly5i$g;

    invoke-virtual {v1, v2}, Ly5i$h$a;->q0(Ly5i$g;)Ly5i$h$a;

    move-result-object v1

    iget-object v2, p0, Lwm0;->window:Lsvj$d;

    invoke-static {v0, v2}, Ly5i;->J0(Ly5i$h;Lsvj$d;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ly5i$g;->d(J)Ly5i$g;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly5i$h$a;->V(Ly5i$g;)Ly5i$h$a;

    move-result-object v1

    iget-object v0, v0, Ly5i$h;->G:Ly5i$g;

    invoke-virtual {v1, v0}, Ly5i$h$a;->S(Ly5i$g;)Ly5i$h$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ly5i$h$a;->c0(Z)Ly5i$h$a;

    move-result-object v0

    invoke-virtual {v0}, Ly5i$h$a;->Q()Ly5i$h;

    move-result-object v0

    iput-object v0, p0, Ly5i;->state:Ly5i$h;

    return-void
.end method

.method public final removeListener(Lh9e$d;)V
    .locals 1

    invoke-virtual {p0}, Ly5i;->f1()V

    iget-object v0, p0, Ly5i;->listeners:Lmg9;

    invoke-virtual {v0, p1}, Lmg9;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public final removeMediaItems(II)V
    .locals 3

    invoke-virtual {p0}, Ly5i;->f1()V

    if-ltz p1, :cond_0

    if-lt p2, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lqy;->a(Z)V

    iget-object v0, p0, Ly5i;->state:Ly5i$h;

    iget-object v1, v0, Ly5i$h;->y:Lsvj;

    invoke-virtual {v1}, Lsvj;->t()I

    move-result v1

    const/16 v2, 0x14

    invoke-virtual {p0, v2}, Ly5i;->b1(I)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    if-lt p1, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-ne p1, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2}, Ly5i;->handleRemoveMediaItems(II)Lgg9;

    move-result-object v1

    new-instance v2, Li5i;

    invoke-direct {v2, p0, v0, p1, p2}, Li5i;-><init>(Ly5i;Ly5i$h;II)V

    invoke-virtual {p0, v1, v2}, Ly5i;->d1(Lgg9;Lb6j;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final replaceMediaItems(IILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lsda;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ly5i;->f1()V

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lqy;->a(Z)V

    iget-object v3, p0, Ly5i;->state:Ly5i$h;

    iget-object v0, v3, Ly5i$h;->y:Lsvj;

    invoke-virtual {v0}, Lsvj;->t()I

    move-result v0

    const/16 v1, 0x14

    invoke-virtual {p0, v1}, Ly5i;->b1(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-le p1, v0, :cond_2

    :cond_1
    move-object v2, p0

    goto :goto_1

    :cond_2
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {p0, p1, v5, p3}, Ly5i;->handleReplaceMediaItems(IILjava/util/List;)Lgg9;

    move-result-object p2

    new-instance v1, Lm4i;

    move-object v2, p0

    move v6, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lm4i;-><init>(Ly5i;Ly5i$h;Ljava/util/List;II)V

    invoke-virtual {p0, p2, v1}, Ly5i;->d1(Lgg9;Lb6j;)V

    :goto_1
    return-void
.end method

.method public final seekTo(IJIZ)V
    .locals 9

    invoke-virtual {p0}, Ly5i;->f1()V

    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v7

    :goto_1
    invoke-static {v3}, Lqy;->a(Z)V

    iget-object v3, p0, Ly5i;->state:Ly5i$h;

    invoke-virtual {p0, p4}, Ly5i;->b1(I)Z

    move-result v6

    if-nez v6, :cond_2

    return-void

    :cond_2
    if-eq p1, v2, :cond_4

    invoke-virtual {p0}, Ly5i;->isPlayingAd()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v3, Ly5i$h;->y:Lsvj;

    invoke-virtual {v2}, Lsvj;->u()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v3, Ly5i$h;->y:Lsvj;

    invoke-virtual {v2}, Lsvj;->t()I

    move-result v2

    if-lt p1, v2, :cond_3

    goto :goto_2

    :cond_3
    move v2, v0

    goto :goto_3

    :cond_4
    :goto_2
    move v2, v7

    :goto_3
    invoke-virtual/range {p0 .. p4}, Ly5i;->handleSeek(IJI)Lgg9;

    move-result-object v8

    new-instance v0, Lh5i;

    move-object v1, p0

    move v4, p1

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lh5i;-><init>(Ly5i;ZLy5i$h;IJ)V

    xor-int/2addr v2, v7

    invoke-virtual {p0, v8, v0, v2, p5}, Ly5i;->e1(Lgg9;Lb6j;ZZ)V

    return-void
.end method

.method public final setAudioAttributes(Lb60;Z)V
    .locals 2

    invoke-virtual {p0}, Ly5i;->f1()V

    iget-object v0, p0, Ly5i;->state:Ly5i$h;

    const/16 v1, 0x23

    invoke-virtual {p0, v1}, Ly5i;->b1(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Ly5i;->handleSetAudioAttributes(Lb60;Z)Lgg9;

    move-result-object p2

    new-instance v1, Lg5i;

    invoke-direct {v1, v0, p1}, Lg5i;-><init>(Ly5i$h;Lb60;)V

    invoke-virtual {p0, p2, v1}, Ly5i;->d1(Lgg9;Lb6j;)V

    return-void
.end method

.method public final setDeviceMuted(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly5i;->f1()V

    .line 2
    iget-object v0, p0, Ly5i;->state:Ly5i$h;

    const/16 v1, 0x1a

    .line 3
    invoke-virtual {p0, v1}, Ly5i;->b1(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, p1, v1}, Ly5i;->handleSetDeviceMuted(ZI)Lgg9;

    move-result-object v1

    new-instance v2, Lb5i;

    invoke-direct {v2, v0, p1}, Lb5i;-><init>(Ly5i$h;Z)V

    .line 5
    invoke-virtual {p0, v1, v2}, Ly5i;->d1(Lgg9;Lb6j;)V

    return-void
.end method

.method public final setDeviceMuted(ZI)V
    .locals 2

    .line 6
    invoke-virtual {p0}, Ly5i;->f1()V

    .line 7
    iget-object v0, p0, Ly5i;->state:Ly5i$h;

    const/16 v1, 0x22

    .line 8
    invoke-virtual {p0, v1}, Ly5i;->b1(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Ly5i;->handleSetDeviceMuted(ZI)Lgg9;

    move-result-object p2

    new-instance v1, Lp5i;

    invoke-direct {v1, v0, p1}, Lp5i;-><init>(Ly5i$h;Z)V

    .line 10
    invoke-virtual {p0, p2, v1}, Ly5i;->d1(Lgg9;Lb6j;)V

    return-void
.end method

.method public final setDeviceVolume(I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly5i;->f1()V

    .line 2
    iget-object v0, p0, Ly5i;->state:Ly5i$h;

    const/16 v1, 0x19

    .line 3
    invoke-virtual {p0, v1}, Ly5i;->b1(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, p1, v1}, Ly5i;->handleSetDeviceVolume(II)Lgg9;

    move-result-object v1

    new-instance v2, Lw3i;

    invoke-direct {v2, v0, p1}, Lw3i;-><init>(Ly5i$h;I)V

    .line 5
    invoke-virtual {p0, v1, v2}, Ly5i;->d1(Lgg9;Lb6j;)V

    return-void
.end method

.method public final setDeviceVolume(II)V
    .locals 2

    .line 6
    invoke-virtual {p0}, Ly5i;->f1()V

    .line 7
    iget-object v0, p0, Ly5i;->state:Ly5i$h;

    const/16 v1, 0x21

    .line 8
    invoke-virtual {p0, v1}, Ly5i;->b1(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Ly5i;->handleSetDeviceVolume(II)Lgg9;

    move-result-object p2

    new-instance v1, Lt4i;

    invoke-direct {v1, v0, p1}, Lt4i;-><init>(Ly5i$h;I)V

    .line 10
    invoke-virtual {p0, p2, v1}, Ly5i;->d1(Lgg9;Lb6j;)V

    return-void
.end method

.method public final setMediaItems(Ljava/util/List;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsda;",
            ">;IJ)V"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Ly5i;->f1()V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 6
    iget-object p2, p0, Ly5i;->state:Ly5i$h;

    iget p3, p2, Ly5i$h;->C:I

    .line 7
    iget-object p2, p2, Ly5i$h;->F:Ly5i$g;

    invoke-interface {p2}, Ly5i$g;->get()J

    move-result-wide v0

    move p2, p3

    move-wide p3, v0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Ly5i;->a1(Ljava/util/List;IJ)V

    return-void
.end method

.method public final setMediaItems(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsda;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly5i;->f1()V

    if-eqz p2, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ly5i;->state:Ly5i$h;

    iget v0, v0, Ly5i$h;->C:I

    :goto_0
    if-eqz p2, :cond_1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    .line 3
    :cond_1
    iget-object p2, p0, Ly5i;->state:Ly5i$h;

    iget-object p2, p2, Ly5i$h;->F:Ly5i$g;

    invoke-interface {p2}, Ly5i$g;->get()J

    move-result-wide v1

    .line 4
    :goto_1
    invoke-virtual {p0, p1, v0, v1, v2}, Ly5i;->a1(Ljava/util/List;IJ)V

    return-void
.end method

.method public final setPlayWhenReady(Z)V
    .locals 3

    invoke-virtual {p0}, Ly5i;->f1()V

    iget-object v0, p0, Ly5i;->state:Ly5i$h;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ly5i;->b1(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ly5i;->handleSetPlayWhenReady(Z)Lgg9;

    move-result-object v1

    new-instance v2, Ll3i;

    invoke-direct {v2, v0, p1}, Ll3i;-><init>(Ly5i$h;Z)V

    invoke-virtual {p0, v1, v2}, Ly5i;->d1(Lgg9;Lb6j;)V

    return-void
.end method

.method public final setPlaybackParameters(Lv8e;)V
    .locals 3

    invoke-virtual {p0}, Ly5i;->f1()V

    iget-object v0, p0, Ly5i;->state:Ly5i$h;

    const/16 v1, 0xd

    invoke-virtual {p0, v1}, Ly5i;->b1(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ly5i;->handleSetPlaybackParameters(Lv8e;)Lgg9;

    move-result-object v1

    new-instance v2, Ln5i;

    invoke-direct {v2, v0, p1}, Ln5i;-><init>(Ly5i$h;Lv8e;)V

    invoke-virtual {p0, v1, v2}, Ly5i;->d1(Lgg9;Lb6j;)V

    return-void
.end method

.method public final setPlaylistMetadata(Lhfa;)V
    .locals 3

    invoke-virtual {p0}, Ly5i;->f1()V

    iget-object v0, p0, Ly5i;->state:Ly5i$h;

    const/16 v1, 0x13

    invoke-virtual {p0, v1}, Ly5i;->b1(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ly5i;->handleSetPlaylistMetadata(Lhfa;)Lgg9;

    move-result-object v1

    new-instance v2, Lv4i;

    invoke-direct {v2, v0, p1}, Lv4i;-><init>(Ly5i$h;Lhfa;)V

    invoke-virtual {p0, v1, v2}, Ly5i;->d1(Lgg9;Lb6j;)V

    return-void
.end method

.method public final setRepeatMode(I)V
    .locals 3

    invoke-virtual {p0}, Ly5i;->f1()V

    iget-object v0, p0, Ly5i;->state:Ly5i$h;

    const/16 v1, 0xf

    invoke-virtual {p0, v1}, Ly5i;->b1(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ly5i;->handleSetRepeatMode(I)Lgg9;

    move-result-object v1

    new-instance v2, Lw4i;

    invoke-direct {v2, v0, p1}, Lw4i;-><init>(Ly5i$h;I)V

    invoke-virtual {p0, v1, v2}, Ly5i;->d1(Lgg9;Lb6j;)V

    return-void
.end method

.method public final setShuffleModeEnabled(Z)V
    .locals 3

    invoke-virtual {p0}, Ly5i;->f1()V

    iget-object v0, p0, Ly5i;->state:Ly5i$h;

    const/16 v1, 0xe

    invoke-virtual {p0, v1}, Ly5i;->b1(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ly5i;->handleSetShuffleModeEnabled(Z)Lgg9;

    move-result-object v1

    new-instance v2, Lr4i;

    invoke-direct {v2, v0, p1}, Lr4i;-><init>(Ly5i$h;Z)V

    invoke-virtual {p0, v1, v2}, Ly5i;->d1(Lgg9;Lb6j;)V

    return-void
.end method

.method public final setTrackSelectionParameters(Lf4k;)V
    .locals 3

    invoke-virtual {p0}, Ly5i;->f1()V

    iget-object v0, p0, Ly5i;->state:Ly5i$h;

    const/16 v1, 0x1d

    invoke-virtual {p0, v1}, Ly5i;->b1(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ly5i;->handleSetTrackSelectionParameters(Lf4k;)Lgg9;

    move-result-object v1

    new-instance v2, Lq5i;

    invoke-direct {v2, v0, p1}, Lq5i;-><init>(Ly5i$h;Lf4k;)V

    invoke-virtual {p0, v1, v2}, Ly5i;->d1(Lgg9;Lb6j;)V

    return-void
.end method

.method public final setVideoSurface(Landroid/view/Surface;)V
    .locals 2

    invoke-virtual {p0}, Ly5i;->f1()V

    iget-object v0, p0, Ly5i;->state:Ly5i$h;

    const/16 v1, 0x1b

    invoke-virtual {p0, v1}, Ly5i;->b1(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Ly5i;->clearVideoSurface()V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Ly5i;->handleSetVideoOutput(Ljava/lang/Object;)Lgg9;

    move-result-object p1

    new-instance v1, Lo4i;

    invoke-direct {v1, v0}, Lo4i;-><init>(Ly5i$h;)V

    invoke-virtual {p0, p1, v1}, Ly5i;->d1(Lgg9;Lb6j;)V

    return-void
.end method

.method public final setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 3

    invoke-virtual {p0}, Ly5i;->f1()V

    iget-object v0, p0, Ly5i;->state:Ly5i$h;

    const/16 v1, 0x1b

    invoke-virtual {p0, v1}, Ly5i;->b1(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Ly5i;->clearVideoSurface()V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Ly5i;->handleSetVideoOutput(Ljava/lang/Object;)Lgg9;

    move-result-object v1

    new-instance v2, Ly4i;

    invoke-direct {v2, v0, p1}, Ly4i;-><init>(Ly5i$h;Landroid/view/SurfaceHolder;)V

    invoke-virtual {p0, v1, v2}, Ly5i;->d1(Lgg9;Lb6j;)V

    return-void
.end method

.method public final setVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 3

    invoke-virtual {p0}, Ly5i;->f1()V

    iget-object v0, p0, Ly5i;->state:Ly5i$h;

    const/16 v1, 0x1b

    invoke-virtual {p0, v1}, Ly5i;->b1(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Ly5i;->clearVideoSurface()V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Ly5i;->handleSetVideoOutput(Ljava/lang/Object;)Lgg9;

    move-result-object v1

    new-instance v2, La5i;

    invoke-direct {v2, v0, p1}, La5i;-><init>(Ly5i$h;Landroid/view/SurfaceView;)V

    invoke-virtual {p0, v1, v2}, Ly5i;->d1(Lgg9;Lb6j;)V

    return-void
.end method

.method public final setVideoTextureView(Landroid/view/TextureView;)V
    .locals 4

    invoke-virtual {p0}, Ly5i;->f1()V

    iget-object v0, p0, Ly5i;->state:Ly5i$h;

    const/16 v1, 0x1b

    invoke-virtual {p0, v1}, Ly5i;->b1(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Ly5i;->clearVideoSurface()V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lqai;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lqai;-><init>(II)V

    goto :goto_0

    :cond_2
    sget-object v1, Lqai;->d:Lqai;

    :goto_0
    invoke-virtual {p0, p1}, Ly5i;->handleSetVideoOutput(Ljava/lang/Object;)Lgg9;

    move-result-object p1

    new-instance v2, Lh4i;

    invoke-direct {v2, v0, v1}, Lh4i;-><init>(Ly5i$h;Lqai;)V

    invoke-virtual {p0, p1, v2}, Ly5i;->d1(Lgg9;Lb6j;)V

    return-void
.end method

.method public final setVolume(F)V
    .locals 3

    invoke-virtual {p0}, Ly5i;->f1()V

    iget-object v0, p0, Ly5i;->state:Ly5i$h;

    const/16 v1, 0x18

    invoke-virtual {p0, v1}, Ly5i;->b1(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ly5i;->handleSetVolume(F)Lgg9;

    move-result-object v1

    new-instance v2, Lx4i;

    invoke-direct {v2, v0, p1}, Lx4i;-><init>(Ly5i$h;F)V

    invoke-virtual {p0, v1, v2}, Ly5i;->d1(Lgg9;Lb6j;)V

    return-void
.end method

.method public final stop()V
    .locals 3

    invoke-virtual {p0}, Ly5i;->f1()V

    iget-object v0, p0, Ly5i;->state:Ly5i$h;

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Ly5i;->b1(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ly5i;->handleStop()Lgg9;

    move-result-object v1

    new-instance v2, Lk5i;

    invoke-direct {v2, p0, v0}, Lk5i;-><init>(Ly5i;Ly5i$h;)V

    invoke-virtual {p0, v1, v2}, Ly5i;->d1(Lgg9;Lb6j;)V

    return-void
.end method

.method public final verifyApplicationThread()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Ly5i;->applicationLooper:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ly5i;->applicationLooper:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\n"

    invoke-static {v1, v0}, Lork;->I(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
