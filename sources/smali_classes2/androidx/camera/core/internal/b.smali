.class public final Landroidx/camera/core/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrxi;


# instance fields
.field public final c:Landroidx/camera/core/impl/b0;

.field public d:Lzc2;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/b0;Lzc2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/internal/b;->c:Landroidx/camera/core/impl/b0;

    iput-object p2, p0, Landroidx/camera/core/internal/b;->d:Lzc2;

    return-void
.end method


# virtual methods
.method public a(ILnd2;Ljava/util/List;Ljava/util/List;Landroidx/camera/core/impl/f;ILandroid/util/Range;ZZ)Lqxi;
    .locals 9

    invoke-virtual {p0, p1, p2, p4}, Landroidx/camera/core/internal/b;->c(ILnd2;Ljava/util/List;)Landroid/util/Pair;

    move-result-object p4

    iget-object v0, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/util/Map;

    invoke-interface {p5}, Landroidx/camera/core/impl/f;->j()Landroidx/camera/core/impl/b0;

    move-result-object p5

    iget-object v0, p0, Landroidx/camera/core/internal/b;->c:Landroidx/camera/core/impl/b0;

    move-object/from16 v2, p7

    invoke-static {p3, p5, v0, p6, v2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->K(Ljava/util/Collection;Landroidx/camera/core/impl/b0;Landroidx/camera/core/impl/b0;ILandroid/util/Range;)Ljava/util/Map;

    move-result-object v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v7, p8

    move/from16 v8, p9

    invoke-virtual/range {v1 .. v8}, Landroidx/camera/core/internal/b;->d(ILnd2;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;ZZ)Lqxi;

    move-result-object p1

    new-instance p2, Lqxi;

    iget-object p3, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Ljava/util/Map;

    invoke-virtual {p1}, Lqxi;->b()Ljava/util/Map;

    move-result-object p4

    invoke-static {p3, p4}, Ley9;->q(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p1}, Lqxi;->a()I

    move-result p1

    invoke-direct {p2, p3, p1}, Lqxi;-><init>(Ljava/util/Map;I)V

    return-object p2
.end method

.method public b(Lzc2;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/internal/b;->d:Lzc2;

    return-void
.end method

.method public final c(ILnd2;Ljava/util/List;)Landroid/util/Pair;
    .locals 23

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Lnd2;->g()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lkpk;

    invoke-virtual {v10}, Lkpk;->g()Landroidx/camera/core/impl/y;

    move-result-object v11

    move-object/from16 v12, p0

    if-eqz v11, :cond_3

    iget-object v1, v12, Landroidx/camera/core/internal/b;->d:Lzc2;

    const-string v13, "Required value was null."

    if-eqz v1, :cond_2

    invoke-virtual {v10}, Lkpk;->p()I

    move-result v4

    invoke-virtual {v10}, Lkpk;->h()Landroid/util/Size;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v10}, Lkpk;->l()Landroidx/camera/core/impl/a0;

    move-result-object v2

    invoke-interface {v2}, Landroidx/camera/core/impl/a0;->V()Ltxi;

    move-result-object v6

    move/from16 v2, p1

    invoke-interface/range {v1 .. v6}, Lzc2;->e(ILjava/lang/String;ILandroid/util/Size;Ltxi;)Lg7j;

    move-result-object v14

    invoke-virtual {v10}, Lkpk;->p()I

    move-result v15

    invoke-virtual {v10}, Lkpk;->h()Landroid/util/Size;

    move-result-object v16

    invoke-virtual {v11}, Landroidx/camera/core/impl/y;->b()Lh26;

    move-result-object v17

    invoke-static {v10}, Lmxi;->q0(Lkpk;)Ljava/util/List;

    move-result-object v18

    invoke-virtual {v11}, Landroidx/camera/core/impl/y;->d()Landroidx/camera/core/impl/k;

    move-result-object v19

    invoke-virtual {v10}, Lkpk;->l()Landroidx/camera/core/impl/a0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroidx/camera/core/impl/a0;->l(I)I

    move-result v20

    invoke-virtual {v10}, Lkpk;->l()Landroidx/camera/core/impl/a0;

    move-result-object v1

    sget-object v2, Landroidx/camera/core/impl/y;->a:Landroid/util/Range;

    invoke-interface {v1, v2}, Landroidx/camera/core/impl/a0;->O(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v21

    if-eqz v21, :cond_0

    invoke-virtual {v10}, Lkpk;->l()Landroidx/camera/core/impl/a0;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/impl/a0;->S()Z

    move-result v22

    invoke-static/range {v14 .. v22}, Landroidx/camera/core/impl/a;->a(Lg7j;ILandroid/util/Size;Lh26;Ljava/util/List;Landroidx/camera/core/impl/k;ILandroid/util/Range;Z)Landroidx/camera/core/impl/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v8, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attached surface resolution cannot be null for already attached use cases."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attached stream spec cannot be null for already attached use cases."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object/from16 v12, p0

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final d(ILnd2;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;ZZ)Lqxi;
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-interface {v0}, Lnd2;->g()Ljava/lang/String;

    move-result-object v4

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v0}, Lnd2;->s()Landroid/graphics/Rect;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v3, v2

    :goto_0
    new-instance v5, Lx6j;

    if-eqz v3, :cond_0

    invoke-static {v3}, Lf7k;->m(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v2

    :cond_0
    invoke-direct {v5, v0, v2}, Lx6j;-><init>(Lnd2;Landroid/util/Size;)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v7, v3

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v13, "Required value was null."

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkpk;

    move-object/from16 v8, p5

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_2

    check-cast v9, Landroidx/camera/core/internal/CameraUseCaseAdapter$a;

    iget-object v10, v9, Landroidx/camera/core/internal/CameraUseCaseAdapter$a;->a:Landroidx/camera/core/impl/a0;

    iget-object v9, v9, Landroidx/camera/core/internal/CameraUseCaseAdapter$a;->b:Landroidx/camera/core/impl/a0;

    invoke-virtual {v3, v0, v10, v9}, Lkpk;->I(Lnd2;Landroidx/camera/core/impl/a0;Landroidx/camera/core/impl/a0;)Landroidx/camera/core/impl/a0;

    move-result-object v9

    invoke-interface {v12, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v9}, Lx6j;->m(Landroidx/camera/core/impl/a0;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v6, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9}, Landroidx/camera/core/impl/a0;->u()I

    move-result v3

    const/4 v9, 0x2

    if-ne v3, v9, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object v2, p0, Landroidx/camera/core/internal/b;->d:Lzc2;

    if-eqz v2, :cond_8

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static/range {p3 .. p3}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->T(Ljava/util/Collection;)Z

    move-result v8

    move v3, p1

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-interface/range {v2 .. v10}, Lzc2;->d(ILjava/lang/String;Ljava/util/List;Ljava/util/Map;ZZZZ)Lv8j;

    move-result-object p1

    invoke-virtual {p1}, Lv8j;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lv8j;->b()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lv8j;->c()I

    move-result p1

    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v11, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v11, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    const p1, 0x7fffffff

    :cond_a
    new-instance v0, Lqxi;

    invoke-direct {v0, v11, p1}, Lqxi;-><init>(Ljava/util/Map;I)V

    return-object v0
.end method
