.class public final Lb33;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb33$a;
    }
.end annotation


# static fields
.field public static final j:Lb33$a;

.field public static final k:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Lz99;

.field public final g:Lz99;

.field public final h:Lz99;

.field public final i:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb33$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb33$a;-><init>(Lv65;)V

    sput-object v0, Lb33;->j:Lb33$a;

    const-class v0, Lb33;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb33;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, Lb33;->a:Landroid/content/Context;

    iput-object p1, p0, Lb33;->b:Lz99;

    iput-object p2, p0, Lb33;->c:Lz99;

    iput-object p3, p0, Lb33;->d:Lz99;

    iput-object p4, p0, Lb33;->e:Lz99;

    iput-object p5, p0, Lb33;->f:Lz99;

    iput-object p6, p0, Lb33;->g:Lz99;

    iput-object p7, p0, Lb33;->h:Lz99;

    iput-object p8, p0, Lb33;->i:Lz99;

    return-void
.end method

.method public static final I(Le3b;)Liic$a;
    .locals 8

    new-instance v0, Liic$a;

    invoke-virtual {p0}, Le3b;->d()J

    move-result-wide v1

    invoke-virtual {p0}, Le3b;->j()J

    move-result-wide v3

    invoke-virtual {p0}, Le3b;->p()J

    move-result-wide v5

    sget-object v7, Lvz5;->DO_NOT_DISTURB_MODE:Lvz5;

    invoke-direct/range {v0 .. v7}, Liic$a;-><init>(JJJLvz5;)V

    return-object v0
.end method

.method public static synthetic a(Le3b;)Liic$a;
    .locals 0

    invoke-static {p0}, Lb33;->I(Le3b;)Liic$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lb33;)Lpv6;
    .locals 0

    invoke-virtual {p0}, Lb33;->t()Lpv6;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lb33;)Lnv6;
    .locals 0

    invoke-virtual {p0}, Lb33;->u()Lnv6;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lb33;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic e(Lb33;Ljava/util/Set;Ly23;Ly23;Leh5;Ler9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lb33;->A(Ljava/util/Set;Ly23;Ly23;Leh5;Ler9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lb33;Ljava/util/Set;Ly23;Ly23;Leh5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lb33;->G(Ljava/util/Set;Ly23;Ly23;Leh5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lb33;Ly23;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lb33;->J(Ly23;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lb33;Ly23;Leh5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lb33;->K(Ly23;Leh5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lb33;Lwr9;Ler9;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    invoke-static {}, Lxr9;->a()Lwr9;

    move-result-object p1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    invoke-static {}, Lgr9;->a()Ler9;

    move-result-object p2

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lb33;->o(Lwr9;Ler9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/util/Set;Ly23;Ly23;Leh5;Ler9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    instance-of v3, v2, Lb33$h;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lb33$h;

    iget v4, v3, Lb33$h;->G:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lb33$h;->G:I

    :goto_0
    move-object v5, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lb33$h;

    invoke-direct {v3, v0, v2}, Lb33$h;-><init>(Lb33;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v2, v5, Lb33$h;->E:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v6

    iget v3, v5, Lb33$h;->G:I

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v8, :cond_1

    iget-object v1, v5, Lb33$h;->D:Ljava/lang/Object;

    check-cast v1, Ler9;

    iget-object v3, v5, Lb33$h;->C:Ljava/lang/Object;

    check-cast v3, Leh5;

    iget-object v3, v5, Lb33$h;->B:Ljava/lang/Object;

    check-cast v3, Ly23;

    iget-object v4, v5, Lb33$h;->A:Ljava/lang/Object;

    check-cast v4, Ly23;

    iget-object v5, v5, Lb33$h;->z:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    invoke-static {v2}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v1

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lebg;->b(Ljava/lang/Object;)V

    sget-object v2, Lb33;->k:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "merge: starting for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v9, v7, v9}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v1, v5, Lb33$h;->z:Ljava/lang/Object;

    move-object/from16 v2, p2

    iput-object v2, v5, Lb33$h;->A:Ljava/lang/Object;

    move-object/from16 v3, p3

    iput-object v3, v5, Lb33$h;->B:Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Lb33$h;->C:Ljava/lang/Object;

    move-object/from16 v10, p5

    iput-object v10, v5, Lb33$h;->D:Ljava/lang/Object;

    iput v8, v5, Lb33$h;->G:I

    move-object/from16 v4, p4

    invoke-virtual/range {v0 .. v5}, Lb33;->G(Ljava/util/Set;Ly23;Ly23;Leh5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_3

    return-object v6

    :cond_3
    move-object/from16 v5, p1

    move-object/from16 v3, p3

    move-object v2, v4

    move-object/from16 v18, v10

    move-object/from16 v4, p2

    :goto_2
    move-object v11, v2

    check-cast v11, Ljava/util/Map;

    invoke-virtual {v4}, Ly23;->b()I

    move-result v1

    invoke-virtual {v3}, Ly23;->b()I

    move-result v2

    add-int v13, v1, v2

    sget-object v1, Lb33;->k:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "merge: finished for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", totalUnreadMessagesCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v9, v7, v9}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Ldfc$a;

    invoke-direct {v1}, Ldfc$a;-><init>()V

    invoke-virtual {v0, v1, v11}, Lb33;->i(Ldfc$a;Ljava/util/Map;)Ldfc;

    move-result-object v12

    invoke-virtual {v0}, Lb33;->x()Lpfb;

    move-result-object v1

    invoke-interface {v1}, Lpfb;->o()I

    move-result v14

    invoke-virtual {v0}, Lb33;->x()Lpfb;

    move-result-object v1

    invoke-interface {v1}, Lpfb;->c()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    move/from16 v16, v2

    goto :goto_4

    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv23;

    invoke-virtual {v3}, Lv23;->i()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le3b;

    invoke-virtual {v4}, Le3b;->r()Z

    move-result v4

    if-eqz v4, :cond_8

    move/from16 v16, v8

    :goto_4
    invoke-virtual {v0}, Lb33;->x()Lpfb;

    move-result-object v1

    invoke-interface {v1}, Lpfb;->f()Ljava/lang/String;

    move-result-object v17

    new-instance v10, Lvec;

    invoke-direct/range {v10 .. v18}, Lvec;-><init>(Ljava/util/Map;Ldfc;IILjava/lang/String;ZLjava/lang/String;Ler9;)V

    return-object v10
.end method

.method public final B(Lv23;Lv23;)Landroid/graphics/Bitmap;
    .locals 4

    invoke-virtual {p1}, Lv23;->m()J

    move-result-wide v0

    invoke-virtual {p2}, Lv23;->m()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    invoke-virtual {p2}, Lv23;->d()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    invoke-virtual {p1}, Lv23;->d()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lv23;->d()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    invoke-virtual {p2}, Lv23;->d()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final C(Lv23;Lv23;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Lv23;->m()J

    move-result-wide v0

    invoke-virtual {p2}, Lv23;->m()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lv23;->g()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p2}, Lv23;->g()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final D(Lv23;Lv23;)I
    .locals 4

    invoke-virtual {p1}, Lv23;->m()J

    move-result-wide v0

    invoke-virtual {p2}, Lv23;->m()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lv23;->r()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p2}, Lv23;->r()I

    move-result p1

    return p1
.end method

.method public final E(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le3b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le3b;

    invoke-virtual {v3}, Le3b;->d()J

    move-result-wide v4

    invoke-virtual {v1}, Le3b;->d()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    invoke-virtual {v3}, Le3b;->j()J

    move-result-wide v3

    invoke-virtual {v1}, Le3b;->j()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    invoke-virtual {v1}, Le3b;->l()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p1, Lb33$i;

    invoke-direct {p1}, Lb33$i;-><init>()V

    invoke-static {v0, p1}, Lqn3;->Z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final F(Lv23;Lv23;)Z
    .locals 4

    invoke-virtual {p1}, Lv23;->m()J

    move-result-wide v0

    invoke-virtual {p2}, Lv23;->m()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lv23;->n()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p2}, Lv23;->n()Z

    move-result p1

    return p1
.end method

.method public final G(Ljava/util/Set;Ly23;Ly23;Leh5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lb33$k;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lb33$k;

    iget v3, v2, Lb33$k;->L:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lb33$k;->L:I

    goto :goto_0

    :cond_0
    new-instance v2, Lb33$k;

    invoke-direct {v2, v0, v1}, Lb33$k;-><init>(Lb33;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lb33$k;->J:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lb33$k;->L:I

    const-string v5, " "

    const/4 v8, 0x3

    const/4 v9, 0x2

    const-string v14, "mergeNotificationsMap: chatServerId="

    const/4 v15, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v15, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v8, :cond_1

    iget-object v3, v2, Lb33$k;->G:Ljava/lang/Object;

    check-cast v3, Loo2;

    iget-object v3, v2, Lb33$k;->F:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lb33$k;->E:Ljava/lang/Object;

    check-cast v4, Lv23;

    iget-object v5, v2, Lb33$k;->D:Ljava/lang/Object;

    check-cast v5, Ljava/util/LinkedHashMap;

    iget-object v6, v2, Lb33$k;->C:Ljava/lang/Object;

    check-cast v6, Leh5;

    iget-object v6, v2, Lb33$k;->B:Ljava/lang/Object;

    check-cast v6, Ly23;

    iget-object v6, v2, Lb33$k;->A:Ljava/lang/Object;

    check-cast v6, Ly23;

    iget-object v2, v2, Lb33$k;->z:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    const-wide/16 v16, 0x0

    goto/16 :goto_19

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-wide/16 v16, 0x0

    iget-wide v10, v2, Lb33$k;->H:J

    iget-object v4, v2, Lb33$k;->G:Ljava/lang/Object;

    check-cast v4, Lv23;

    iget-object v4, v2, Lb33$k;->F:Ljava/lang/Object;

    check-cast v4, Lv23;

    iget-object v7, v2, Lb33$k;->E:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v2, Lb33$k;->D:Ljava/lang/Object;

    check-cast v8, Ljava/util/LinkedHashMap;

    iget-object v13, v2, Lb33$k;->C:Ljava/lang/Object;

    check-cast v13, Leh5;

    iget-object v9, v2, Lb33$k;->B:Ljava/lang/Object;

    check-cast v9, Ly23;

    iget-object v6, v2, Lb33$k;->A:Ljava/lang/Object;

    check-cast v6, Ly23;

    iget-object v12, v2, Lb33$k;->z:Ljava/lang/Object;

    check-cast v12, Ljava/util/Set;

    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 v23, v4

    move-object v4, v13

    move-object v13, v1

    const/4 v1, 0x2

    goto/16 :goto_7

    :cond_3
    const-wide/16 v16, 0x0

    iget-wide v6, v2, Lb33$k;->H:J

    iget-object v4, v2, Lb33$k;->G:Ljava/lang/Object;

    check-cast v4, Lv23;

    iget-object v8, v2, Lb33$k;->F:Ljava/lang/Object;

    check-cast v8, Lv23;

    iget-object v8, v2, Lb33$k;->E:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v2, Lb33$k;->D:Ljava/lang/Object;

    check-cast v9, Ljava/util/LinkedHashMap;

    iget-object v10, v2, Lb33$k;->C:Ljava/lang/Object;

    check-cast v10, Leh5;

    iget-object v11, v2, Lb33$k;->B:Ljava/lang/Object;

    check-cast v11, Ly23;

    iget-object v12, v2, Lb33$k;->A:Ljava/lang/Object;

    check-cast v12, Ly23;

    iget-object v13, v2, Lb33$k;->z:Ljava/lang/Object;

    check-cast v13, Ljava/util/Set;

    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 v23, v4

    goto/16 :goto_2

    :cond_4
    const-wide/16 v16, 0x0

    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Ley9;->i()Ljava/util/Map;

    move-result-object v1

    return-object v1

    :cond_5
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->size()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object/from16 v6, p4

    move-object v8, v1

    move-object v7, v2

    move-object v9, v4

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_20

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-virtual {v2}, Ly23;->a()Ljava/util/Map;

    move-result-object v12

    invoke-static {v10, v11}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lv23;

    invoke-virtual {v4}, Ly23;->a()Ljava/util/Map;

    move-result-object v13

    invoke-static {v10, v11}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v15

    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lv23;

    if-eqz v13, :cond_a

    if-nez v12, :cond_a

    invoke-virtual {v13}, Lv23;->n()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-virtual {v0}, Lb33;->n()Lce3;

    move-result-object v15

    move-object/from16 p1, v1

    invoke-static/range {p1 .. p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lb33$k;->z:Ljava/lang/Object;

    iput-object v2, v7, Lb33$k;->A:Ljava/lang/Object;

    iput-object v4, v7, Lb33$k;->B:Ljava/lang/Object;

    iput-object v6, v7, Lb33$k;->C:Ljava/lang/Object;

    iput-object v8, v7, Lb33$k;->D:Ljava/lang/Object;

    iput-object v9, v7, Lb33$k;->E:Ljava/lang/Object;

    invoke-static {v12}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lb33$k;->F:Ljava/lang/Object;

    iput-object v13, v7, Lb33$k;->G:Ljava/lang/Object;

    iput-wide v10, v7, Lb33$k;->H:J

    const/4 v1, 0x1

    iput v1, v7, Lb33$k;->L:I

    invoke-interface {v15, v10, v11, v7}, Lce3;->k0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    goto/16 :goto_18

    :cond_6
    move-object v12, v9

    move-object v9, v8

    move-object v8, v12

    move-object v12, v2

    move-object v2, v7

    move-object/from16 v23, v13

    move-object/from16 v13, p1

    move-wide/from16 v47, v10

    move-object v11, v4

    move-object v10, v6

    move-wide/from16 v6, v47

    :goto_2
    check-cast v1, Loo2;

    move-object/from16 p1, v10

    move-object/from16 p2, v11

    invoke-virtual/range {v23 .. v23}, Lv23;->m()J

    move-result-wide v10

    if-eqz v1, :cond_7

    iget-object v1, v1, Loo2;->x:Lys2;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lys2;->j()Lys2$i;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lys2$i;->g()J

    move-result-wide v24

    move-object/from16 p3, v2

    move-wide/from16 v1, v24

    goto :goto_3

    :cond_7
    move-object/from16 p3, v2

    const-wide/16 v1, -0x1

    :goto_3
    cmp-long v4, v10, v1

    if-lez v4, :cond_8

    const/16 v35, 0x1

    goto :goto_4

    :cond_8
    const/16 v35, 0x0

    :goto_4
    invoke-static {v6, v7}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v4

    const v45, 0xfdff

    const/16 v46, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    invoke-static/range {v23 .. v46}, Lv23;->c(Lv23;JLjava/lang/String;JLjava/lang/String;Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;IZZJJLjava/lang/String;JLjava/lang/String;ILjava/lang/Object;)Lv23;

    move-result-object v15

    move-object/from16 p4, v8

    move/from16 v8, v35

    invoke-interface {v9, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lb33;->k:Ljava/lang/String;

    invoke-static {v10, v11}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v23, v9

    invoke-static {v1, v2}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v15, v9}, Lop3;->a(Ljava/lang/Object;Ljava/lang/Comparable;)Ljava/lang/String;

    move-result-object v9

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ". using fcmNotification, needNotify="

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", fcmLastNotifiedMessageId="

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " cacheLastNotifiedMessageId="

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v6, 0x0

    invoke-static {v4, v1, v6, v2, v6}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v6, p1

    move-object/from16 v4, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p4

    move-object v2, v12

    move-object v1, v13

    move-object/from16 v8, v23

    goto :goto_6

    :cond_9
    move-object/from16 p1, v1

    invoke-static {v10, v11}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v8, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb33;->k:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ". using fcmNotification, no notify needed"

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static {v1, v10, v12, v11, v12}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_5
    move-object/from16 v1, p1

    :goto_6
    const/4 v15, 0x1

    goto/16 :goto_1

    :cond_a
    move-object/from16 p1, v1

    if-eqz v12, :cond_13

    if-nez v13, :cond_13

    invoke-virtual {v12}, Lv23;->n()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static/range {p1 .. p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lb33$k;->z:Ljava/lang/Object;

    iput-object v2, v7, Lb33$k;->A:Ljava/lang/Object;

    iput-object v4, v7, Lb33$k;->B:Ljava/lang/Object;

    iput-object v6, v7, Lb33$k;->C:Ljava/lang/Object;

    iput-object v8, v7, Lb33$k;->D:Ljava/lang/Object;

    iput-object v9, v7, Lb33$k;->E:Ljava/lang/Object;

    iput-object v12, v7, Lb33$k;->F:Ljava/lang/Object;

    invoke-static {v13}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lb33$k;->G:Ljava/lang/Object;

    iput-wide v10, v7, Lb33$k;->H:J

    const/4 v1, 0x2

    iput v1, v7, Lb33$k;->L:I

    invoke-interface {v6, v7}, Leh5;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v3, :cond_b

    goto/16 :goto_18

    :cond_b
    move-object/from16 v23, v6

    move-object v6, v2

    move-object v2, v7

    move-object v7, v9

    move-object v9, v4

    move-object/from16 v4, v23

    move-object/from16 v23, v12

    move-object/from16 v12, p1

    :goto_7
    check-cast v13, Ljava/lang/Iterable;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v19, v15

    check-cast v19, Luv6;

    invoke-virtual/range {v19 .. v19}, Luv6;->a()J

    move-result-wide v24

    cmp-long v19, v24, v10

    if-nez v19, :cond_c

    goto :goto_8

    :cond_d
    const/4 v15, 0x0

    :goto_8
    check-cast v15, Luv6;

    move-object/from16 p1, v2

    invoke-virtual/range {v23 .. v23}, Lv23;->m()J

    move-result-wide v1

    if-eqz v15, :cond_e

    invoke-virtual {v15}, Luv6;->b()J

    move-result-wide v24

    move-object/from16 p2, v6

    move-object/from16 p3, v7

    move-wide/from16 v6, v24

    goto :goto_9

    :cond_e
    move-object/from16 p2, v6

    move-object/from16 p3, v7

    const-wide/16 v6, -0x1

    :goto_9
    cmp-long v13, v1, v6

    if-lez v13, :cond_f

    const/16 v35, 0x1

    goto :goto_a

    :cond_f
    const/16 v35, 0x0

    :goto_a
    invoke-static {v10, v11}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v13

    const v45, 0xfdff

    const/16 v46, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    invoke-static/range {v23 .. v46}, Lv23;->c(Lv23;JLjava/lang/String;JLjava/lang/String;Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;IZZJJLjava/lang/String;JLjava/lang/String;ILjava/lang/Object;)Lv23;

    move-result-object v15

    move-object/from16 p4, v4

    move/from16 v4, v35

    invoke-interface {v8, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v25, Lb33;->k:Ljava/lang/String;

    sget-object v13, Lzl9;->a:Lzl9;

    invoke-virtual {v13}, Lzl9;->k()Lpd8;

    move-result-object v13

    if-nez v13, :cond_11

    :cond_10
    move-object/from16 v30, v8

    move-object/from16 v31, v9

    goto :goto_b

    :cond_11
    sget-object v15, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v13, v15}, Lpd8;->b(Ljm9;)Z

    move-result v23

    if-eqz v23, :cond_10

    move-object/from16 v30, v8

    invoke-static {v1, v2}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v31, v9

    invoke-static {v6, v7}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v8, v9}, Lop3;->a(Ljava/lang/Object;Ljava/lang/Comparable;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ". using cacheNotification, needNotify="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", cacheLastNotifiedMessageId="

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " fcmLastNotifiedMessageId="

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    const/16 v28, 0x8

    const/16 v29, 0x0

    const/16 v27, 0x0

    move-object/from16 v23, v13

    move-object/from16 v24, v15

    invoke-static/range {v23 .. v29}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_b
    move-object/from16 v7, p1

    move-object/from16 v2, p2

    move-object/from16 v9, p3

    move-object/from16 v6, p4

    move-object v1, v12

    move-object/from16 v8, v30

    move-object/from16 v4, v31

    goto/16 :goto_6

    :cond_12
    invoke-static {v10, v11}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v8, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb33;->k:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ". using cacheNotification, no notify needed"

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static {v1, v10, v12, v11, v12}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_5

    :cond_13
    if-eqz v13, :cond_14

    if-nez v12, :cond_15

    :cond_14
    move-object/from16 p2, v2

    move-object/from16 p3, v4

    move-object/from16 v30, v5

    move-object/from16 v31, v6

    goto/16 :goto_16

    :cond_15
    invoke-virtual {v0, v12, v13}, Lb33;->F(Lv23;Lv23;)Z

    move-result v35

    invoke-virtual {v0, v12, v13}, Lb33;->D(Lv23;Lv23;)I

    move-result v34

    invoke-static {v10, v11}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v13}, Lv23;->o()J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v23

    cmp-long v23, v23, v16

    if-eqz v23, :cond_16

    goto :goto_c

    :cond_16
    const/4 v15, 0x0

    :goto_c
    if-eqz v15, :cond_17

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    :goto_d
    move-wide/from16 v24, v23

    goto :goto_e

    :cond_17
    invoke-virtual {v12}, Lv23;->o()J

    move-result-wide v23

    goto :goto_d

    :goto_e
    invoke-virtual {v13}, Lv23;->k()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v12}, Lv23;->f()J

    move-result-wide v27

    invoke-virtual {v0, v12, v13}, Lb33;->C(Lv23;Lv23;)Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v12}, Lv23;->e()Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    move-result-object v30

    invoke-virtual {v12}, Lv23;->i()Ljava/util/List;

    move-result-object v15

    move-object/from16 p2, v2

    invoke-virtual {v13}, Lv23;->i()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v15, v2}, Lb33;->E(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    new-instance v15, Lb33$j;

    invoke-direct {v15}, Lb33$j;-><init>()V

    invoke-static {v2, v15}, Lqn3;->Z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v31

    invoke-virtual {v0, v12, v13}, Lb33;->B(Lv23;Lv23;)Landroid/graphics/Bitmap;

    move-result-object v33

    invoke-virtual {v12}, Lv23;->q()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v13}, Lv23;->q()Z

    move-result v2

    if-eqz v2, :cond_18

    const/16 v36, 0x1

    :goto_f
    move-object/from16 p3, v4

    move-object v2, v5

    goto :goto_10

    :cond_18
    const/16 v36, 0x0

    goto :goto_f

    :goto_10
    invoke-virtual {v12}, Lv23;->m()J

    move-result-wide v4

    move-object v15, v12

    move-object/from16 p4, v13

    invoke-virtual/range {p4 .. p4}, Lv23;->m()J

    move-result-wide v12

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v37

    invoke-virtual {v15}, Lv23;->l()J

    move-result-wide v4

    invoke-virtual/range {p4 .. p4}, Lv23;->l()J

    move-result-wide v12

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v39

    invoke-virtual {v15}, Lv23;->j()Ljava/util/List;

    move-result-object v32

    invoke-virtual {v15}, Lv23;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v5, v12, v16

    if-eqz v5, :cond_19

    goto :goto_11

    :cond_19
    const/4 v4, 0x0

    :goto_11
    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_12
    move-wide/from16 v42, v4

    goto :goto_13

    :cond_1a
    invoke-virtual/range {p4 .. p4}, Lv23;->h()J

    move-result-wide v4

    goto :goto_12

    :goto_13
    invoke-virtual/range {p4 .. p4}, Lv23;->p()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1b

    invoke-virtual {v15}, Lv23;->p()Ljava/lang/String;

    move-result-object v4

    :cond_1b
    move-object/from16 v41, v4

    new-instance v23, Lv23;

    const v45, 0x8000

    const/16 v46, 0x0

    const/16 v44, 0x0

    invoke-direct/range {v23 .. v46}, Lv23;-><init>(JLjava/lang/String;JLjava/lang/String;Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;IZZJJLjava/lang/String;JLjava/lang/String;ILv65;)V

    move-object/from16 v5, v23

    move/from16 v4, v35

    invoke-interface {v8, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p4 .. p4}, Lv23;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15}, Lv23;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-virtual/range {p4 .. p4}, Lv23;->f()J

    move-result-wide v12

    invoke-virtual {v15}, Lv23;->f()J

    move-result-wide v23

    cmp-long v1, v12, v23

    if-eqz v1, :cond_1c

    sget-object v25, Lb33;->k:Ljava/lang/String;

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_1d

    :cond_1c
    move-object/from16 v30, v2

    move-object/from16 v31, v6

    goto :goto_14

    :cond_1d
    sget-object v5, Ljm9;->WARN:Ljm9;

    invoke-interface {v1, v5}, Lpd8;->b(Ljm9;)Z

    move-result v12

    if-eqz v12, :cond_1c

    invoke-virtual/range {p4 .. p4}, Lv23;->f()J

    move-result-wide v12

    move-object/from16 v23, v1

    move-object/from16 v30, v2

    invoke-virtual {v15}, Lv23;->f()J

    move-result-wide v1

    move-object/from16 v24, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v31, v6

    const-string v6, "WTF, how this possible fcmServerId:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " != cacheServerId:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    const/16 v28, 0x8

    const/16 v29, 0x0

    const/16 v27, 0x0

    invoke-static/range {v23 .. v29}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_14
    sget-object v34, Lb33;->k:Ljava/lang/String;

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_1f

    :cond_1e
    :goto_15
    const/4 v11, 0x4

    const/4 v12, 0x0

    goto/16 :goto_17

    :cond_1f
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-virtual {v15}, Lv23;->m()J

    move-result-wide v5

    invoke-virtual {v15}, Lv23;->m()J

    move-result-wide v12

    invoke-static {v12, v13}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual/range {p4 .. p4}, Lv23;->m()J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v12, v13}, Lop3;->a(Ljava/lang/Object;Ljava/lang/Comparable;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v32, v1

    move-object/from16 v33, v2

    invoke-virtual/range {p4 .. p4}, Lv23;->m()J

    move-result-wide v1

    invoke-virtual/range {p4 .. p4}, Lv23;->p()Ljava/lang/String;

    move-result-object v13

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ". \n                    |using both, needNotify="

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", \n                    |cacheLastNotifiedMessageId="

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " \n                    |"

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " \n                    |fcmLastNotifiedMessageId="

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",\n                    |fcmPushType:"

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n                    |"

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v12, 0x0

    invoke-static {v1, v12, v2, v12}, Lw0j;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v35

    const/16 v37, 0x8

    const/16 v38, 0x0

    const/16 v36, 0x0

    invoke-static/range {v32 .. v38}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_15

    :goto_16
    sget-object v1, Lb33;->k:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mergeNotificationsMap: failed, no notification data for chatServerId="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static {v1, v2, v12, v11, v12}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_17
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, v30

    move-object/from16 v6, v31

    goto/16 :goto_6

    :cond_20
    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v4

    move-object/from16 v31, v6

    const/4 v12, 0x0

    invoke-static/range {v16 .. v17}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lv23;

    if-eqz v4, :cond_24

    invoke-virtual {v0}, Lb33;->y()Lqme;

    move-result-object v1

    invoke-interface {v1}, Lqme;->e()Lek3;

    move-result-object v1

    invoke-interface {v1}, Lek3;->getUserId()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lv23;->t(J)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_24

    iget-object v1, v0, Lb33;->a:Landroid/content/Context;

    sget v2, Lrkg;->U3:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lb33;->n()Lce3;

    move-result-object v2

    invoke-interface {v2}, Lce3;->W()Lhki;

    move-result-object v2

    invoke-interface {v2}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loo2;

    if-eqz v2, :cond_22

    invoke-virtual {v0}, Lb33;->x()Lpfb;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v7, Lb33$k;->z:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v7, Lb33$k;->A:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v7, Lb33$k;->B:Ljava/lang/Object;

    invoke-static/range {v31 .. v31}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v7, Lb33$k;->C:Ljava/lang/Object;

    iput-object v8, v7, Lb33$k;->D:Ljava/lang/Object;

    iput-object v4, v7, Lb33$k;->E:Ljava/lang/Object;

    iput-object v1, v7, Lb33$k;->F:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v7, Lb33$k;->G:Ljava/lang/Object;

    const/4 v6, 0x0

    iput v6, v7, Lb33$k;->I:I

    const/4 v6, 0x3

    iput v6, v7, Lb33$k;->L:I

    invoke-interface {v5, v2, v7}, Lpfb;->q(Loo2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_21

    :goto_18
    return-object v3

    :cond_21
    move-object v3, v1

    move-object v1, v2

    move-object v5, v8

    :goto_19
    move-object v6, v1

    check-cast v6, Landroid/graphics/Bitmap;

    move-object/from16 v24, v3

    move-object v8, v5

    move-object/from16 v28, v6

    goto :goto_1a

    :cond_22
    move-object/from16 v24, v1

    move-object/from16 v28, v12

    :goto_1a
    invoke-virtual {v4}, Lv23;->i()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Le3b;

    const v42, 0x1ff5f

    const/16 v43, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    move-object/from16 v27, v24

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    move-object/from16 v30, v28

    const-wide/16 v28, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    invoke-static/range {v18 .. v43}, Le3b;->b(Le3b;JLjava/lang/String;JLjava/lang/Long;JLjava/lang/String;JLandroid/graphics/Bitmap;JJLu4b;Lwv6;Lyec;ZZZLjava/lang/String;ILjava/lang/Object;)Le3b;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v24, v27

    move-object/from16 v28, v30

    goto :goto_1b

    :cond_23
    move-object/from16 v27, v24

    move-object/from16 v30, v28

    const v40, 0xff57

    const/16 v41, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    move-object/from16 v26, v2

    move-object/from16 v18, v4

    invoke-static/range {v18 .. v41}, Lv23;->c(Lv23;JLjava/lang/String;JLjava/lang/String;Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;IZZJJLjava/lang/String;JLjava/lang/String;ILjava/lang/Object;)Lv23;

    move-result-object v1

    invoke-static/range {v16 .. v17}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v8, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    return-object v8
.end method

.method public final H(Lvec;)Lvec;
    .locals 29

    invoke-virtual/range {p1 .. p1}, Lvec;->g()Ljava/util/Map;

    move-result-object v0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ldy9;->e(I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv23;

    invoke-virtual {v4}, Lv23;->i()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lqn3;->e0(Ljava/lang/Iterable;)Lr8h;

    move-result-object v4

    new-instance v5, La33;

    invoke-direct {v5}, La33;-><init>()V

    invoke-static {v4, v5}, Ln9h;->T(Lr8h;Lir7;)Lr8h;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv23;

    invoke-virtual {v5}, Lv23;->j()Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liic$a;

    new-instance v8, Liic$a;

    invoke-virtual {v7}, Liic;->a()J

    move-result-wide v9

    invoke-virtual {v7}, Liic;->b()J

    move-result-wide v11

    invoke-virtual {v7}, Liic;->c()J

    move-result-wide v13

    sget-object v15, Lvz5;->DO_NOT_DISTURB_MODE:Lvz5;

    invoke-direct/range {v8 .. v15}, Liic$a;-><init>(JJJLvz5;)V

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v4, v6}, Ln9h;->Y(Lr8h;Ljava/lang/Iterable;)Lr8h;

    move-result-object v4

    invoke-static {v4}, Ln9h;->d0(Lr8h;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lv23;

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v13

    const v27, 0xfe9f

    const/16 v28, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    invoke-static/range {v5 .. v28}, Lv23;->c(Lv23;JLjava/lang/String;JLjava/lang/String;Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;IZZJJLjava/lang/String;JLjava/lang/String;ILjava/lang/Object;)Lv23;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1
    const/16 v10, 0xfa

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v11}, Lvec;->b(Lvec;Ljava/util/Map;Ldfc;IILjava/lang/String;ZLjava/lang/String;Ler9;ILjava/lang/Object;)Lvec;

    move-result-object v0

    return-object v0
.end method

.method public final J(Ly23;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lb33$l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lb33$l;

    iget v1, v0, Lb33$l;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb33$l;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb33$l;

    invoke-direct {v0, p0, p2}, Lb33$l;-><init>(Lb33;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lb33$l;->E:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lb33$l;->G:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lb33$l;->D:Ljava/lang/Object;

    check-cast p1, Lv23;

    iget-object p1, v0, Lb33$l;->C:Ljava/lang/Object;

    check-cast p1, Loo2;

    iget-object p1, v0, Lb33$l;->B:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lb33$l;->A:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v0, Lb33$l;->z:Ljava/lang/Object;

    check-cast v4, Ly23;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    move-object v9, v0

    move-object p2, v4

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lb33$l;->z:Ljava/lang/Object;

    check-cast p1, Ly23;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ly23;->a()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_4
    invoke-virtual {p0}, Lb33;->n()Lce3;

    move-result-object p2

    invoke-virtual {p1}, Ly23;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    iput-object p1, v0, Lb33$l;->z:Ljava/lang/Object;

    iput v4, v0, Lb33$l;->G:I

    invoke-interface {p2, v2, v0}, Lce3;->s0(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto/16 :goto_3

    :cond_5
    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v9, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v9

    move-object v9, v0

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo2;

    invoke-virtual {p2}, Ly23;->a()Ljava/util/Map;

    move-result-object v4

    iget-object v5, v0, Loo2;->x:Lys2;

    iget-wide v5, v5, Lys2;->a:J

    invoke-static {v5, v6}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv23;

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    iget-object v5, v0, Loo2;->x:Lys2;

    invoke-virtual {v5}, Lys2;->j()Lys2$i;

    move-result-object v5

    invoke-virtual {v5}, Lys2$i;->g()J

    move-result-wide v5

    invoke-virtual {v4}, Lv23;->m()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-gez v5, :cond_6

    move-object v5, v4

    invoke-virtual {p0}, Lb33;->n()Lce3;

    move-result-object v4

    move-object v7, v5

    iget-wide v5, v0, Loo2;->w:J

    move-object v10, v7

    invoke-virtual {v10}, Lv23;->m()J

    move-result-wide v7

    iput-object p2, v9, Lb33$l;->z:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v9, Lb33$l;->A:Ljava/lang/Object;

    iput-object p1, v9, Lb33$l;->B:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lb33$l;->C:Ljava/lang/Object;

    invoke-static {v10}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lb33$l;->D:Ljava/lang/Object;

    iput v3, v9, Lb33$l;->G:I

    invoke-interface/range {v4 .. v9}, Lce3;->z(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    :goto_3
    return-object v1

    :cond_8
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final K(Ly23;Leh5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Lb33$m;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lb33$m;

    iget v3, v2, Lb33$m;->O:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lb33$m;->O:I

    goto :goto_0

    :cond_0
    new-instance v2, Lb33$m;

    invoke-direct {v2, v1, v0}, Lb33$m;-><init>(Lb33;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lb33$m;->M:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lb33$m;->O:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lb33$m;->C:Ljava/lang/Object;

    check-cast v3, Lkotlin/coroutines/Continuation;

    iget-object v3, v2, Lb33$m;->B:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, v2, Lb33$m;->A:Ljava/lang/Object;

    check-cast v3, Leh5;

    iget-object v2, v2, Lb33$m;->z:Ljava/lang/Object;

    check-cast v2, Ly23;

    :try_start_0
    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v8, v2, Lb33$m;->L:J

    iget v4, v2, Lb33$m;->J:I

    iget v10, v2, Lb33$m;->I:I

    iget-object v11, v2, Lb33$m;->H:Ljava/lang/Object;

    check-cast v11, Lb33;

    iget-object v12, v2, Lb33$m;->G:Ljava/lang/Object;

    check-cast v12, Lv23;

    iget-object v13, v2, Lb33$m;->F:Ljava/lang/Object;

    iget-object v14, v2, Lb33$m;->E:Ljava/lang/Object;

    check-cast v14, Ljava/util/Iterator;

    iget-object v15, v2, Lb33$m;->D:Ljava/lang/Object;

    check-cast v15, Ljava/util/Collection;

    iget-object v5, v2, Lb33$m;->C:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Iterable;

    iget-object v6, v2, Lb33$m;->B:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    iget-object v7, v2, Lb33$m;->A:Ljava/lang/Object;

    check-cast v7, Leh5;

    move-object/from16 v16, v0

    iget-object v0, v2, Lb33$m;->z:Ljava/lang/Object;

    check-cast v0, Ly23;

    invoke-static/range {v16 .. v16}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 p1, v2

    move-object v2, v0

    move-object v0, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move v11, v10

    move-wide v9, v8

    move-object v8, v6

    move-object v6, v5

    move v5, v4

    move-object/from16 v4, p1

    move-object/from16 p1, v16

    goto/16 :goto_2

    :cond_3
    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ly23;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_4
    invoke-virtual/range {p1 .. p1}, Ly23;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v6, v0

    move-object v7, v6

    move-object v15, v4

    move-object v14, v5

    const/4 v5, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p1

    move-object v4, v2

    move-object/from16 v2, p2

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v12, v13

    check-cast v12, Lv23;

    invoke-virtual {v12}, Lv23;->m()J

    move-result-wide v8

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v4, Lb33$m;->z:Ljava/lang/Object;

    iput-object v2, v4, Lb33$m;->A:Ljava/lang/Object;

    invoke-static {v7}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v4, Lb33$m;->B:Ljava/lang/Object;

    invoke-static {v6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v4, Lb33$m;->C:Ljava/lang/Object;

    iput-object v15, v4, Lb33$m;->D:Ljava/lang/Object;

    iput-object v14, v4, Lb33$m;->E:Ljava/lang/Object;

    iput-object v13, v4, Lb33$m;->F:Ljava/lang/Object;

    iput-object v12, v4, Lb33$m;->G:Ljava/lang/Object;

    iput-object v1, v4, Lb33$m;->H:Ljava/lang/Object;

    iput v10, v4, Lb33$m;->I:I

    iput v5, v4, Lb33$m;->J:I

    const/4 v11, 0x0

    iput v11, v4, Lb33$m;->K:I

    iput-wide v8, v4, Lb33$m;->L:J

    const/4 v11, 0x1

    iput v11, v4, Lb33$m;->O:I

    invoke-interface {v2, v4}, Leh5;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_5

    goto/16 :goto_4

    :cond_5
    move-object/from16 p1, v11

    move v11, v10

    move-wide v9, v8

    move-object v8, v7

    move-object v7, v2

    move-object v2, v0

    move-object v0, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v1

    :goto_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 p1, v4

    move/from16 p2, v5

    invoke-virtual {v13}, Lv23;->f()J

    move-result-wide v4

    invoke-virtual {v12, v1, v4, v5}, Lb33;->v(Ljava/util/List;J)J

    move-result-wide v4

    cmp-long v1, v9, v4

    if-lez v1, :cond_6

    invoke-interface {v0, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move v10, v11

    move-object v14, v15

    move-object v15, v0

    move-object v0, v2

    move-object v2, v7

    move-object v7, v8

    goto :goto_1

    :cond_7
    check-cast v15, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v15, v5}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv23;

    new-instance v7, Luv6;

    invoke-virtual {v6}, Lv23;->f()J

    move-result-wide v8

    invoke-virtual {v6}, Lv23;->m()J

    move-result-wide v10

    invoke-direct {v7, v8, v9, v10, v11}, Luv6;-><init>(JJ)V

    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    :try_start_1
    invoke-static/range {p0 .. p0}, Lb33;->b(Lb33;)Lpv6;

    move-result-object v5

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, Lb33$m;->z:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, Lb33$m;->A:Ljava/lang/Object;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, Lb33$m;->B:Ljava/lang/Object;

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, Lb33$m;->C:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v4, Lb33$m;->D:Ljava/lang/Object;

    iput-object v0, v4, Lb33$m;->E:Ljava/lang/Object;

    iput-object v0, v4, Lb33$m;->F:Ljava/lang/Object;

    iput-object v0, v4, Lb33$m;->G:Ljava/lang/Object;

    iput-object v0, v4, Lb33$m;->H:Ljava/lang/Object;

    const/4 v11, 0x0

    iput v11, v4, Lb33$m;->I:I

    iput v11, v4, Lb33$m;->J:I

    const/4 v0, 0x2

    iput v0, v4, Lb33$m;->O:I

    invoke-virtual {v5, v1, v4}, Lpv6;->c(Ljava/lang/Iterable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    :goto_4
    return-object v3

    :cond_9
    :goto_5
    sget-object v0, Lahk;->a:Lahk;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :goto_6
    invoke-static {}, Lb33;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "failed to put notifications history items"

    invoke-static {v1, v2, v0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lahk;->a:Lahk;

    :goto_7
    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :goto_8
    throw v0
.end method

.method public final i(Ldfc$a;Ljava/util/Map;)Ldfc;
    .locals 8

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v0

    check-cast v2, Lv23;

    invoke-virtual {v2}, Lv23;->l()J

    move-result-wide v2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lv23;

    invoke-virtual {v5}, Lv23;->l()J

    move-result-wide v5

    cmp-long v7, v2, v5

    if-gez v7, :cond_3

    move-object v0, v4

    move-wide v2, v5

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    :goto_0
    move-object p2, v0

    check-cast p2, Lv23;

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lv23;->n()Z

    move-result p2

    goto :goto_1

    :cond_4
    move p2, v2

    :goto_1
    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    check-cast v0, Lv23;

    const/4 p2, 0x4

    if-nez v0, :cond_6

    sget-object v0, Lb33;->k:Ljava/lang/String;

    const-string v2, "buildNotificationSettings: no alert"

    invoke-static {v0, v2, v1, p2, v1}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1}, Ldfc$a;->a()Ldfc;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object v3, Lb33;->k:Ljava/lang/String;

    const-string v4, "buildNotificationSettings: need alert"

    invoke-static {v3, v4, v1, p2, v1}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lv23;->e()Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    move-result-object p2

    sget-object v0, Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;->DIALOG_MESSAGE:Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    if-ne p2, v0, :cond_7

    const/4 v2, 0x1

    :cond_7
    invoke-virtual {p0, p1, v2}, Lb33;->m(Ldfc$a;Z)Ldfc$a;

    invoke-virtual {p1}, Ldfc$a;->a()Ldfc;

    move-result-object p1

    return-object p1
.end method

.method public final j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lb33$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lb33$b;

    iget v1, v0, Lb33$b;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb33$b;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb33$b;

    invoke-direct {v0, p0, p3}, Lb33$b;-><init>(Lb33;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lb33$b;->D:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lb33$b;->F:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lb33$b;->C:Ljava/lang/Object;

    check-cast p1, Lkotlin/coroutines/Continuation;

    :try_start_0
    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    sget-object p3, Lb33;->k:Ljava/lang/String;

    invoke-static {p1, p2}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "cancel %d"

    invoke-static {p3, v4, v2}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    invoke-static {p0}, Lb33;->c(Lb33;)Lnv6;

    move-result-object p3

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lb33$b;->C:Ljava/lang/Object;

    iput-wide p1, v0, Lb33$b;->z:J

    const/4 v2, 0x0

    iput v2, v0, Lb33$b;->A:I

    iput v2, v0, Lb33$b;->B:I

    iput v3, v0, Lb33$b;->F:I

    invoke-virtual {p3, p1, p2, v0}, Lnv6;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lahk;->a:Lahk;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {}, Lb33;->d()Ljava/lang/String;

    move-result-object p2

    const-string p3, "cancel failure!"

    invoke-static {p2, p3, p1}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lahk;->a:Lahk;

    :goto_3
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :goto_4
    throw p1
.end method

.method public final k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lb33$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lb33$c;

    iget v1, v0, Lb33$c;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb33$c;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb33$c;

    invoke-direct {v0, p0, p1}, Lb33$c;-><init>(Lb33;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lb33$c;->C:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lb33$c;->E:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lb33$c;->B:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    :try_start_0
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    sget-object p1, Lb33;->k:Ljava/lang/String;

    const-string v2, "cancelAll"

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static {p1, v2, v5, v4, v5}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :try_start_1
    invoke-static {p0}, Lb33;->c(Lb33;)Lnv6;

    move-result-object p1

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lb33$c;->B:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lb33$c;->z:I

    iput v2, v0, Lb33$c;->A:I

    iput v3, v0, Lb33$c;->E:I

    invoke-virtual {p1, v0}, Lnv6;->r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lahk;->a:Lahk;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {}, Lb33;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cancelAll failure!"

    invoke-static {v0, v1, p1}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lahk;->a:Lahk;

    :goto_3
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :goto_4
    throw p1
.end method

.method public final l()Z
    .locals 6

    invoke-virtual {p0}, Lb33;->y()Lqme;

    move-result-object v0

    invoke-interface {v0}, Lqme;->d()Lyt;

    move-result-object v0

    invoke-interface {v0}, Lyt;->M9()J

    move-result-wide v0

    invoke-virtual {p0}, Lb33;->y()Lqme;

    move-result-object v2

    invoke-interface {v2}, Lqme;->e()Lek3;

    move-result-object v2

    invoke-interface {v2}, Lek3;->N6()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v0, v4

    if-eqz v4, :cond_1

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final m(Ldfc$a;Z)Ldfc$a;
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ldfc$a;->b(Z)Ldfc$a;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lb33;->y()Lqme;

    move-result-object v1

    invoke-interface {v1}, Lqme;->d()Lyt;

    move-result-object v1

    invoke-interface {v1}, Lyt;->W7()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lb33;->y()Lqme;

    move-result-object v1

    invoke-interface {v1}, Lqme;->d()Lyt;

    move-result-object v1

    invoke-interface {v1}, Lyt;->l3()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Lb33;->r()Lxl5;

    move-result-object v2

    invoke-virtual {v2}, Lxl5;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lb33;->y()Lqme;

    move-result-object v2

    invoke-interface {v2}, Lqme;->d()Lyt;

    move-result-object v2

    invoke-interface {v2}, Lyt;->V3()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v1, "_NONE_"

    :cond_1
    invoke-virtual {p1, v1}, Ldfc$a;->e(Ljava/lang/String;)Ldfc$a;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lb33;->y()Lqme;

    move-result-object v1

    invoke-interface {v1}, Lqme;->d()Lyt;

    move-result-object v1

    invoke-interface {v1}, Lyt;->s8()Z

    move-result v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lb33;->y()Lqme;

    move-result-object v1

    invoke-interface {v1}, Lqme;->d()Lyt;

    move-result-object v1

    invoke-interface {v1}, Lyt;->Z4()Z

    move-result v1

    :goto_1
    invoke-virtual {p0}, Lb33;->r()Lxl5;

    move-result-object v2

    invoke-virtual {v2}, Lxl5;->n()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lb33;->y()Lqme;

    move-result-object v2

    invoke-interface {v2}, Lqme;->d()Lyt;

    move-result-object v2

    invoke-interface {v2}, Lyt;->J0()Z

    move-result v2

    if-nez v2, :cond_3

    move v1, v3

    :cond_3
    invoke-virtual {p1, v1}, Ldfc$a;->f(Z)Ldfc$a;

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lb33;->y()Lqme;

    move-result-object p2

    invoke-interface {p2}, Lqme;->d()Lyt;

    move-result-object p2

    invoke-interface {p2}, Lyt;->t2()I

    move-result p2

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lb33;->y()Lqme;

    move-result-object p2

    invoke-interface {p2}, Lqme;->d()Lyt;

    move-result-object p2

    invoke-interface {p2}, Lyt;->t7()I

    move-result p2

    :goto_2
    invoke-virtual {p1, p2}, Ldfc$a;->c(I)V

    invoke-virtual {p0}, Lb33;->r()Lxl5;

    move-result-object p2

    invoke-virtual {p2}, Lxl5;->n()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p0}, Lb33;->y()Lqme;

    move-result-object p2

    invoke-interface {p2}, Lqme;->d()Lyt;

    move-result-object p2

    invoke-interface {p2}, Lyt;->d8()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    move v0, v3

    :goto_3
    invoke-virtual {p1, v0}, Ldfc$a;->d(Z)V

    return-object p1
.end method

.method public final n()Lce3;
    .locals 1

    iget-object v0, p0, Lb33;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce3;

    return-object v0
.end method

.method public final o(Lwr9;Ler9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lb33$d;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lb33$d;

    iget v3, v2, Lb33$d;->J:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lb33$d;->J:I

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lb33$d;

    invoke-direct {v2, v0, v1}, Lb33$d;-><init>(Lb33;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v6, Lb33$d;->H:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v7

    iget v2, v6, Lb33$d;->J:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v9, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v6, Lb33$d;->F:Ljava/lang/Object;

    check-cast v2, Leh5;

    iget-object v3, v6, Lb33$d;->E:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    iget-object v3, v6, Lb33$d;->D:Ljava/lang/Object;

    check-cast v3, Ly23;

    iget-object v4, v6, Lb33$d;->C:Ljava/lang/Object;

    check-cast v4, Ly23;

    iget-object v5, v6, Lb33$d;->B:Ljava/lang/Object;

    check-cast v5, Lwr9;

    iget-object v5, v6, Lb33$d;->A:Ljava/lang/Object;

    check-cast v5, Ler9;

    iget-object v5, v6, Lb33$d;->z:Ljava/lang/Object;

    check-cast v5, Lwr9;

    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v3

    move-object v3, v2

    move-object/from16 v2, v18

    goto/16 :goto_b

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v2, v6, Lb33$d;->E:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v4, v6, Lb33$d;->D:Ljava/lang/Object;

    check-cast v4, Ly23;

    iget-object v5, v6, Lb33$d;->C:Ljava/lang/Object;

    check-cast v5, Ly23;

    iget-object v8, v6, Lb33$d;->B:Ljava/lang/Object;

    check-cast v8, Lwr9;

    iget-object v9, v6, Lb33$d;->A:Ljava/lang/Object;

    check-cast v9, Ler9;

    iget-object v10, v6, Lb33$d;->z:Ljava/lang/Object;

    check-cast v10, Lwr9;

    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3
    iget-object v2, v6, Lb33$d;->C:Ljava/lang/Object;

    check-cast v2, Ly23;

    iget-object v5, v6, Lb33$d;->B:Ljava/lang/Object;

    check-cast v5, Lwr9;

    iget-object v8, v6, Lb33$d;->A:Ljava/lang/Object;

    check-cast v8, Ler9;

    iget-object v9, v6, Lb33$d;->z:Ljava/lang/Object;

    check-cast v9, Lwr9;

    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    move-object v10, v9

    move-object v9, v8

    move-object v8, v5

    move-object v5, v2

    goto/16 :goto_7

    :cond_4
    iget-object v2, v6, Lb33$d;->B:Ljava/lang/Object;

    check-cast v2, Lwr9;

    iget-object v8, v6, Lb33$d;->A:Ljava/lang/Object;

    check-cast v8, Ler9;

    iget-object v9, v6, Lb33$d;->z:Ljava/lang/Object;

    check-cast v9, Lwr9;

    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_5
    iget-object v2, v6, Lb33$d;->C:Ljava/lang/Object;

    check-cast v2, Lhub;

    iget-object v9, v6, Lb33$d;->B:Ljava/lang/Object;

    check-cast v9, Lhub;

    iget-object v10, v6, Lb33$d;->A:Ljava/lang/Object;

    check-cast v10, Ler9;

    iget-object v11, v6, Lb33$d;->z:Ljava/lang/Object;

    check-cast v11, Lwr9;

    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v11

    move-object v11, v9

    move-object/from16 v9, v18

    goto :goto_2

    :cond_6
    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lwr9;->g()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lxr9;->a()Lwr9;

    move-result-object v1

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object v2, v1

    goto :goto_4

    :cond_7
    new-instance v2, Lhub;

    invoke-virtual/range {p1 .. p1}, Lwr9;->f()I

    move-result v1

    invoke-direct {v2, v1}, Lhub;-><init>(I)V

    invoke-virtual {v0}, Lb33;->n()Lce3;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v6, Lb33$d;->z:Ljava/lang/Object;

    move-object/from16 v10, p2

    iput-object v10, v6, Lb33$d;->A:Ljava/lang/Object;

    iput-object v2, v6, Lb33$d;->B:Ljava/lang/Object;

    iput-object v2, v6, Lb33$d;->C:Ljava/lang/Object;

    const/4 v11, 0x0

    iput v11, v6, Lb33$d;->G:I

    iput v9, v6, Lb33$d;->J:I

    move-object/from16 v9, p1

    invoke-interface {v1, v9, v6}, Lce3;->u0(Lwr9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_8

    goto/16 :goto_a

    :cond_8
    move-object v11, v2

    :goto_2
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Loo2;

    invoke-virtual {v0}, Lb33;->y()Lqme;

    move-result-object v13

    invoke-interface {v13}, Lqme;->e()Lek3;

    move-result-object v13

    invoke-virtual {v0}, Lb33;->y()Lqme;

    move-result-object v14

    invoke-interface {v14}, Lqme;->d()Lyt;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Loo2;->b1(Lek3;Lyt;)Z

    move-result v13

    if-nez v13, :cond_9

    iget-object v12, v12, Loo2;->x:Lys2;

    iget-wide v12, v12, Lys2;->a:J

    invoke-virtual {v2, v12, v13}, Lhub;->k(J)Z

    goto :goto_3

    :cond_a
    move-object v2, v11

    :goto_4
    sget-object v13, Lb33;->k:Ljava/lang/String;

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v11

    if-nez v11, :cond_b

    goto :goto_5

    :cond_b
    sget-object v12, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v11, v12}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "getChatsNotifications: chatServerIds="

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_c
    :goto_5
    invoke-virtual {v0}, Lb33;->w()Lei9;

    move-result-object v1

    invoke-static {v9}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v6, Lb33$d;->z:Ljava/lang/Object;

    iput-object v10, v6, Lb33$d;->A:Ljava/lang/Object;

    iput-object v2, v6, Lb33$d;->B:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v11, v6, Lb33$d;->C:Ljava/lang/Object;

    iput v8, v6, Lb33$d;->J:I

    invoke-virtual {v1, v2, v6}, Lei9;->o(Lwr9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_d

    goto/16 :goto_a

    :cond_d
    move-object v8, v10

    :goto_6
    check-cast v1, Ly23;

    invoke-virtual {v0}, Lb33;->u()Lnv6;

    move-result-object v10

    invoke-static {v9}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v6, Lb33$d;->z:Ljava/lang/Object;

    iput-object v8, v6, Lb33$d;->A:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v6, Lb33$d;->B:Ljava/lang/Object;

    iput-object v1, v6, Lb33$d;->C:Ljava/lang/Object;

    iput v5, v6, Lb33$d;->J:I

    invoke-virtual {v10, v2, v6}, Lnv6;->v(Lwr9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_e

    goto/16 :goto_a

    :cond_e
    move-object v10, v5

    move-object v5, v1

    move-object v1, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v2

    :goto_7
    check-cast v1, Ly23;

    sget-object v13, Lb33;->k:Ljava/lang/String;

    sget-object v2, Lzl9;->a:Lzl9;

    invoke-virtual {v2}, Lzl9;->k()Lpd8;

    move-result-object v11

    if-nez v11, :cond_f

    goto :goto_8

    :cond_f
    sget-object v12, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v11, v12}, Lpd8;->b(Ljm9;)Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "fcmNotificationData="

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_10
    :goto_8
    invoke-virtual {v0, v5, v1}, Lb33;->q(Ly23;Ly23;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v10}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v6, Lb33$d;->z:Ljava/lang/Object;

    iput-object v9, v6, Lb33$d;->A:Ljava/lang/Object;

    invoke-static {v8}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v6, Lb33$d;->B:Ljava/lang/Object;

    iput-object v5, v6, Lb33$d;->C:Ljava/lang/Object;

    iput-object v1, v6, Lb33$d;->D:Ljava/lang/Object;

    iput-object v2, v6, Lb33$d;->E:Ljava/lang/Object;

    iput v4, v6, Lb33$d;->J:I

    invoke-virtual {v0, v2, v6}, Lb33;->s(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_11

    goto :goto_a

    :cond_11
    move-object/from16 v18, v4

    move-object v4, v1

    move-object/from16 v1, v18

    :goto_9
    check-cast v1, Leh5;

    invoke-static {v10}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v6, Lb33$d;->z:Ljava/lang/Object;

    invoke-static {v9}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v6, Lb33$d;->A:Ljava/lang/Object;

    invoke-static {v8}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v6, Lb33$d;->B:Ljava/lang/Object;

    iput-object v5, v6, Lb33$d;->C:Ljava/lang/Object;

    iput-object v4, v6, Lb33$d;->D:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v6, Lb33$d;->E:Ljava/lang/Object;

    iput-object v1, v6, Lb33$d;->F:Ljava/lang/Object;

    iput v3, v6, Lb33$d;->J:I

    move-object v3, v4

    move-object v4, v1

    move-object v1, v2

    move-object v2, v5

    move-object v5, v9

    invoke-virtual/range {v0 .. v6}, Lb33;->A(Ljava/util/Set;Ly23;Ly23;Leh5;Ler9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_12

    :goto_a
    return-object v7

    :cond_12
    move-object/from16 v18, v4

    move-object v4, v2

    move-object v2, v3

    move-object/from16 v3, v18

    :goto_b
    move-object v6, v1

    check-cast v6, Lvec;

    invoke-virtual/range {p0 .. p0}, Lb33;->l()Z

    move-result v7

    if-nez v7, :cond_13

    invoke-virtual/range {p0 .. p0}, Lb33;->z()Lypk;

    move-result-object v8

    new-instance v0, Lb33$e;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lb33$e;-><init>(Lb33;Ly23;Leh5;Ly23;Lkotlin/coroutines/Continuation;)V

    move-object v11, v0

    move-object v0, v1

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    goto :goto_c

    :cond_13
    move-object/from16 v0, p0

    :goto_c
    if-eqz v7, :cond_14

    invoke-virtual {v0, v6}, Lb33;->H(Lvec;)Lvec;

    move-result-object v1

    return-object v1

    :cond_14
    return-object v6
.end method

.method public final q(Ly23;Ly23;)Ljava/util/Set;
    .locals 2

    invoke-virtual {p1}, Ly23;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p2}, Ly23;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lmkh;->m(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lb33$f;

    invoke-direct {v1, p1, p2}, Lb33$f;-><init>(Ly23;Ly23;)V

    invoke-static {v0, v1}, Lqn3;->Z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Luw;

    invoke-direct {p2, p1}, Luw;-><init>(Ljava/util/Collection;)V

    return-object p2
.end method

.method public final r()Lxl5;
    .locals 1

    iget-object v0, p0, Lb33;->g:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxl5;

    return-object v0
.end method

.method public final s(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lb33$g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lb33$g;-><init>(Ljava/util/Set;Lb33;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lcn4;->g(Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t()Lpv6;
    .locals 1

    iget-object v0, p0, Lb33;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpv6;

    return-object v0
.end method

.method public final u()Lnv6;
    .locals 1

    iget-object v0, p0, Lb33;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnv6;

    return-object v0
.end method

.method public final v(Ljava/util/List;J)J
    .locals 3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Luv6;

    invoke-virtual {v1}, Luv6;->a()J

    move-result-wide v1

    cmp-long v1, v1, p2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Luv6;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Luv6;->b()J

    move-result-wide p1

    return-wide p1

    :cond_2
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final w()Lei9;
    .locals 1

    iget-object v0, p0, Lb33;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lei9;

    return-object v0
.end method

.method public final x()Lpfb;
    .locals 1

    iget-object v0, p0, Lb33;->h:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfb;

    return-object v0
.end method

.method public final y()Lqme;
    .locals 1

    iget-object v0, p0, Lb33;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqme;

    return-object v0
.end method

.method public final z()Lypk;
    .locals 1

    iget-object v0, p0, Lb33;->i:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lypk;

    return-object v0
.end method
