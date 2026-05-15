.class public final Ltp1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lop1;

.field public final b:Lem1;

.field public final c:Lav1;

.field public final d:Lgpf;

.field public final e:Lbfj;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashMap;

.field public final h:Landroid/util/LongSparseArray;

.field public i:Lop1$a;

.field public j:Ldih;

.field public k:Ldih;


# direct methods
.method public constructor <init>(Lop1;Lem1;Lav1;Lgpf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltp1;->a:Lop1;

    iput-object p2, p0, Ltp1;->b:Lem1;

    iput-object p3, p0, Ltp1;->c:Lav1;

    iput-object p4, p0, Ltp1;->d:Lgpf;

    new-instance p1, Lbfj;

    invoke-direct {p1}, Lbfj;-><init>()V

    iput-object p1, p0, Ltp1;->e:Lbfj;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ltp1;->f:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ltp1;->g:Ljava/util/HashMap;

    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Ltp1;->h:Landroid/util/LongSparseArray;

    sget-object p1, Ldih$a;->a:Ldih$a;

    iput-object p1, p0, Ltp1;->j:Ldih;

    iput-object p1, p0, Ltp1;->k:Ldih;

    return-void
.end method

.method public static synthetic F(Ltp1;Ljava/util/List;Ldih;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ltp1;->E(Ljava/util/List;Ldih;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ltp1;Lznd;Ldih;ILjava/lang/Object;)Lop1;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ltp1;->h(Lznd;Ldih;)Lop1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Ltp1;Ljava/util/List;Ldih;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ltp1;->k(Ljava/util/List;Ldih;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lop1$a;Llqd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0, p1}, Ltp1;->t(Lop1$a;)Lop1;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    iget-object v1, v0, Lop1;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    iget-object v2, v0, Lop1;->f:Ljava/util/HashMap;

    new-instance v3, Lvmd;

    invoke-direct {v3, p3, p4}, Lvmd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lop1;->k:Llqd;

    invoke-static {v2, p2}, Lop1;->z(Llqd;Llqd;)Z

    move-result p2

    if-eqz p2, :cond_0

    iput-object p3, v0, Lop1;->m:Ljava/lang/String;

    iput-object p4, v0, Lop1;->l:Ljava/lang/String;

    :cond_0
    if-eqz v1, :cond_2

    iget-object p2, v0, Lop1;->k:Llqd;

    if-nez p2, :cond_2

    iget-object p2, p0, Ltp1;->g:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldih;

    if-nez p1, :cond_1

    iget-object p1, p0, Ltp1;->k:Ldih;

    :cond_1
    invoke-static {v0}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Ltp1;->f(Ljava/util/List;Ldih;)V

    :cond_2
    return-void
.end method

.method public final B()V
    .locals 1

    iget-object v0, p0, Ltp1;->e:Lbfj;

    invoke-virtual {v0}, Lbfj;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Ltp1;->i:Lop1$a;

    iget-object v0, p0, Ltp1;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Ltp1;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Ltp1;->h:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    iget-object v0, p0, Ltp1;->c:Lav1;

    invoke-virtual {v0}, Lav1;->b()V

    return-void
.end method

.method public final C(Lop1$a;)Lop1;
    .locals 2

    invoke-static {p1}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Ltp1;->F(Ltp1;Ljava/util/List;Ldih;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lqn3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lop1;

    return-object p1
.end method

.method public final D(Ljava/util/List;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Ltp1;->F(Ltp1;Ljava/util/List;Ldih;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final E(Ljava/util/List;Ldih;)Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lop1$a;

    if-nez p2, :cond_1

    invoke-virtual {p0, v1}, Ltp1;->b(Lop1$a;)Ldih;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    invoke-virtual {p0, v1, v2}, Ltp1;->a(Lop1$a;Ldih;)Lop1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldih;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_4

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v1

    :cond_4
    iget-object v2, p0, Ltp1;->k:Ldih;

    invoke-static {p2, v2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Ltp1;->b:Lem1;

    invoke-interface {v2}, Lem1;->L()Lua;

    move-result-object v2

    iget-object v3, p0, Ltp1;->a:Lop1;

    iget-object v4, p0, Ltp1;->k:Ldih;

    invoke-virtual {p0, v4}, Ltp1;->c(Ldih;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    new-instance v5, Lb81$d;

    invoke-direct {v5, v1, v4, v3}, Lb81$d;-><init>(Ljava/util/Collection;Ljava/util/Collection;Lop1;)V

    invoke-interface {v2, v5}, Lb81;->onActiveParticipantsRemoved(Lb81$d;)V

    :cond_5
    iget-object v2, p0, Ltp1;->b:Lem1;

    invoke-interface {v2}, Lem1;->y()Lwod;

    move-result-object v2

    new-instance v3, Lup1$d;

    invoke-direct {v3, p2, v1}, Lup1$d;-><init>(Ldih;Ljava/util/List;)V

    invoke-interface {v2, v3}, Lup1;->onCallParticipantsRemoved(Lup1$d;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lin3;->D(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final G(Ldih;)V
    .locals 7

    iget-object v2, p0, Ltp1;->k:Ldih;

    iput-object p1, p0, Ltp1;->k:Ldih;

    invoke-static {v2, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v6, p0, Ltp1;->a:Lop1;

    invoke-virtual {p0, v2}, Ltp1;->c(Ldih;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {p0, p1}, Ltp1;->c(Ldih;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    instance-of v0, p1, Ldih$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltp1;->c:Lav1;

    move-object v4, p1

    check-cast v4, Ldih$b;

    invoke-virtual {v0, v4}, Lav1;->c(Ldih$b;)Lkhh;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v0, Lb81$e;

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lb81$e;-><init>(Ljava/util/Collection;Ldih;Ljava/util/Collection;Ldih;Lkhh;Lop1;)V

    iget-object p1, p0, Ltp1;->b:Lem1;

    invoke-interface {p1}, Lem1;->L()Lua;

    move-result-object p1

    invoke-interface {p1, v0}, Lb81;->onActiveParticipantUpdated(Lb81$e;)V

    return-void
.end method

.method public final H(Ljava/util/Map;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lop1;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {p0, v2}, Ltp1;->x(Lop1;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lop1;->w()Z

    move-result v4

    if-eq v4, v3, :cond_0

    invoke-virtual {v2, v3}, Lop1;->H(Z)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ltp1;->k:Ldih;

    invoke-virtual {p0, v0, p1}, Ltp1;->f(Ljava/util/List;Ldih;)V

    return-void
.end method

.method public final I(Z)V
    .locals 2

    iget-object v0, p0, Ltp1;->a:Lop1;

    invoke-virtual {v0}, Lop1;->B()Z

    move-result v0

    iget-object v1, p0, Ltp1;->a:Lop1;

    iput-boolean p1, v1, Lop1;->o:Z

    invoke-virtual {v1}, Lop1;->B()Z

    move-result p1

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Ltp1;->z()V

    :cond_0
    return-void
.end method

.method public final J(Ljava/util/Map;Ldj0;)V
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lop1$a;

    invoke-virtual {v0, v3}, Ltp1;->t(Lop1$a;)Lop1;

    move-result-object v4

    move-object/from16 v5, p1

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    if-eqz v4, :cond_0

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v6, v0, Ltp1;->d:Lgpf;

    invoke-virtual/range {p2 .. p2}, Ldj0;->a()Lc61;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_8

    iget-object v10, v4, Lop1;->j:Lw4c;

    invoke-virtual {v7}, Lc61;->q()D

    move-result-wide v11

    invoke-virtual {v7}, Lc61;->r()D

    move-result-wide v13

    add-double/2addr v13, v11

    double-to-float v13, v13

    invoke-virtual {v7}, Lc61;->r()D

    move-result-wide v14

    sub-double/2addr v11, v14

    double-to-float v7, v11

    sget-object v11, Lw4c;->GOOD:Lw4c;

    if-ne v10, v11, :cond_2

    cmpg-float v12, v3, v7

    if-gez v12, :cond_2

    sget-object v8, Lw4c;->BAD:Lw4c;

    iput-object v8, v4, Lop1;->j:Lw4c;

    :goto_1
    move v8, v9

    goto :goto_2

    :cond_2
    sget-object v12, Lw4c;->BAD:Lw4c;

    if-ne v10, v12, :cond_3

    cmpl-float v12, v3, v13

    if-ltz v12, :cond_3

    iput-object v11, v4, Lop1;->j:Lw4c;

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual/range {p2 .. p2}, Ldj0;->b()Ldj0$b;

    move-result-object v9

    invoke-virtual {v9}, Ldj0$b;->b()Z

    move-result v9

    if-eqz v9, :cond_7

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "last status: "

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "; current check: "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v12, " "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v10, v11, :cond_4

    const-string v10, "< "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    sget-object v7, Lw4c;->BAD:Lw4c;

    if-ne v10, v7, :cond_5

    const-string v7, ">= "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    const-string v7, "ERROR: INVALID STATE"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    if-eqz v8, :cond_6

    const-string v7, "; PASSES, now "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v4, Lop1;->j:Lw4c;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual/range {p2 .. p2}, Ldj0;->b()Ldj0$b;

    move-result-object v7

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "CallParticipant"

    invoke-virtual {v7, v6, v10, v9}, Ldj0$b;->c(Lgpf;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iput v3, v4, Lop1;->i:F

    goto :goto_5

    :cond_8
    const v6, 0x3f19999a    # 0.6f

    cmpl-float v6, v3, v6

    if-lez v6, :cond_9

    sget-object v6, Lw4c;->GOOD:Lw4c;

    iput-object v6, v4, Lop1;->j:Lw4c;

    goto :goto_4

    :cond_9
    const v6, 0x3e99999a    # 0.3f

    cmpl-float v6, v3, v6

    if-lez v6, :cond_a

    sget-object v6, Lw4c;->MEDIUM:Lw4c;

    iput-object v6, v4, Lop1;->j:Lw4c;

    goto :goto_4

    :cond_a
    sget-object v6, Lw4c;->BAD:Lw4c;

    iput-object v6, v4, Lop1;->j:Lw4c;

    :goto_4
    iget v6, v4, Lop1;->i:F

    cmpl-float v6, v3, v6

    if-eqz v6, :cond_b

    move v8, v9

    :cond_b
    iput v3, v4, Lop1;->i:F

    :goto_5
    if-eqz v8, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    iget-object v2, v0, Ltp1;->b:Lem1;

    invoke-interface {v2}, Lem1;->u()Lx4c;

    move-result-object v2

    invoke-interface {v2, v1}, Lbn1;->onCallParticipantNetworkStatusChanged(Ljava/util/List;)V

    return-void
.end method

.method public final K(Lop1$a;)V
    .locals 5

    iget-object v0, p0, Ltp1;->i:Lop1$a;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ltp1;->i:Lop1$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Ltp1;->t(Lop1$a;)Lop1;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lop1;->A()Z

    move-result v3

    const/4 v4, 0x0

    iput-boolean v4, v1, Lop1;->p:Z

    invoke-virtual {v1}, Lop1;->A()Z

    move-result v4

    if-eq v3, v4, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Ltp1;->t(Lop1$a;)Lop1;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lop1;->A()Z

    move-result v1

    const/4 v3, 0x1

    iput-boolean v3, v2, Lop1;->p:Z

    invoke-virtual {v2}, Lop1;->A()Z

    move-result v3

    if-eq v1, v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, p0, Ltp1;->k:Ldih;

    invoke-virtual {p0, v0, v1}, Ltp1;->f(Ljava/util/List;Ldih;)V

    iput-object p1, p0, Ltp1;->i:Lop1$a;

    return-void
.end method

.method public final L(Ldih;)V
    .locals 4

    iget-object v0, p0, Ltp1;->j:Ldih;

    iput-object p1, p0, Ltp1;->j:Ldih;

    invoke-static {v0, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lbv1$b;

    iget-object v1, p0, Ltp1;->a:Lop1;

    instance-of v2, p1, Ldih$b;

    if-eqz v2, :cond_1

    iget-object v2, p0, Ltp1;->c:Lav1;

    move-object v3, p1

    check-cast v3, Ldih$b;

    invoke-virtual {v2, v3}, Lav1;->c(Ldih$b;)Lkhh;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v0, v1, p1, v2}, Lbv1$b;-><init>(Lop1;Ldih;Lkhh;)V

    iget-object p1, p0, Ltp1;->b:Lem1;

    invoke-interface {p1}, Lem1;->l()Lwih;

    move-result-object p1

    invoke-interface {p1, v0}, Lbv1;->onCurrentParticipantInvitedToRoom(Lbv1$b;)V

    return-void
.end method

.method public final M(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Ltp1;->e:Lbfj;

    iget-object v1, p0, Ltp1;->k:Ldih;

    invoke-virtual {p0, v1}, Ltp1;->c(Ldih;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lbfj;->b(Ljava/util/List;Ljava/util/Map;)Lbfj$a;

    move-result-object p1

    invoke-virtual {p1}, Lbfj$a;->a()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Ltp1;->k:Ldih;

    invoke-virtual {p0, p1, v0}, Ltp1;->f(Ljava/util/List;Ldih;)V

    return-void
.end method

.method public final N()I
    .locals 1

    iget-object v0, p0, Ltp1;->k:Ldih;

    invoke-virtual {p0, v0}, Ltp1;->O(Ldih;)I

    move-result v0

    return v0
.end method

.method public final O(Ldih;)I
    .locals 1

    iget-object v0, p0, Ltp1;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lop1$a;Ldih;)Lop1;
    .locals 5

    iget-object v0, p0, Ltp1;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldih;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {v0, p2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-wide v0, p1, Lop1$a;->a:J

    iget-object v2, p0, Ltp1;->h:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ltp1;->h:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->remove(J)V

    :cond_1
    iget-object v0, p0, Ltp1;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ltp1;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lop1;

    return-object p1

    :cond_3
    iget-object v2, p0, Ltp1;->d:Lgpf;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Tried to remove "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " from "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " but participant is in "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CallParticipants"

    invoke-interface {v2, p2, p1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final b(Lop1$a;)Ldih;
    .locals 1

    iget-object v0, p0, Ltp1;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldih;

    if-nez v0, :cond_1

    iget-object v0, p0, Ltp1;->a:Lop1;

    invoke-virtual {v0}, Lop1;->k()Lop1$a;

    move-result-object v0

    invoke-static {p1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltp1;->k:Ldih;

    return-object p1

    :cond_0
    sget-object p1, Ldih$a;->a:Ldih$a;

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final c(Ldih;)Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Ltp1;->f:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Ljava/util/Map;

    return-object v1
.end method

.method public final d(Lznd;Ldih;)Llfm;
    .locals 6

    invoke-virtual {p1}, Lznd;->g()Lop1$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltp1;->t(Lop1$a;)Lop1;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lop1;

    invoke-virtual {p1}, Lznd;->g()Lop1$a;

    move-result-object v2

    invoke-virtual {p1}, Lznd;->a()Lbnd;

    move-result-object v3

    invoke-interface {v3}, Lbnd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llqd;

    invoke-virtual {p1}, Lznd;->d()Lbnd;

    move-result-object v4

    invoke-interface {v4}, Lbnd;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liub;

    invoke-virtual {p1}, Lznd;->e()Lbnd;

    move-result-object v5

    invoke-interface {v5}, Lbnd;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljub;

    invoke-direct {v0, v2, v3, v4, v5}, Lop1;-><init>(Lop1$a;Llqd;Liub;Ljub;)V

    invoke-virtual {p0, v0, p2}, Ltp1;->e(Lop1;Ldih;)V

    const/4 p2, 0x0

    move v3, v1

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Lznd;->a()Lbnd;

    move-result-object v2

    invoke-interface {v2}, Lbnd;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lznd;->a()Lbnd;

    move-result-object v2

    invoke-interface {v2}, Lbnd;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llqd;

    invoke-virtual {v0, v2}, Lop1;->F(Llqd;)Z

    :cond_1
    invoke-virtual {p1}, Lznd;->d()Lbnd;

    move-result-object v2

    invoke-interface {v2}, Lbnd;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lznd;->d()Lbnd;

    move-result-object v2

    invoke-interface {v2}, Lbnd;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liub;

    iget-object v3, v0, Lop1;->b:Liub;

    invoke-virtual {v2}, Liub;->a()Lyha;

    move-result-object v4

    invoke-virtual {v3, v4}, Liub;->f(Lyha;)V

    iget-object v3, v0, Lop1;->b:Liub;

    invoke-virtual {v2}, Liub;->e()Lyha;

    move-result-object v4

    invoke-virtual {v3, v4}, Liub;->i(Lyha;)V

    iget-object v3, v0, Lop1;->b:Liub;

    invoke-virtual {v2}, Liub;->d()Lyha;

    move-result-object v4

    invoke-virtual {v3, v4}, Liub;->h(Lyha;)V

    iget-object v3, v0, Lop1;->b:Liub;

    invoke-virtual {v2}, Liub;->c()Lyha;

    move-result-object v2

    invoke-virtual {v3, v2}, Liub;->g(Lyha;)V

    :cond_2
    invoke-virtual {p1}, Lznd;->e()Lbnd;

    move-result-object v2

    invoke-interface {v2}, Lbnd;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lznd;->e()Lbnd;

    move-result-object v2

    invoke-interface {v2}, Lbnd;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljub;

    iget-object v3, v0, Lop1;->c:Ljub;

    invoke-virtual {v3, v2}, Ljub;->p(Ljub;)Z

    :cond_3
    iget-object v2, p0, Ltp1;->g:Ljava/util/HashMap;

    invoke-virtual {p1}, Lznd;->g()Lop1$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldih;

    if-nez v2, :cond_4

    iget-object v2, p0, Ltp1;->k:Ldih;

    :cond_4
    invoke-static {v2, p2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v1

    invoke-static {v2, p2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p1}, Lznd;->g()Lop1$a;

    move-result-object v4

    invoke-virtual {p0, v4, v2}, Ltp1;->a(Lop1$a;Ldih;)Lop1;

    invoke-virtual {p0, v0, p2}, Ltp1;->e(Lop1;Ldih;)V

    :cond_5
    move-object p2, v2

    :goto_0
    invoke-virtual {p1}, Lznd;->g()Lop1$a;

    move-result-object v2

    iget-object v4, p0, Ltp1;->i:Lop1$a;

    if-ne v2, v4, :cond_6

    iput-boolean v1, v0, Lop1;->p:Z

    :cond_6
    invoke-virtual {p1}, Lznd;->h()Lbnd;

    move-result-object v1

    invoke-interface {v1}, Lbnd;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lznd;->h()Lbnd;

    move-result-object v1

    invoke-interface {v1}, Lbnd;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lop1;->L(Ljava/util/List;)V

    :cond_7
    invoke-virtual {p1}, Lznd;->c()Lbnd;

    move-result-object v1

    invoke-interface {v1}, Lbnd;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lznd;->c()Lbnd;

    move-result-object v1

    invoke-interface {v1}, Lbnd;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loe1;

    invoke-virtual {v0, v1}, Lop1;->J(Loe1;)V

    :cond_8
    invoke-virtual {p1}, Lznd;->f()Lbnd;

    move-result-object v1

    invoke-interface {v1}, Lbnd;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lznd;->f()Lbnd;

    move-result-object v1

    invoke-interface {v1}, Lbnd;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lop1;->K(Ljava/util/List;)V

    :cond_9
    invoke-virtual {p1}, Lznd;->b()Lbnd;

    move-result-object v1

    invoke-interface {v1}, Lbnd;->b()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lznd;->b()Lbnd;

    move-result-object v1

    invoke-interface {v1}, Lbnd;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lop1;->G(I)V

    :cond_a
    invoke-virtual {p1}, Lznd;->i()Lbnd;

    move-result-object v1

    invoke-interface {v1}, Lbnd;->b()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Lznd;->i()Lbnd;

    move-result-object p1

    invoke-interface {p1}, Lbnd;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lop1$d;

    invoke-virtual {v0, p1}, Lop1;->M(Lop1$d;)V

    :cond_b
    new-instance p1, Llfm;

    invoke-direct {p1, v0, v3, p2}, Llfm;-><init>(Lop1;ZLdih;)V

    return-object p1
.end method

.method public final e(Lop1;Ldih;)V
    .locals 3

    invoke-virtual {p1}, Lop1;->k()Lop1$a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ltp1;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ltp1;->g:Ljava/util/HashMap;

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ltp1;->d:Lgpf;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Participant added { participantId=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\", roomId=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\" }"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "CallParticipants"

    invoke-interface {p1, v1, p2}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide p1, v0, Lop1$a;->a:J

    iget-object v1, p0, Ltp1;->h:Landroid/util/LongSparseArray;

    invoke-virtual {v1, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v2, p0, Ltp1;->h:Landroid/util/LongSparseArray;

    invoke-virtual {v2, p1, p2, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_2
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Ljava/util/List;Ldih;)V
    .locals 4

    iget-object v0, p0, Ltp1;->k:Ldih;

    invoke-static {p2, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltp1;->k:Ldih;

    invoke-virtual {p0, v0}, Ltp1;->c(Ldih;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Ltp1;->b:Lem1;

    invoke-interface {v1}, Lem1;->L()Lua;

    move-result-object v1

    iget-object v2, p0, Ltp1;->a:Lop1;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v3, Lb81$b;

    invoke-direct {v3, p1, v0, v2}, Lb81$b;-><init>(Ljava/util/Collection;Ljava/util/Collection;Lop1;)V

    invoke-interface {v1, v3}, Lb81;->onActiveParticipantsChanged(Lb81$b;)V

    :cond_0
    iget-object v0, p0, Ltp1;->b:Lem1;

    invoke-interface {v0}, Lem1;->y()Lwod;

    move-result-object v0

    new-instance v1, Lup1$b;

    invoke-direct {v1, p2, p1}, Lup1$b;-><init>(Ldih;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lup1;->onCallParticipantsChanged(Lup1$b;)V

    return-void
.end method

.method public final g(Lznd;)Lop1;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Ltp1;->i(Ltp1;Lznd;Ldih;ILjava/lang/Object;)Lop1;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lznd;Ldih;)Lop1;
    .locals 0

    invoke-static {p1}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ltp1;->k(Ljava/util/List;Ldih;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lqn3;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lop1;

    return-object p1
.end method

.method public final j(Ljava/util/List;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Ltp1;->l(Ltp1;Ljava/util/List;Ldih;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/util/List;Ldih;)Ljava/util/List;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lznd;

    if-nez p2, :cond_1

    invoke-virtual {v4}, Lznd;->g()Lop1$a;

    move-result-object v5

    invoke-virtual {p0, v5}, Ltp1;->b(Lop1$a;)Ldih;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, p2

    :goto_1
    invoke-virtual {p0, v4, v5}, Ltp1;->d(Lznd;Ldih;)Llfm;

    move-result-object v4

    iget-object v6, v4, Llfm;->a:Lop1;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v6, v4, Llfm;->b:Z

    if-eqz v6, :cond_3

    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v6, Ljava/util/List;

    iget-object v7, v4, Llfm;->a:Lop1;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v6, Ljava/util/List;

    iget-object v7, v4, Llfm;->a:Lop1;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-object v6, v4, Llfm;->c:Ldih;

    if-eqz v6, :cond_0

    invoke-static {v6, v5}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v4, Llfm;->c:Ldih;

    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v6, Ljava/util/List;

    iget-object v4, v4, Llfm;->a:Lop1;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldih;

    invoke-virtual {v3, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_7

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v4

    :cond_7
    iget-object v5, p0, Ltp1;->k:Ldih;

    invoke-static {p2, v5}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, p0, Ltp1;->b:Lem1;

    invoke-interface {v5}, Lem1;->L()Lua;

    move-result-object v5

    iget-object v6, p0, Ltp1;->a:Lop1;

    iget-object v7, p0, Ltp1;->k:Ldih;

    invoke-virtual {p0, v7}, Ltp1;->c(Ldih;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    new-instance v8, Lb81$d;

    invoke-direct {v8, v4, v7, v6}, Lb81$d;-><init>(Ljava/util/Collection;Ljava/util/Collection;Lop1;)V

    invoke-interface {v5, v8}, Lb81;->onActiveParticipantsRemoved(Lb81$d;)V

    :cond_8
    iget-object v5, p0, Ltp1;->b:Lem1;

    invoke-interface {v5}, Lem1;->y()Lwod;

    move-result-object v5

    new-instance v6, Lup1$d;

    invoke-direct {v6, p2, v4}, Lup1$d;-><init>(Ldih;Ljava/util/List;)V

    invoke-interface {v5, v6}, Lup1;->onCallParticipantsRemoved(Lup1$d;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldih;

    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_a

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v3

    :cond_a
    iget-object v4, p0, Ltp1;->k:Ldih;

    invoke-static {p2, v4}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, p0, Ltp1;->k:Ldih;

    invoke-virtual {p0, v4}, Ltp1;->c(Ldih;)Ljava/util/Map;

    move-result-object v4

    iget-object v5, p0, Ltp1;->b:Lem1;

    invoke-interface {v5}, Lem1;->L()Lua;

    move-result-object v5

    iget-object v6, p0, Ltp1;->a:Lop1;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    new-instance v7, Lb81$a;

    invoke-direct {v7, v3, v4, v6}, Lb81$a;-><init>(Ljava/util/Collection;Ljava/util/Collection;Lop1;)V

    invoke-interface {v5, v7}, Lb81;->onActiveParticipantsAdded(Lb81$a;)V

    :cond_b
    iget-object v4, p0, Ltp1;->b:Lem1;

    invoke-interface {v4}, Lem1;->y()Lwod;

    move-result-object v4

    new-instance v5, Lup1$a;

    invoke-direct {v5, p2, v3}, Lup1$a;-><init>(Ldih;Ljava/util/List;)V

    invoke-interface {v4, v5}, Lup1;->onCallParticipantsAdded(Lup1$a;)V

    goto :goto_4

    :cond_c
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldih;

    invoke-virtual {v2, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_d

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v1

    :cond_d
    invoke-virtual {p0, v1, p2}, Ltp1;->f(Ljava/util/List;Ldih;)V

    goto :goto_5

    :cond_e
    return-object v0
.end method

.method public final m()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ltp1;->k:Ldih;

    invoke-virtual {p0, v1}, Ltp1;->c(Ldih;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Ltp1;->e:Lbfj;

    invoke-virtual {v1}, Lbfj;->a()V

    const/4 v1, 0x0

    iput-object v1, p0, Ltp1;->i:Lop1$a;

    iget-object v1, p0, Ltp1;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Ltp1;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Ltp1;->h:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->clear()V

    iget-object v1, p0, Ltp1;->b:Lem1;

    invoke-interface {v1}, Lem1;->L()Lua;

    move-result-object v1

    iget-object v2, p0, Ltp1;->a:Lop1;

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lb81$d;

    invoke-direct {v4, v0, v3, v2}, Lb81$d;-><init>(Ljava/util/Collection;Ljava/util/Collection;Lop1;)V

    invoke-interface {v1, v4}, Lb81;->onActiveParticipantsRemoved(Lb81$d;)V

    iget-object v0, p0, Ltp1;->c:Lav1;

    invoke-virtual {v0}, Lav1;->b()V

    return-void
.end method

.method public final n(Lop1$a;Loe1;)Lop1;
    .locals 5

    invoke-virtual {p0, p1}, Ltp1;->t(Lop1$a;)Lop1;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Ltp1;->b(Lop1$a;)Ldih;

    move-result-object v0

    new-instance v1, Lznd$a;

    invoke-direct {v1, p1}, Lznd$a;-><init>(Lop1$a;)V

    invoke-virtual {v1, p2}, Lznd$a;->d(Loe1;)Lznd$a;

    move-result-object p1

    invoke-virtual {p1}, Lznd$a;->a()Lznd;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ltp1;->d(Lznd;Ldih;)Llfm;

    move-result-object p1

    iget-object p2, p1, Llfm;->a:Lop1;

    invoke-static {p2}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iget-object v1, p0, Ltp1;->k:Ldih;

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ltp1;->k:Ldih;

    invoke-virtual {p0, v1}, Ltp1;->c(Ldih;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Ltp1;->b:Lem1;

    invoke-interface {v2}, Lem1;->L()Lua;

    move-result-object v2

    iget-object v3, p0, Ltp1;->a:Lop1;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v4, Lb81$c;

    invoke-direct {v4, p2, v1, v3}, Lb81$c;-><init>(Ljava/util/Collection;Ljava/util/Collection;Lop1;)V

    invoke-interface {v2, v4}, Lb81;->onActiveParticipantsDeAnonimized(Lb81$c;)V

    :cond_1
    iget-object v1, p0, Ltp1;->b:Lem1;

    invoke-interface {v1}, Lem1;->y()Lwod;

    move-result-object v1

    new-instance v2, Lup1$c;

    invoke-direct {v2, v0, p2}, Lup1$c;-><init>(Ldih;Ljava/util/List;)V

    invoke-interface {v1, v2}, Lup1;->onCallParticipantsDeAnonimized(Lup1$c;)V

    iget-object p1, p1, Llfm;->a:Lop1;

    return-object p1
.end method

.method public final o()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ltp1;->k:Ldih;

    invoke-virtual {p0, v1}, Ltp1;->c(Ldih;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final p()Ldih;
    .locals 1

    iget-object v0, p0, Ltp1;->k:Ldih;

    return-object v0
.end method

.method public final q()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ltp1;->k:Ldih;

    invoke-virtual {p0, v0}, Ltp1;->c(Ldih;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final r()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Ltp1;->k:Ldih;

    invoke-virtual {p0, v0}, Ltp1;->c(Ldih;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lop1;
    .locals 1

    iget-object v0, p0, Ltp1;->a:Lop1;

    return-object v0
.end method

.method public final t(Lop1$a;)Lop1;
    .locals 1

    iget-object v0, p0, Ltp1;->a:Lop1;

    invoke-virtual {v0, p1}, Lop1;->y(Lop1$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ltp1;->a:Lop1;

    return-object p1

    :cond_0
    iget-object v0, p0, Ltp1;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldih;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Ltp1;->c(Ldih;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lop1;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final u(Lop1$a;)Ljava/util/Collection;
    .locals 4

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, p0, Ltp1;->a:Lop1;

    invoke-virtual {v1, p1}, Lop1;->y(Lop1$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Ltp1;->a:Lop1;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    iget-object v1, p0, Ltp1;->h:Landroid/util/LongSparseArray;

    iget-wide v2, p1, Lop1$a;->a:J

    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lop1$a;

    iget-object v2, p0, Ltp1;->g:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldih;

    if-eqz v2, :cond_1

    invoke-virtual {p0, v2}, Ltp1;->c(Ldih;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lop1;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final v()Ldih;
    .locals 1

    iget-object v0, p0, Ltp1;->j:Ldih;

    return-object v0
.end method

.method public final w(Ldih;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0, p1}, Ltp1;->c(Ldih;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lop1;)Z
    .locals 0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lop1;->k()Lop1$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ltp1;->t(Lop1$a;)Lop1;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final y()Z
    .locals 2

    invoke-virtual {p0}, Ltp1;->r()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lop1;

    invoke-virtual {v1}, Lop1;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, Ltp1;->a:Lop1;

    invoke-virtual {v0}, Lop1;->k()Lop1$a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Ltp1;->b(Lop1$a;)Ldih;

    move-result-object v0

    iget-object v1, p0, Ltp1;->a:Lop1;

    invoke-static {v1}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ltp1;->f(Ljava/util/List;Ldih;)V

    return-void
.end method
