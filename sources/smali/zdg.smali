.class public final Lzdg;
.super Lndg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzdg$d;
    }
.end annotation


# static fields
.field public static final e:Lzdg$d;


# instance fields
.field public final a:Lneg;

.field public final b:Lae6;

.field public final c:Lae6;

.field public final d:Lyd6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzdg$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzdg$d;-><init>(Lv65;)V

    sput-object v0, Lzdg;->e:Lzdg$d;

    return-void
.end method

.method public constructor <init>(Lneg;)V
    .locals 0

    invoke-direct {p0}, Lndg;-><init>()V

    iput-object p1, p0, Lzdg;->a:Lneg;

    new-instance p1, Lzdg$a;

    invoke-direct {p1}, Lzdg$a;-><init>()V

    iput-object p1, p0, Lzdg;->b:Lae6;

    new-instance p1, Lzdg$b;

    invoke-direct {p1}, Lzdg$b;-><init>()V

    iput-object p1, p0, Lzdg;->c:Lae6;

    new-instance p1, Lzdg$c;

    invoke-direct {p1}, Lzdg$c;-><init>()V

    iput-object p1, p0, Lzdg;->d:Lyd6;

    return-void
.end method

.method public static synthetic A(Ljava/lang/String;Ljava/lang/String;Lwmg;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Lzdg;->P(Ljava/lang/String;Ljava/lang/String;Lwmg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lzdg;Ljava/util/List;Lwmg;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Lzdg;->V(Lzdg;Ljava/util/List;Lwmg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Ljava/lang/String;Ljava/util/List;Lwmg;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Lzdg;->Q(Ljava/lang/String;Ljava/util/List;Lwmg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Ljava/lang/String;ILjava/lang/String;Lwmg;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lzdg;->X(Ljava/lang/String;ILjava/lang/String;Lwmg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Ljava/lang/String;Lwmg;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lzdg;->O(Ljava/lang/String;Lwmg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Ljava/lang/String;Ljava/lang/String;Lwmg;)Lmdg;
    .locals 0

    invoke-static {p0, p1, p2}, Lzdg;->S(Ljava/lang/String;Ljava/lang/String;Lwmg;)Lmdg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lzdg;Ljava/util/List;Lwmg;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Lzdg;->U(Lzdg;Ljava/util/List;Lwmg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lzdg;Lmdg;Lwmg;)J
    .locals 0

    invoke-static {p0, p1, p2}, Lzdg;->T(Lzdg;Lmdg;Lwmg;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic I(Lzdg;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2}, Lndg;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J(Lzdg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Lndg;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K(Lzdg;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2}, Lndg;->i(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic L(Lzdg;Lmdg;Lwr9;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lndg;->p(Lmdg;Lwr9;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M(Lzdg;Ljava/util/Map;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lndg;->s(Ljava/util/Map;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final N(Ljava/lang/String;Lwmg;)Lahk;
    .locals 0

    invoke-interface {p1, p0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Lqng;->k0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Lqng;->close()V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Lqng;->close()V

    throw p1
.end method

.method public static final O(Ljava/lang/String;Lwmg;)Lahk;
    .locals 0

    invoke-interface {p1, p0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Lqng;->k0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Lqng;->close()V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Lqng;->close()V

    throw p1
.end method

.method public static final P(Ljava/lang/String;Ljava/lang/String;Lwmg;)Lahk;
    .locals 0

    invoke-interface {p2, p0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object p0

    const/4 p2, 0x1

    :try_start_0
    invoke-interface {p0, p2, p1}, Lqng;->C0(ILjava/lang/String;)V

    invoke-interface {p0}, Lqng;->k0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Lqng;->close()V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Lqng;->close()V

    throw p1
.end method

.method public static final Q(Ljava/lang/String;Ljava/util/List;Lwmg;)Lahk;
    .locals 1

    invoke-interface {p2, p0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, p2, v0}, Lqng;->C0(ILjava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lqng;->k0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Lqng;->close()V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0

    :goto_1
    invoke-interface {p0}, Lqng;->close()V

    throw p1
.end method

.method public static final R(Ljava/lang/String;Ljava/util/List;Lwmg;)Lahk;
    .locals 1

    invoke-interface {p2, p0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, p2, v0}, Lqng;->C0(ILjava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lqng;->k0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Lqng;->close()V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0

    :goto_1
    invoke-interface {p0}, Lqng;->close()V

    throw p1
.end method

.method public static final S(Ljava/lang/String;Ljava/lang/String;Lwmg;)Lmdg;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object v1

    const/4 v0, 0x1

    move-object/from16 v2, p1

    :try_start_0
    invoke-interface {v1, v0, v2}, Lqng;->C0(ILjava/lang/String;)V

    const-string v2, "id"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    const-string v3, "title"

    invoke-static {v1, v3}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v3

    const-string v4, "order"

    invoke-static {v1, v4}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v4

    const-string v5, "emoji"

    invoke-static {v1, v5}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v5

    const-string v6, "filters"

    invoke-static {v1, v6}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v6

    const-string v7, "isHiddenForAllFolder"

    invoke-static {v1, v7}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v7

    const-string v8, "elements"

    invoke-static {v1, v8}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v8

    const-string v9, "filterSubjects"

    invoke-static {v1, v9}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v9

    const-string v10, "widgets"

    invoke-static {v1, v10}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v10

    const-string v11, "options"

    invoke-static {v1, v11}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v11

    const-string v12, "updateTime"

    invoke-static {v1, v12}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v12

    const-string v13, "favorites"

    invoke-static {v1, v13}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v13

    const-string v14, "templateId"

    invoke-static {v1, v14}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v14

    const-string v15, "sourceId"

    invoke-static {v1, v15}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v15

    invoke-interface {v1}, Lqng;->k0()Z

    move-result v16

    const/16 v17, 0x0

    if-eqz v16, :cond_9

    invoke-interface {v1, v2}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v1, v3}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v5}, Lqng;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object/from16 v22, v17

    goto :goto_0

    :cond_0
    invoke-interface {v1, v5}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v22, v3

    :goto_0
    invoke-interface {v1, v6}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldu2;->l(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v23

    invoke-interface {v1, v7}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_1

    :goto_1
    move/from16 v24, v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    invoke-interface {v1, v8}, Lqng;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, v17

    goto :goto_3

    :cond_2
    invoke-interface {v1, v8}, Lqng;->getBlob(I)[B

    move-result-object v0

    :goto_3
    invoke-static {v0}, Ldu2;->f([B)Ljava/util/List;

    move-result-object v25

    invoke-interface {v1, v9}, Lqng;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v0, v17

    goto :goto_4

    :cond_3
    invoke-interface {v1, v9}, Lqng;->getBlob(I)[B

    move-result-object v0

    :goto_4
    invoke-static {v0}, Ldu2;->c([B)Ljava/util/Map;

    move-result-object v26

    invoke-interface {v1, v10}, Lqng;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v0, v17

    goto :goto_5

    :cond_4
    invoke-interface {v1, v10}, Lqng;->getBlob(I)[B

    move-result-object v0

    :goto_5
    invoke-static {v0}, Ldu2;->e([B)Ljava/util/List;

    move-result-object v27

    invoke-interface {v1, v11}, Lqng;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v0, v17

    goto :goto_6

    :cond_5
    invoke-interface {v1, v11}, Lqng;->getBlob(I)[B

    move-result-object v0

    :goto_6
    invoke-static {v0}, Ldu2;->d([B)Ljava/util/Set;

    move-result-object v28

    invoke-interface {v1, v12}, Lqng;->getLong(I)J

    move-result-wide v29

    invoke-interface {v1, v13}, Lqng;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v0, v17

    goto :goto_7

    :cond_6
    invoke-interface {v1, v13}, Lqng;->getBlob(I)[B

    move-result-object v0

    :goto_7
    invoke-static {v0}, Ldu2;->a([B)Ljava/util/List;

    move-result-object v31

    invoke-interface {v1, v14}, Lqng;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v32, v17

    goto :goto_8

    :cond_7
    invoke-interface {v1, v14}, Lqng;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v32, v0

    :goto_8
    invoke-interface {v1, v15}, Lqng;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_9
    move-object/from16 v33, v17

    goto :goto_a

    :cond_8
    invoke-interface {v1, v15}, Lqng;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    goto :goto_9

    :goto_a
    new-instance v18, Lmdg;

    move/from16 v21, v2

    invoke-direct/range {v18 .. v33}, Lmdg;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;ZLjava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;JLjava/util/List;Ljava/lang/Long;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v17, v18

    goto :goto_b

    :catchall_0
    move-exception v0

    goto :goto_c

    :cond_9
    :goto_b
    invoke-interface {v1}, Lqng;->close()V

    return-object v17

    :goto_c
    invoke-interface {v1}, Lqng;->close()V

    throw v0
.end method

.method public static final T(Lzdg;Lmdg;Lwmg;)J
    .locals 0

    iget-object p0, p0, Lzdg;->b:Lae6;

    invoke-virtual {p0, p2, p1}, Lae6;->e(Lwmg;Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final U(Lzdg;Ljava/util/List;Lwmg;)Lahk;
    .locals 0

    iget-object p0, p0, Lzdg;->c:Lae6;

    invoke-virtual {p0, p2, p1}, Lae6;->c(Lwmg;Ljava/lang/Iterable;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final V(Lzdg;Ljava/util/List;Lwmg;)Lahk;
    .locals 0

    iget-object p0, p0, Lzdg;->b:Lae6;

    invoke-virtual {p0, p2, p1}, Lae6;->c(Lwmg;Ljava/lang/Iterable;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final W(Ljava/lang/String;Lwmg;)Ljava/util/Map;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object v1

    :try_start_0
    const-string v0, "id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    const-string v2, "title"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    const-string v3, "order"

    invoke-static {v1, v3}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v3

    const-string v4, "emoji"

    invoke-static {v1, v4}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v4

    const-string v5, "filters"

    invoke-static {v1, v5}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v5

    const-string v6, "isHiddenForAllFolder"

    invoke-static {v1, v6}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v6

    const-string v7, "elements"

    invoke-static {v1, v7}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v7

    const-string v8, "filterSubjects"

    invoke-static {v1, v8}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v8

    const-string v9, "widgets"

    invoke-static {v1, v9}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v9

    const-string v10, "options"

    invoke-static {v1, v10}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v10

    const-string v11, "updateTime"

    invoke-static {v1, v11}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v11

    const-string v12, "favorites"

    invoke-static {v1, v12}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v12

    const-string v13, "templateId"

    invoke-static {v1, v13}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v13

    const-string v14, "sourceId"

    invoke-static {v1, v14}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v14

    const-string v15, "chatId"

    invoke-static {v1, v15}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    const-string v15, "folderId"

    invoke-static {v1, v15}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_0
    invoke-interface {v1}, Lqng;->k0()Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-interface {v1, v0}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v1, v2}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v19

    move/from16 v16, v14

    move-object/from16 v33, v15

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-interface {v1, v4}, Lqng;->isNull(I)Z

    move-result v15

    const/16 v17, 0x0

    if-eqz v15, :cond_0

    move-object/from16 v21, v17

    goto :goto_1

    :cond_0
    invoke-interface {v1, v4}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v21, v15

    :goto_1
    invoke-interface {v1, v5}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ldu2;->l(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v22

    move v15, v2

    move/from16 v34, v3

    invoke-interface {v1, v6}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :goto_2
    move/from16 v23, v2

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :goto_3
    invoke-interface {v1, v7}, Lqng;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v2, v17

    goto :goto_4

    :cond_2
    invoke-interface {v1, v7}, Lqng;->getBlob(I)[B

    move-result-object v2

    :goto_4
    invoke-static {v2}, Ldu2;->f([B)Ljava/util/List;

    move-result-object v24

    invoke-interface {v1, v8}, Lqng;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v2, v17

    goto :goto_5

    :cond_3
    invoke-interface {v1, v8}, Lqng;->getBlob(I)[B

    move-result-object v2

    :goto_5
    invoke-static {v2}, Ldu2;->c([B)Ljava/util/Map;

    move-result-object v25

    invoke-interface {v1, v9}, Lqng;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v2, v17

    goto :goto_6

    :cond_4
    invoke-interface {v1, v9}, Lqng;->getBlob(I)[B

    move-result-object v2

    :goto_6
    invoke-static {v2}, Ldu2;->e([B)Ljava/util/List;

    move-result-object v26

    invoke-interface {v1, v10}, Lqng;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v2, v17

    goto :goto_7

    :cond_5
    invoke-interface {v1, v10}, Lqng;->getBlob(I)[B

    move-result-object v2

    :goto_7
    invoke-static {v2}, Ldu2;->d([B)Ljava/util/Set;

    move-result-object v27

    invoke-interface {v1, v11}, Lqng;->getLong(I)J

    move-result-wide v28

    invoke-interface {v1, v12}, Lqng;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v2, v17

    goto :goto_8

    :cond_6
    invoke-interface {v1, v12}, Lqng;->getBlob(I)[B

    move-result-object v2

    :goto_8
    invoke-static {v2}, Ldu2;->a([B)Ljava/util/List;

    move-result-object v30

    invoke-interface {v1, v13}, Lqng;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object/from16 v31, v17

    :goto_9
    move/from16 v2, v16

    goto :goto_a

    :cond_7
    invoke-interface {v1, v13}, Lqng;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v31, v2

    goto :goto_9

    :goto_a
    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_8

    :goto_b
    move-object/from16 v32, v17

    goto :goto_c

    :cond_8
    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    goto :goto_b

    :goto_c
    new-instance v17, Lmdg;

    move/from16 v20, v14

    invoke-direct/range {v17 .. v32}, Lmdg;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;ZLjava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;JLjava/util/List;Ljava/lang/Long;Ljava/lang/Long;)V

    move-object/from16 v3, v17

    move-object/from16 v14, v33

    invoke-interface {v14, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-static {v14, v3}, Ley9;->k(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    move/from16 v16, v0

    :goto_d
    move/from16 v0, p0

    goto :goto_e

    :catchall_0
    move-exception v0

    move-object/from16 v19, v1

    goto/16 :goto_12

    :cond_9
    move/from16 v16, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v0

    goto :goto_d

    :goto_e
    invoke-interface {v1, v0}, Lqng;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_b

    move/from16 v17, v2

    move/from16 v2, p1

    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_a

    move/from16 p0, v0

    move/from16 p1, v2

    move v2, v15

    move/from16 v0, v16

    :goto_f
    move/from16 v3, v34

    move-object v15, v14

    move/from16 v14, v17

    goto/16 :goto_0

    :cond_a
    :goto_10
    move/from16 p0, v4

    move/from16 p1, v5

    goto :goto_11

    :cond_b
    move/from16 v17, v2

    move/from16 v2, p1

    goto :goto_10

    :goto_11
    invoke-interface {v1, v0}, Lqng;->getLong(I)J

    move-result-wide v4

    move/from16 v18, v0

    invoke-interface {v1, v2}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v19, v1

    :try_start_1
    new-instance v1, Lep2;

    invoke-direct {v1, v4, v5, v0}, Lep2;-><init>(JLjava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v4, p0

    move/from16 v5, p1

    move/from16 p1, v2

    move v2, v15

    move/from16 v0, v16

    move/from16 p0, v18

    move-object/from16 v1, v19

    goto :goto_f

    :catchall_1
    move-exception v0

    goto :goto_12

    :cond_c
    move-object/from16 v19, v1

    move-object v14, v15

    invoke-interface/range {v19 .. v19}, Lqng;->close()V

    return-object v14

    :goto_12
    invoke-interface/range {v19 .. v19}, Lqng;->close()V

    throw v0
.end method

.method public static final X(Ljava/lang/String;ILjava/lang/String;Lwmg;)Lahk;
    .locals 2

    invoke-interface {p3, p0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object p0

    const/4 p3, 0x1

    int-to-long v0, p1

    :try_start_0
    invoke-interface {p0, p3, v0, v1}, Lqng;->b(IJ)V

    const/4 p1, 0x2

    invoke-interface {p0, p1, p2}, Lqng;->C0(ILjava/lang/String;)V

    invoke-interface {p0}, Lqng;->k0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Lqng;->close()V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Lqng;->close()V

    throw p1
.end method

.method public static synthetic x(Ljava/lang/String;Ljava/util/List;Lwmg;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Lzdg;->R(Ljava/lang/String;Ljava/util/List;Lwmg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Ljava/lang/String;Lwmg;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lzdg;->N(Ljava/lang/String;Lwmg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Ljava/lang/String;Lwmg;)Ljava/util/Map;
    .locals 0

    invoke-static {p0, p1}, Lzdg;->W(Ljava/lang/String;Lwmg;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lzdg;->a:Lneg;

    new-instance v1, Lzdg$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lzdg$e;-><init>(Lzdg;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lfs4;->f(Lneg;Lir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lzdg;->a:Lneg;

    new-instance v1, Lzdg$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lzdg$f;-><init>(Lzdg;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lfs4;->f(Lneg;Lir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lzdg;->a:Lneg;

    new-instance v1, Lxdg;

    const-string v2, "DELETE FROM chat_folder"

    invoke-direct {v1, v2}, Lxdg;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1, p1}, Lfs4;->g(Lneg;ZZLir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lzdg;->a:Lneg;

    new-instance v1, Lydg;

    const-string v2, "DELETE FROM folder_and_chats"

    invoke-direct {v1, v2}, Lydg;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1, p1}, Lfs4;->g(Lneg;ZZLir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public g(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lzdg;->a:Lneg;

    new-instance v1, Lvdg;

    const-string v2, "DELETE FROM folder_and_chats WHERE folderId = ?"

    invoke-direct {v1, v2, p1}, Lvdg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1, p2}, Lfs4;->g(Lneg;ZZLir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public h(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM folder_and_chats WHERE folderId IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lm0j;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lzdg;->a:Lneg;

    new-instance v2, Lsdg;

    invoke-direct {v2, v0, p1}, Lsdg;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, p1, v0, v2, p2}, Lfs4;->g(Lneg;ZZLir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public i(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lzdg;->a:Lneg;

    new-instance v1, Lzdg$g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lzdg$g;-><init>(Lzdg;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lfs4;->f(Lneg;Lir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public k(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM chat_folder WHERE id IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lm0j;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lzdg;->a:Lneg;

    new-instance v2, Lwdg;

    invoke-direct {v2, v0, p1}, Lwdg;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, p1, v0, v2, p2}, Lfs4;->g(Lneg;ZZLir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public l(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lzdg;->a:Lneg;

    new-instance v1, Lrdg;

    const-string v2, "SELECT * FROM chat_folder WHERE id = ?"

    invoke-direct {v1, v2, p1}, Lrdg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, p2}, Lfs4;->g(Lneg;ZZLir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public m(Lmdg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lzdg;->a:Lneg;

    new-instance v1, Ludg;

    invoke-direct {v1, p0, p1}, Ludg;-><init>(Lzdg;Lmdg;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1, p2}, Lfs4;->g(Lneg;ZZLir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lzdg;->a:Lneg;

    new-instance v1, Ltdg;

    invoke-direct {v1, p0, p1}, Ltdg;-><init>(Lzdg;Ljava/util/List;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1, p2}, Lfs4;->g(Lneg;ZZLir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public o(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lzdg;->a:Lneg;

    new-instance v1, Lpdg;

    invoke-direct {v1, p0, p1}, Lpdg;-><init>(Lzdg;Ljava/util/List;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1, p2}, Lfs4;->g(Lneg;ZZLir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public p(Lmdg;Lwr9;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lzdg;->a:Lneg;

    new-instance v1, Lzdg$h;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lzdg$h;-><init>(Lzdg;Lmdg;Lwr9;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p4}, Lfs4;->f(Lneg;Lir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public s(Ljava/util/Map;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lzdg;->a:Lneg;

    new-instance v1, Lzdg$i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lzdg$i;-><init>(Lzdg;Ljava/util/Map;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lfs4;->f(Lneg;Lir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lzdg;->a:Lneg;

    new-instance v1, Lodg;

    const-string v2, "SELECT * FROM chat_folder LEFT JOIN folder_and_chats ON chat_folder.id = folder_and_chats.folderId ORDER BY `order`"

    invoke-direct {v1, v2}, Lodg;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p1}, Lfs4;->g(Lneg;ZZLir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public w(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lzdg;->a:Lneg;

    new-instance v1, Lqdg;

    const-string v2, "UPDATE chat_folder SET `order` = ? WHERE id = ?"

    invoke-direct {v1, v2, p2, p1}, Lqdg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1, p3}, Lfs4;->g(Lneg;ZZLir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method
