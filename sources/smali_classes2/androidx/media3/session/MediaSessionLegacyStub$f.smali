.class public final Landroidx/media3/session/MediaSessionLegacyStub$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/x0$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/MediaSessionLegacyStub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public a:Lhfa;

.field public b:Ljava/lang/String;

.field public c:Landroid/net/Uri;

.field public d:J

.field public final synthetic e:Landroidx/media3/session/MediaSessionLegacyStub;


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaSessionLegacyStub;)V
    .locals 2

    iput-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$f;->e:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lhfa;->K:Lhfa;

    iput-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$f;->a:Lhfa;

    const-string p1, ""

    iput-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$f;->b:Ljava/lang/String;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/session/MediaSessionLegacyStub$f;->d:J

    return-void
.end method

.method public static synthetic E(Landroidx/media3/session/MediaSessionLegacyStub$f;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p3, p2}, Landroidx/media3/session/MediaSessionLegacyStub$f;->G(Ljava/util/List;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static synthetic F(Landroidx/media3/session/MediaSessionLegacyStub$f;Lsvj;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionLegacyStub$f;->J(Lsvj;)V

    return-void
.end method


# virtual methods
.method public final G(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgg9;

    if-eqz v2, :cond_0

    :try_start_0
    invoke-static {v2}, Lft7;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    :goto_1
    const-string v3, "MediaSessionLegacyStub"

    const-string v4, "Failed to get bitmap"

    invoke-static {v3, v4, v2}, Lxl9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v2, 0x0

    :goto_2
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsda;

    invoke-static {v3, v1, v2}, Landroidx/media3/session/LegacyConversions;->Q(Lsda;ILandroid/graphics/Bitmap;)Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$f;->e:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->s0(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/legacy/MediaSessionCompat;

    move-result-object p1

    invoke-static {p1, v0}, Landroidx/media3/session/MediaSessionLegacyStub;->h0(Landroidx/media3/session/legacy/MediaSessionCompat;Ljava/util/List;)V

    return-void
.end method

.method public H()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub$f;->e:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {v0}, Landroidx/media3/session/MediaSessionLegacyStub;->q0(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/common/PlaybackException;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final I()V
    .locals 13

    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub$f;->e:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {v0}, Landroidx/media3/session/MediaSessionLegacyStub;->r0(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/MediaSessionImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->k0()Lbae;

    move-result-object v0

    invoke-virtual {v0}, Lbae;->q()Lsda;

    move-result-object v1

    invoke-virtual {v0}, Lbae;->v()Lhfa;

    move-result-object v2

    invoke-virtual {v0}, Lbae;->y()Z

    move-result v3

    if-eqz v3, :cond_0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    move-wide v5, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lbae;->u()J

    move-result-wide v3

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_1

    iget-object v0, v1, Lsda;->a:Ljava/lang/String;

    :goto_2
    move-object v3, v0

    goto :goto_3

    :cond_1
    const-string v0, ""

    goto :goto_2

    :goto_3
    const/4 v9, 0x0

    if-eqz v1, :cond_2

    iget-object v0, v1, Lsda;->h:Lsda$i;

    iget-object v0, v0, Lsda$i;->a:Landroid/net/Uri;

    if-eqz v0, :cond_2

    move-object v4, v0

    goto :goto_4

    :cond_2
    move-object v4, v9

    :goto_4
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub$f;->a:Lhfa;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub$f;->b:Ljava/lang/String;

    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub$f;->c:Landroid/net/Uri;

    invoke-static {v0, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Landroidx/media3/session/MediaSessionLegacyStub$f;->d:J

    cmp-long v0, v0, v5

    if-nez v0, :cond_3

    return-void

    :cond_3
    iput-object v3, p0, Landroidx/media3/session/MediaSessionLegacyStub$f;->b:Ljava/lang/String;

    iput-object v4, p0, Landroidx/media3/session/MediaSessionLegacyStub$f;->c:Landroid/net/Uri;

    iput-object v2, p0, Landroidx/media3/session/MediaSessionLegacyStub$f;->a:Lhfa;

    iput-wide v5, p0, Landroidx/media3/session/MediaSessionLegacyStub$f;->d:J

    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub$f;->e:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {v0}, Landroidx/media3/session/MediaSessionLegacyStub;->r0(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/MediaSessionImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->Z()Lxs0;

    move-result-object v0

    invoke-interface {v0, v2}, Lxs0;->d(Lhfa;)Lgg9;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Landroidx/media3/session/MediaSessionLegacyStub$f;->e:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {v1, v9}, Landroidx/media3/session/MediaSessionLegacyStub;->n0(Landroidx/media3/session/MediaSessionLegacyStub;Lss7;)Lss7;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-eqz v1, :cond_5

    :try_start_0
    invoke-static {v0}, Lft7;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v4

    move-object v4, v2

    move-object v2, v7

    move-object v8, p0

    move-object v7, v0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    :goto_5
    const-string v1, "MediaSessionLegacyStub"

    invoke-static {v0}, Landroidx/media3/session/MediaSessionLegacyStub;->o0(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lxl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-object v8, v4

    move-object v4, v2

    move-object v2, v8

    move-object v8, p0

    goto :goto_6

    :cond_5
    iget-object v1, p0, Landroidx/media3/session/MediaSessionLegacyStub$f;->e:Landroidx/media3/session/MediaSessionLegacyStub;

    move-wide v7, v5

    move-object v6, v4

    move-object v4, v2

    new-instance v2, Landroidx/media3/session/MediaSessionLegacyStub$f$a;

    move-object v5, v3

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Landroidx/media3/session/MediaSessionLegacyStub$f$a;-><init>(Landroidx/media3/session/MediaSessionLegacyStub$f;Lhfa;Ljava/lang/String;Landroid/net/Uri;J)V

    move-wide v11, v7

    move-object v7, v2

    move-object v8, v3

    move-object v3, v5

    move-object v2, v6

    move-wide v5, v11

    invoke-static {v1, v7}, Landroidx/media3/session/MediaSessionLegacyStub;->n0(Landroidx/media3/session/MediaSessionLegacyStub;Lss7;)Lss7;

    iget-object v1, v8, Landroidx/media3/session/MediaSessionLegacyStub$f;->e:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {v1}, Landroidx/media3/session/MediaSessionLegacyStub;->m0(Landroidx/media3/session/MediaSessionLegacyStub;)Lss7;

    move-result-object v1

    iget-object v7, v8, Landroidx/media3/session/MediaSessionLegacyStub$f;->e:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {v7}, Landroidx/media3/session/MediaSessionLegacyStub;->r0(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/MediaSessionImpl;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/media3/session/MediaSessionImpl;->Y()Landroid/os/Handler;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lw55;

    invoke-direct {v10, v7}, Lw55;-><init>(Landroid/os/Handler;)V

    invoke-static {v0, v1, v10}, Lft7;->a(Lgg9;Lss7;Ljava/util/concurrent/Executor;)V

    :goto_6
    move-object v7, v9

    :goto_7
    iget-object v0, v8, Landroidx/media3/session/MediaSessionLegacyStub$f;->e:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {v0}, Landroidx/media3/session/MediaSessionLegacyStub;->s0(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/legacy/MediaSessionCompat;

    move-result-object v0

    move-object v11, v4

    move-object v4, v2

    move-object v2, v11

    invoke-static/range {v2 .. v7}, Landroidx/media3/session/LegacyConversions;->F(Lhfa;Ljava/lang/String;Landroid/net/Uri;JLandroid/graphics/Bitmap;)Landroidx/media3/session/legacy/MediaMetadataCompat;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionLegacyStub;->p0(Landroidx/media3/session/legacy/MediaSessionCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;)V

    return-void
.end method

.method public final J(Lsvj;)V
    .locals 7

    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub$f;->e:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {v0}, Landroidx/media3/session/MediaSessionLegacyStub;->g0(Landroidx/media3/session/MediaSessionLegacyStub;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lsvj;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->A(Lsvj;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v4, Laqa;

    invoke-direct {v4, p0, v2, p1, v0}, Laqa;-><init>(Landroidx/media3/session/MediaSessionLegacyStub$f;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/List;)V

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsda;

    iget-object v2, v2, Lsda;->e:Lhfa;

    iget-object v5, v2, Lhfa;->k:[B

    if-nez v5, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_1
    iget-object v5, p0, Landroidx/media3/session/MediaSessionLegacyStub$f;->e:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {v5}, Landroidx/media3/session/MediaSessionLegacyStub;->r0(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/MediaSessionImpl;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/media3/session/MediaSessionImpl;->Z()Lxs0;

    move-result-object v5

    iget-object v2, v2, Lhfa;->k:[B

    invoke-interface {v5, v2}, Lxs0;->a([B)Lgg9;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Landroidx/media3/session/MediaSessionLegacyStub$f;->e:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {v5}, Landroidx/media3/session/MediaSessionLegacyStub;->r0(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/MediaSessionImpl;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/media3/session/MediaSessionImpl;->Y()Landroid/os/Handler;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lw55;

    invoke-direct {v6, v5}, Lw55;-><init>(Landroid/os/Handler;)V

    invoke-interface {v2, v4, v6}, Lgg9;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_2
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$f;->e:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->s0(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/legacy/MediaSessionCompat;

    move-result-object p1

    invoke-static {p1, v1}, Landroidx/media3/session/MediaSessionLegacyStub;->h0(Landroidx/media3/session/legacy/MediaSessionCompat;Ljava/util/List;)V

    return-void
.end method

.method public a(II)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$f;->e:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->s0(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/legacy/MediaSessionCompat;

    move-result-object p1

    invoke-static {p2}, Landroidx/media3/session/LegacyConversions;->M(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->v(I)V

    return-void
.end method

.method public b(ILandroidx/media3/common/PlaybackException;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionLegacyStub$f;->H()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$f;->e:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->r0(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/MediaSessionImpl;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/session/MediaSessionImpl;->k0()Lbae;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->a1(Lbae;)V

    return-void
.end method

.method public d(ILfhh;ZZI)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionLegacyStub$f;->H()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$f;->e:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->r0(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/MediaSessionImpl;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/session/MediaSessionImpl;->k0()Lbae;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->a1(Lbae;)V

    :cond_0
    return-void
.end method

.method public e(IZ)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$f;->e:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->s0(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/legacy/MediaSessionCompat;

    move-result-object p1

    invoke-static {p2}, Landroidx/media3/session/LegacyConversions;->N(Z)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->x(I)V

    return-void
.end method

.method public f(IZ)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionLegacyStub$f;->H()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$f;->e:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->r0(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/MediaSessionImpl;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/session/MediaSessionImpl;->k0()Lbae;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->a1(Lbae;)V

    return-void
.end method

.method public g(ILbgh;Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$f;->e:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->s0(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/legacy/MediaSessionCompat;

    move-result-object p1

    iget-object p2, p2, Lbgh;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroidx/media3/session/legacy/MediaSessionCompat;->i(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public h(IILandroidx/media3/common/PlaybackException;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionLegacyStub$f;->H()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$f;->e:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->r0(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/MediaSessionImpl;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/session/MediaSessionImpl;->k0()Lbae;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->a1(Lbae;)V

    return-void
.end method

.method public i(ILb60;)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$f;->e:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->r0(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/MediaSessionImpl;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->k0()Lbae;

    move-result-object p1

    invoke-virtual {p1}, Lbae;->getDeviceInfo()Lcm5;

    move-result-object p1

    iget p1, p1, Lcm5;->a:I

    if-nez p1, :cond_0

    invoke-static {p2}, Landroidx/media3/session/LegacyConversions;->h0(Lb60;)I

    move-result p1

    iget-object p2, p0, Landroidx/media3/session/MediaSessionLegacyStub$f;->e:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {p2}, Landroidx/media3/session/MediaSessionLegacyStub;->s0(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/legacy/MediaSessionCompat;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->q(I)V

    :cond_0
    return-void
.end method

.method public k(II)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionLegacyStub$f;->H()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$f;->e:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->r0(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/MediaSessionImpl;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/session/MediaSessionImpl;->k0()Lbae;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->a1(Lbae;)V

    return-void
.end method

.method public l(ILh9e$b;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionLegacyStub$f;->H()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$f;->e:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->r0(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/MediaSessionImpl;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->k0()Lbae;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/session/MediaSessionLegacyStub$f;->e:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-virtual {p2, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->M0(Lbae;)V

    iget-object p2, p0, Landroidx/media3/session/MediaSessionLegacyStub$f;->e:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-virtual {p2, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->a1(Lbae;)V

    return-void
.end method

.method public m(ILv8e;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionLegacyStub$f;->H()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$f;->e:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->r0(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/MediaSessionImpl;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/session/MediaSessionImpl;->k0()Lbae;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->a1(Lbae;)V

    return-void
.end method

.method public n(ILhfa;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionLegacyStub$f;->H()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionLegacyStub$f;->I()V

    return-void
.end method

.method public o(ILsvj;I)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionLegacyStub$f;->H()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/media3/session/MediaSessionLegacyStub$f;->J(Lsvj;)V

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionLegacyStub$f;->I()V

    return-void
.end method

.method public onDisconnected(I)V
    .locals 0

    return-void
.end method

.method public onSessionActivityChanged(ILandroid/app/PendingIntent;)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$f;->e:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->s0(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/legacy/MediaSessionCompat;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->w(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public q(ILcm5;)V
    .locals 1

    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$f;->e:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->r0(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/MediaSessionImpl;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->k0()Lbae;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/session/MediaSessionLegacyStub$f;->e:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->l0(Lbae;)Landroidx/media3/session/legacy/VolumeProviderCompat;

    move-result-object v0

    invoke-static {p2, v0}, Landroidx/media3/session/MediaSessionLegacyStub;->k0(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/legacy/VolumeProviderCompat;)Landroidx/media3/session/legacy/VolumeProviderCompat;

    iget-object p2, p0, Landroidx/media3/session/MediaSessionLegacyStub$f;->e:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {p2}, Landroidx/media3/session/MediaSessionLegacyStub;->j0(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/legacy/VolumeProviderCompat;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lbae;->o()Lb60;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->h0(Lb60;)I

    move-result p1

    iget-object p2, p0, Landroidx/media3/session/MediaSessionLegacyStub$f;->e:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {p2}, Landroidx/media3/session/MediaSessionLegacyStub;->s0(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/legacy/MediaSessionCompat;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->q(I)V

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$f;->e:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->s0(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/legacy/MediaSessionCompat;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/session/MediaSessionLegacyStub$f;->e:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {p2}, Landroidx/media3/session/MediaSessionLegacyStub;->j0(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/legacy/VolumeProviderCompat;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->r(Landroidx/media3/session/legacy/VolumeProviderCompat;)V

    return-void
.end method

.method public r(ILh9e$e;Lh9e$e;I)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionLegacyStub$f;->H()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$f;->e:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->r0(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/MediaSessionImpl;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/session/MediaSessionImpl;->k0()Lbae;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->a1(Lbae;)V

    return-void
.end method

.method public s(ILsda;I)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionLegacyStub$f;->H()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionLegacyStub$f;->I()V

    if-nez p2, :cond_1

    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$f;->e:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->s0(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/legacy/MediaSessionCompat;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->u(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$f;->e:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->s0(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/legacy/MediaSessionCompat;

    move-result-object p1

    iget-object p2, p2, Lsda;->e:Lhfa;

    iget-object p2, p2, Lhfa;->i:Lwqf;

    invoke-static {p2}, Landroidx/media3/session/LegacyConversions;->i0(Lwqf;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->u(I)V

    :goto_0
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$f;->e:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->r0(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/MediaSessionImpl;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/session/MediaSessionImpl;->k0()Lbae;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->a1(Lbae;)V

    return-void
.end method

.method public t(ILhfa;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionLegacyStub$f;->H()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$f;->e:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->s0(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/legacy/MediaSessionCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->b()Landroidx/media3/session/legacy/MediaControllerCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaControllerCompat;->l()Ljava/lang/CharSequence;

    move-result-object p1

    iget-object p2, p2, Lhfa;->a:Ljava/lang/CharSequence;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$f;->e:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->s0(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/legacy/MediaSessionCompat;

    move-result-object v0

    invoke-static {p1, v0, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->i0(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/legacy/MediaSessionCompat;Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public u(IZI)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionLegacyStub$f;->H()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$f;->e:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->r0(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/MediaSessionImpl;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/session/MediaSessionImpl;->k0()Lbae;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->a1(Lbae;)V

    return-void
.end method

.method public v(IIZ)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$f;->e:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->j0(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/legacy/VolumeProviderCompat;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$f;->e:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->j0(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/legacy/VolumeProviderCompat;

    move-result-object p1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p1, p2}, Landroidx/media3/session/legacy/VolumeProviderCompat;->d(I)V

    :cond_1
    return-void
.end method

.method public w(ILbae;Lbae;)V
    .locals 2

    invoke-virtual {p3}, Lbae;->r()Lsvj;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lbae;->r()Lsvj;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/media3/session/MediaSessionLegacyStub$f;->o(ILsvj;I)V

    :cond_1
    invoke-virtual {p3}, Lbae;->w()Lhfa;

    move-result-object v0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lbae;->w()Lhfa;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/MediaSessionLegacyStub$f;->t(ILhfa;)V

    :cond_3
    invoke-virtual {p3}, Lbae;->v()Lhfa;

    move-result-object v0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lbae;->v()Lhfa;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/MediaSessionLegacyStub$f;->n(ILhfa;)V

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lbae;->getShuffleModeEnabled()Z

    move-result v0

    invoke-virtual {p3}, Lbae;->getShuffleModeEnabled()Z

    move-result v1

    if-eq v0, v1, :cond_7

    :cond_6
    invoke-virtual {p3}, Lbae;->getShuffleModeEnabled()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/MediaSessionLegacyStub$f;->e(IZ)V

    :cond_7
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lbae;->getRepeatMode()I

    move-result v0

    invoke-virtual {p3}, Lbae;->getRepeatMode()I

    move-result v1

    if-eq v0, v1, :cond_9

    :cond_8
    invoke-virtual {p3}, Lbae;->getRepeatMode()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/MediaSessionLegacyStub$f;->a(II)V

    :cond_9
    invoke-virtual {p3}, Lbae;->getDeviceInfo()Lcm5;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/MediaSessionLegacyStub$f;->q(ILcm5;)V

    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub$f;->e:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-virtual {v0, p3}, Landroidx/media3/session/MediaSessionLegacyStub;->M0(Lbae;)V

    invoke-virtual {p3}, Lbae;->q()Lsda;

    move-result-object v0

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lbae;->q()Lsda;

    move-result-object p2

    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_0

    :cond_a
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionLegacyStub$f;->H()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$f;->e:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-virtual {p1, p3}, Landroidx/media3/session/MediaSessionLegacyStub;->a1(Lbae;)V

    :cond_b
    return-void

    :cond_c
    :goto_0
    const/4 p2, 0x3

    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/session/MediaSessionLegacyStub$f;->s(ILsda;I)V

    return-void
.end method
