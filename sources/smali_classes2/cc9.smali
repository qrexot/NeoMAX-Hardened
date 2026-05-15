.class public final Lcc9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lqf2$b;

.field public c:Lgg9;

.field public d:Lgg9;

.field public final e:Ldc9;

.field public f:Lpf2;

.field public g:Landroid/content/Context;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/util/HashSet;

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcc9;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Let7;->p(Ljava/lang/Object;)Lgg9;

    move-result-object v0

    iput-object v0, p0, Lcc9;->d:Lgg9;

    invoke-static {}, Ldc9;->c()Ldc9;

    move-result-object v0

    iput-object v0, p0, Lcc9;->e:Ldc9;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcc9;->h:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcc9;->i:Ljava/util/HashSet;

    const/4 v0, -0x1

    iput v0, p0, Lcc9;->j:I

    return-void
.end method

.method public static final E(Lcc9;)V
    .locals 1

    invoke-virtual {p0}, Lcc9;->G()V

    iget-object v0, p0, Lcc9;->e:Ldc9;

    iget-object p0, p0, Lcc9;->i:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ldc9;->i(Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic a(Lcc9;)V
    .locals 0

    invoke-static {p0}, Lcc9;->E(Lcc9;)V

    return-void
.end method

.method public static synthetic b(Lpf2;Ljava/lang/Void;)Lgg9;
    .locals 0

    invoke-static {p0, p1}, Lcc9;->x(Lpf2;Ljava/lang/Void;)Lgg9;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir7;Ljava/lang/Object;)Lgg9;
    .locals 0

    invoke-static {p0, p1}, Lcc9;->y(Lir7;Ljava/lang/Object;)Lgg9;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcc9;Lse2;Lld2;)Landroidx/camera/core/impl/f;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcc9;->r(Lse2;Lld2;)Landroidx/camera/core/impl/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcc9;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcc9;->h:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic f(Lcc9;)I
    .locals 0

    invoke-virtual {p0}, Lcc9;->t()I

    move-result p0

    return p0
.end method

.method public static final synthetic g(Lcc9;)Lpf2;
    .locals 0

    iget-object p0, p0, Lcc9;->f:Lpf2;

    return-object p0
.end method

.method public static final synthetic h(Lcc9;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lcc9;->i:Ljava/util/HashSet;

    return-object p0
.end method

.method public static final synthetic i(Lcc9;)Ldc9;
    .locals 0

    iget-object p0, p0, Lcc9;->e:Ldc9;

    return-object p0
.end method

.method public static final synthetic j(Lcc9;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcc9;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic k(Lcc9;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcc9;->z(I)V

    return-void
.end method

.method public static final synthetic l(Lcc9;Lpf2;)V
    .locals 0

    iput-object p1, p0, Lcc9;->f:Lpf2;

    return-void
.end method

.method public static synthetic p(Lcc9;Lpc9;Lse2;Lse2;Ldu3;Ldu3;Legh;ILjava/lang/Object;)Leb2;
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    sget-object p4, Ldu3;->d:Ldu3;

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    sget-object p5, Ldu3;->d:Ldu3;

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcc9;->o(Lpc9;Lse2;Lse2;Ldu3;Ldu3;Legh;)Leb2;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Lpf2;Ljava/lang/Void;)Lgg9;
    .locals 0

    invoke-virtual {p0}, Lpf2;->l()Lgg9;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Lir7;Ljava/lang/Object;)Lgg9;
    .locals 0

    invoke-interface {p0, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgg9;

    return-object p0
.end method


# virtual methods
.method public final A(Lqf2$b;)V
    .locals 0

    iput-object p1, p0, Lcc9;->b:Lqf2$b;

    return-void
.end method

.method public B(I)V
    .locals 0

    iput p1, p0, Lcc9;->j:I

    return-void
.end method

.method public final C(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcc9;->g:Landroid/content/Context;

    return-void
.end method

.method public final D(Z)Lgg9;
    .locals 3

    new-instance v0, Lbc9;

    invoke-direct {v0, p0}, Lbc9;-><init>(Lcc9;)V

    invoke-static {v0}, Ljtj;->f(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcc9;->f:Lpf2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpf2;->q()Lgg9;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Let7;->p(Ljava/lang/Object;)Lgg9;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lcc9;->a:Ljava/lang/Object;

    monitor-enter v2

    if-eqz p1, :cond_1

    :try_start_0
    iput-object v1, p0, Lcc9;->b:Lqf2$b;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    iput-object v1, p0, Lcc9;->c:Lgg9;

    iput-object v0, p0, Lcc9;->d:Lgg9;

    iget-object p1, p0, Lcc9;->h:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, p0, Lcc9;->i:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    sget-object p1, Lahk;->a:Lahk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iput-object v1, p0, Lcc9;->f:Lpf2;

    iput-object v1, p0, Lcc9;->g:Landroid/content/Context;

    return-object v0

    :goto_2
    monitor-exit v2

    throw p1
.end method

.method public varargs F([Lkpk;)V
    .locals 7

    const-string v0, "CX:unbind"

    invoke-static {v0}, Lw0k;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Ljtj;->b()V

    invoke-static {p0}, Lcc9;->f(Lcc9;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Lcc9;->i(Lcc9;)Ldc9;

    move-result-object v0

    new-instance v1, Lhb9;

    invoke-static {p1}, Ldx;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lhb9;-><init>(Ljava/util/List;Laal;Ljava/util/List;ILv65;)V

    invoke-static {p0}, Lcc9;->h(Lcc9;)Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ldc9;->m(Legh;Ljava/util/Set;)V

    sget-object p1, Lahk;->a:Lahk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lw0k;->b()V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unbind UseCase is not supported in concurrent camera mode, call unbindAll() first."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {}, Lw0k;->b()V

    throw p1
.end method

.method public G()V
    .locals 2

    const-string v0, "CX:unbindAll"

    invoke-static {v0}, Lw0k;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Ljtj;->b()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcc9;->k(Lcc9;I)V

    invoke-static {p0}, Lcc9;->i(Lcc9;)Ldc9;

    move-result-object v0

    invoke-static {p0}, Lcc9;->h(Lcc9;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldc9;->n(Ljava/util/Set;)V

    sget-object v0, Lahk;->a:Lahk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lw0k;->b()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Lw0k;->b()V

    throw v0
.end method

.method public m(Lpc9;Lse2;Lrpk;)Leb2;
    .locals 10

    const-string v0, "CX:bindToLifecycle-UseCaseGroup"

    invoke-static {v0}, Lw0k;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Lcc9;->f(Lcc9;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcc9;->k(Lcc9;I)V

    new-instance v7, Lhb9;

    invoke-direct {v7, p3}, Lhb9;-><init>(Lrpk;)V

    const/16 v8, 0x1c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v9}, Lcc9;->p(Lcc9;Lpc9;Lse2;Lse2;Ldu3;Ldu3;Legh;ILjava/lang/Object;)Leb2;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lw0k;->b()V

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "bindToLifecycle for single camera is not supported in concurrent camera mode, call unbindAll() first."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {}, Lw0k;->b()V

    throw p1
.end method

.method public varargs n(Lpc9;Lse2;[Lkpk;)Leb2;
    .locals 10

    const-string v0, "CX:bindToLifecycle"

    invoke-static {v0}, Lw0k;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Lcc9;->f(Lcc9;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcc9;->k(Lcc9;I)V

    new-instance v1, Lhb9;

    invoke-static {p3}, Ldx;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lhb9;-><init>(Ljava/util/List;Laal;Ljava/util/List;ILv65;)V

    const/16 v8, 0x1c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v7, v1

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lcc9;->p(Lcc9;Lpc9;Lse2;Lse2;Ldu3;Ldu3;Legh;ILjava/lang/Object;)Leb2;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lw0k;->b()V

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "bindToLifecycle for single camera is not supported in concurrent camera mode, call unbindAll() first"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {}, Lw0k;->b()V

    throw p1
.end method

.method public final o(Lpc9;Lse2;Lse2;Ldu3;Ldu3;Legh;)Leb2;
    .locals 13

    move-object/from16 v1, p3

    const-string v2, "CX:bindToLifecycle-internal"

    invoke-static {v2}, Lw0k;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Ljtj;->b()V

    invoke-static {p0}, Lcc9;->g(Lcc9;)Lpf2;

    move-result-object v2

    invoke-virtual {v2}, Lpf2;->h()Lpe2;

    move-result-object v2

    invoke-virtual {v2}, Lpe2;->m()Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-virtual {p2, v2}, Lse2;->g(Ljava/util/LinkedHashSet;)Lod2;

    move-result-object v4

    const/4 v2, 0x1

    invoke-interface {v4, v2}, Lod2;->h(Z)V

    invoke-virtual {p0, p2}, Lcc9;->s(Lse2;)Lld2;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Loc;

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcc9;->g(Lcc9;)Lpf2;

    move-result-object v0

    invoke-virtual {v0}, Lpf2;->h()Lpe2;

    move-result-object v0

    invoke-virtual {v0}, Lpe2;->m()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v1, v0}, Lse2;->g(Ljava/util/LinkedHashSet;)Lod2;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lod2;->h(Z)V

    invoke-virtual {p0, v1}, Lcc9;->s(Lse2;)Lld2;

    move-result-object v1

    check-cast v1, Loc;

    move-object v5, v0

    move-object v7, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    move-object v5, v0

    move-object v7, v5

    :goto_0
    sget-object v0, Ljd2;->c:Ljd2$a;

    invoke-virtual {v0, v6, v7}, Ljd2$a;->e(Loc;Loc;)Ljd2;

    move-result-object v0

    invoke-static {p0}, Lcc9;->i(Lcc9;)Ldc9;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ldc9;->d(Lpc9;Ljd2;)Lxb9;

    move-result-object v1

    invoke-static {p0}, Lcc9;->i(Lcc9;)Ldc9;

    move-result-object v3

    invoke-virtual {v3}, Ldc9;->f()Ljava/util/Collection;

    move-result-object v3

    invoke-virtual/range {p6 .. p6}, Legh;->k()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkpk;

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxb9;

    invoke-virtual {v11, v9}, Lxb9;->u(Lkpk;)Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-virtual {v11}, Lxb9;->s()Lpc9;

    move-result-object v11

    invoke-static {v11, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v0, Lzzi;->a:Lzzi;

    const-string v0, "Use case %s already bound to a different lifecycle."

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-nez v1, :cond_5

    invoke-static {p0}, Lcc9;->i(Lcc9;)Ldc9;

    move-result-object v1

    invoke-static {p0}, Lcc9;->g(Lcc9;)Lpf2;

    move-result-object v2

    invoke-virtual {v2}, Lpf2;->i()Lhf2;

    move-result-object v3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    invoke-interface/range {v3 .. v9}, Lhf2;->b(Lod2;Lod2;Loc;Loc;Ldu3;Ldu3;)Landroidx/camera/core/internal/CameraUseCaseAdapter;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ldc9;->b(Lpc9;Landroidx/camera/core/internal/CameraUseCaseAdapter;)Lxb9;

    move-result-object v1

    :cond_5
    invoke-virtual/range {p6 .. p6}, Legh;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {p0}, Lcc9;->i(Lcc9;)Ldc9;

    move-result-object v2

    invoke-static {p0}, Lcc9;->g(Lcc9;)Lpf2;

    move-result-object v3

    invoke-virtual {v3}, Lpf2;->g()Lgd2;

    move-result-object v3

    invoke-interface {v3}, Lgd2;->d()Luc2;

    move-result-object v3

    move-object/from16 v4, p6

    invoke-virtual {v2, v1, v4, v3}, Ldc9;->a(Lxb9;Legh;Luc2;)V

    invoke-static {p0}, Lcc9;->h(Lcc9;)Ljava/util/HashSet;

    move-result-object v2

    invoke-static {p1, v0}, Ldc9$a;->a(Lpc9;Ljd2;)Ldc9$a;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-static {}, Lw0k;->b()V

    return-object v1

    :goto_3
    invoke-static {}, Lw0k;->b()V

    throw p1
.end method

.method public final q(Lqf2;)V
    .locals 3

    const-string v0, "CX:configureInstanceInternal"

    invoke-static {v0}, Lw0k;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Lcc9;->j(Lcc9;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p1}, Lkle;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcc9;->u()Lqf2$b;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "CameraX has already been configured. To use a different configuration, shutdown() must be called."

    invoke-static {v1, v2}, Lkle;->j(ZLjava/lang/String;)V

    new-instance v1, Lcc9$a;

    invoke-direct {v1, p1}, Lcc9$a;-><init>(Lqf2;)V

    invoke-virtual {p0, v1}, Lcc9;->A(Lqf2$b;)V

    sget-object p1, Lahk;->a:Lahk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lw0k;->b()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-static {}, Lw0k;->b()V

    throw p1
.end method

.method public final r(Lse2;Lld2;)Landroidx/camera/core/impl/f;
    .locals 4

    invoke-virtual {p1}, Lse2;->c()Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhd2;

    invoke-interface {v1}, Lhd2;->a()Lxe8;

    move-result-object v2

    sget-object v3, Lhd2;->a:Lxe8;

    invoke-static {v2, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lhd2;->a()Lxe8;

    move-result-object v1

    invoke-static {v1}, Lfn6;->a(Ljava/lang/Object;)Lfc2;

    move-result-object v1

    iget-object v2, p0, Lcc9;->g:Landroid/content/Context;

    invoke-interface {v1, p2, v2}, Lfc2;->b(Lld2;Landroid/content/Context;)Landroidx/camera/core/impl/f;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot apply multiple extended camera configs at the same time."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-nez v0, :cond_4

    invoke-static {}, Lgc2;->a()Landroidx/camera/core/impl/f;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v0
.end method

.method public s(Lse2;)Lld2;
    .locals 5

    const-string v0, "CX:getCameraInfo"

    invoke-static {v0}, Lw0k;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Lcc9;->g(Lcc9;)Lpf2;

    move-result-object v0

    invoke-virtual {v0}, Lpf2;->h()Lpe2;

    move-result-object v0

    invoke-virtual {v0}, Lpe2;->m()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Lse2;->g(Ljava/util/LinkedHashSet;)Lod2;

    move-result-object v0

    invoke-interface {v0}, Lod2;->d()Lnd2;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcc9;->d(Lcc9;Lse2;Lld2;)Landroidx/camera/core/impl/f;

    move-result-object p1

    sget-object v1, Ljd2;->c:Ljd2$a;

    invoke-interface {v0}, Lnd2;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Landroidx/camera/core/impl/f;->F()Lxe8;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljd2$a;->b(Ljava/lang/String;Ljava/lang/String;Lxe8;)Ljd2;

    move-result-object v1

    invoke-static {p0}, Lcc9;->j(Lcc9;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p0}, Lcc9;->e(Lcc9;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Loc;

    invoke-direct {v3, v0, p1}, Loc;-><init>(Lnd2;Landroidx/camera/core/impl/f;)V

    invoke-static {p0}, Lcc9;->e(Lcc9;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lahk;->a:Lahk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    check-cast v3, Loc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lw0k;->b()V

    return-object v3

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_3
    monitor-exit v2

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    invoke-static {}, Lw0k;->b()V

    throw p1
.end method

.method public final t()I
    .locals 1

    iget-object v0, p0, Lcc9;->f:Lpf2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lpf2;->g()Lgd2;

    move-result-object v0

    invoke-interface {v0}, Lgd2;->d()Luc2;

    move-result-object v0

    invoke-interface {v0}, Luc2;->g()I

    move-result v0

    return v0
.end method

.method public final u()Lqf2$b;
    .locals 1

    iget-object v0, p0, Lcc9;->b:Lqf2$b;

    return-object v0
.end method

.method public v(Lse2;)Z
    .locals 1

    const-string v0, "CX:hasCamera"

    invoke-static {v0}, Lw0k;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Lcc9;->g(Lcc9;)Lpf2;

    move-result-object v0

    invoke-virtual {v0}, Lpf2;->h()Lpe2;

    move-result-object v0

    invoke-virtual {v0}, Lpe2;->m()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Lse2;->g(Ljava/util/LinkedHashSet;)Lod2;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Lw0k;->b()V

    throw p1

    :catch_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {}, Lw0k;->b()V

    return p1
.end method

.method public final w(Landroid/content/Context;Lqf2;)Lgg9;
    .locals 4

    iget-object v0, p0, Lcc9;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcc9;->c:Lgg9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    if-eqz p2, :cond_1

    :try_start_1
    invoke-virtual {p0, p2}, Lcc9;->q(Lqf2;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p2, Lpf2;

    iget-object v1, p0, Lcc9;->b:Lqf2$b;

    invoke-direct {p2, p1, v1}, Lpf2;-><init>(Landroid/content/Context;Lqf2$b;)V

    invoke-virtual {p2}, Lpf2;->j()I

    move-result v1

    invoke-virtual {p0, v1}, Lcc9;->B(I)V

    iget-object v1, p0, Lcc9;->d:Lgg9;

    invoke-static {v1}, Lus7;->a(Lgg9;)Lus7;

    move-result-object v1

    new-instance v2, Lzb9;

    invoke-direct {v2, p2}, Lzb9;-><init>(Lpf2;)V

    new-instance v3, Lac9;

    invoke-direct {v3, v2}, Lac9;-><init>(Lir7;)V

    invoke-static {}, Lrf2;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lus7;->f(Ld10;Ljava/util/concurrent/Executor;)Lus7;

    move-result-object v1

    iput-object v1, p0, Lcc9;->c:Lgg9;

    new-instance v2, Lcc9$b;

    invoke-direct {v2, p0, p2, p1}, Lcc9$b;-><init>(Lcc9;Lpf2;Landroid/content/Context;)V

    invoke-static {}, Lrf2;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {v1, v2, p1}, Let7;->j(Lgg9;Lts7;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Let7;->s(Lgg9;)Lgg9;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p1

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final z(I)V
    .locals 1

    iget-object v0, p0, Lcc9;->f:Lpf2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lpf2;->g()Lgd2;

    move-result-object v0

    invoke-interface {v0}, Lgd2;->d()Luc2;

    move-result-object v0

    invoke-interface {v0, p1}, Luc2;->h(I)V

    return-void
.end method
