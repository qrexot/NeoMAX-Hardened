.class public final Lap8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lto8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lap8$b;
    }
.end annotation


# static fields
.field public static final c:Lap8$b;


# instance fields
.field public final a:Lneg;

.field public final b:Lae6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lap8$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lap8$b;-><init>(Lv65;)V

    sput-object v0, Lap8;->c:Lap8$b;

    return-void
.end method

.method public constructor <init>(Lneg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lap8;->a:Lneg;

    new-instance p1, Lap8$a;

    invoke-direct {p1}, Lap8$a;-><init>()V

    iput-object p1, p0, Lap8;->b:Lae6;

    return-void
.end method

.method public static synthetic i(Ljava/lang/String;Ljava/util/Collection;Lwmg;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Lap8;->q(Ljava/lang/String;Ljava/util/Collection;Lwmg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lap8;Lcp8;Lwmg;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Lap8;->r(Lap8;Lcp8;Lwmg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/lang/String;Lwmg;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lap8;->t(Ljava/lang/String;Lwmg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Ljava/lang/String;Ljava/lang/String;Lwmg;)Lcp8;
    .locals 0

    invoke-static {p0, p1, p2}, Lap8;->u(Ljava/lang/String;Ljava/lang/String;Lwmg;)Lcp8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/String;Lwmg;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lap8;->p(Ljava/lang/String;Lwmg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lap8;Ljava/util/List;Lwmg;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Lap8;->s(Lap8;Ljava/util/List;Lwmg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lap8;Ljava/util/Collection;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lto8;->d(Ljava/util/Collection;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Ljava/lang/String;Lwmg;)Lahk;
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

.method public static final q(Ljava/lang/String;Ljava/util/Collection;Lwmg;)Lahk;
    .locals 1

    invoke-interface {p2, p0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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

.method public static final r(Lap8;Lcp8;Lwmg;)Lahk;
    .locals 0

    iget-object p0, p0, Lap8;->b:Lae6;

    invoke-virtual {p0, p2, p1}, Lae6;->d(Lwmg;Ljava/lang/Object;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final s(Lap8;Ljava/util/List;Lwmg;)Lahk;
    .locals 0

    iget-object p0, p0, Lap8;->b:Lae6;

    invoke-virtual {p0, p2, p1}, Lae6;->c(Lwmg;Ljava/lang/Iterable;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final t(Ljava/lang/String;Lwmg;)Ljava/util/List;
    .locals 37

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

    const-string v3, "settings"

    invoke-static {v1, v3}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v3

    const-string v4, "description"

    invoke-static {v1, v4}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v4

    const-string v5, "priority"

    invoke-static {v1, v5}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v5

    const-string v6, "repeat"

    invoke-static {v1, v6}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v6

    const-string v7, "rerun"

    invoke-static {v1, v7}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v7

    const-string v8, "animoji_id"

    invoke-static {v1, v8}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v8

    const-string v9, "url"

    invoke-static {v1, v9}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v9

    const-string v10, "type"

    invoke-static {v1, v10}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v10

    const-string v11, "click_time"

    invoke-static {v1, v11}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v11

    const-string v12, "show_time"

    invoke-static {v1, v12}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v12

    const-string v13, "close_time"

    invoke-static {v1, v13}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v13

    const-string v14, "show_count"

    invoke-static {v1, v14}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lqng;->k0()Z

    move-result v16

    if-eqz v16, :cond_1

    invoke-interface {v1, v0}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v1, v2}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v19

    move/from16 p0, v14

    move-object/from16 p1, v15

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-interface {v1, v4}, Lqng;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_0

    const/4 v15, 0x0

    :goto_1
    move/from16 v16, v3

    move-object/from16 v21, v15

    move v15, v2

    goto :goto_2

    :cond_0
    invoke-interface {v1, v4}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_1

    :goto_2
    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    int-to-byte v2, v2

    move/from16 v22, v2

    invoke-interface {v1, v6}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    int-to-byte v2, v2

    invoke-interface {v1, v7}, Lqng;->getLong(I)J

    move-result-wide v24

    invoke-interface {v1, v8}, Lqng;->getLong(I)J

    move-result-wide v26

    invoke-interface {v1, v9}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v28

    move/from16 v23, v2

    invoke-interface {v1, v10}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Lfp8;->b(I)Lcp8$a;

    move-result-object v29

    invoke-interface {v1, v11}, Lqng;->getLong(I)J

    move-result-wide v30

    invoke-interface {v1, v12}, Lqng;->getLong(I)J

    move-result-wide v32

    invoke-interface {v1, v13}, Lqng;->getLong(I)J

    move-result-wide v34

    move/from16 v2, p0

    move/from16 p0, v4

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    new-instance v17, Lcp8;

    move/from16 v36, v3

    move/from16 v20, v14

    invoke-direct/range {v17 .. v36}, Lcp8;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;BBJJLjava/lang/String;Lcp8$a;JJJI)V

    move-object/from16 v3, v17

    move-object/from16 v4, p1

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v14, v2

    move v2, v15

    move/from16 v3, v16

    move-object v15, v4

    move/from16 v4, p0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    move-object v4, v15

    invoke-interface {v1}, Lqng;->close()V

    return-object v4

    :goto_3
    invoke-interface {v1}, Lqng;->close()V

    throw v0
.end method

.method public static final u(Ljava/lang/String;Ljava/lang/String;Lwmg;)Lcp8;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object v1

    const/4 v0, 0x1

    move-object/from16 v2, p1

    :try_start_0
    invoke-interface {v1, v0, v2}, Lqng;->C0(ILjava/lang/String;)V

    const-string v0, "id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    const-string v2, "title"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    const-string v3, "settings"

    invoke-static {v1, v3}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v3

    const-string v4, "description"

    invoke-static {v1, v4}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v4

    const-string v5, "priority"

    invoke-static {v1, v5}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v5

    const-string v6, "repeat"

    invoke-static {v1, v6}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v6

    const-string v7, "rerun"

    invoke-static {v1, v7}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v7

    const-string v8, "animoji_id"

    invoke-static {v1, v8}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v8

    const-string v9, "url"

    invoke-static {v1, v9}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v9

    const-string v10, "type"

    invoke-static {v1, v10}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v10

    const-string v11, "click_time"

    invoke-static {v1, v11}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v11

    const-string v12, "show_time"

    invoke-static {v1, v12}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v12

    const-string v13, "close_time"

    invoke-static {v1, v13}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v13

    const-string v14, "show_count"

    invoke-static {v1, v14}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v14

    invoke-interface {v1}, Lqng;->k0()Z

    move-result v15

    const/16 v16, 0x0

    if-eqz v15, :cond_1

    invoke-interface {v1, v0}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v1, v2}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-interface {v1, v4}, Lqng;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    move-object/from16 v21, v16

    goto :goto_1

    :cond_0
    invoke-interface {v1, v4}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v16

    goto :goto_0

    :goto_1
    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    int-to-byte v2, v2

    invoke-interface {v1, v6}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    int-to-byte v3, v3

    invoke-interface {v1, v7}, Lqng;->getLong(I)J

    move-result-wide v24

    invoke-interface {v1, v8}, Lqng;->getLong(I)J

    move-result-wide v26

    invoke-interface {v1, v9}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v28

    invoke-interface {v1, v10}, Lqng;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Lfp8;->b(I)Lcp8$a;

    move-result-object v29

    invoke-interface {v1, v11}, Lqng;->getLong(I)J

    move-result-wide v30

    invoke-interface {v1, v12}, Lqng;->getLong(I)J

    move-result-wide v32

    invoke-interface {v1, v13}, Lqng;->getLong(I)J

    move-result-wide v34

    invoke-interface {v1, v14}, Lqng;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    new-instance v17, Lcp8;

    move/from16 v20, v0

    move/from16 v22, v2

    move/from16 v23, v3

    move/from16 v36, v4

    invoke-direct/range {v17 .. v36}, Lcp8;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;BBJJLjava/lang/String;Lcp8$a;JJJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v17

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_2
    invoke-interface {v1}, Lqng;->close()V

    return-object v16

    :goto_3
    invoke-interface {v1}, Lqng;->close()V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lap8;->a:Lneg;

    new-instance v1, Lzo8;

    const-string v2, "DELETE FROM informer_banner"

    invoke-direct {v1, v2}, Lzo8;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lap8;->a:Lneg;

    new-instance v1, Lvo8;

    invoke-direct {v1, p0, p1}, Lvo8;-><init>(Lap8;Ljava/util/List;)V

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

.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lap8;->a:Lneg;

    new-instance v1, Lxo8;

    const-string v2, "SELECT * FROM informer_banner ORDER BY priority DESC"

    invoke-direct {v1, v2}, Lxo8;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p1}, Lfs4;->g(Lneg;ZZLir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/util/Collection;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lap8;->a:Lneg;

    new-instance v1, Lap8$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lap8$c;-><init>(Lap8;Ljava/util/Collection;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

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

.method public f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lap8;->a:Lneg;

    new-instance v1, Lwo8;

    const-string v2, "SELECT * FROM informer_banner WHERE id = ? LIMIT 1"

    invoke-direct {v1, v2, p1}, Lwo8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, p2}, Lfs4;->g(Lneg;ZZLir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcp8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lap8;->a:Lneg;

    new-instance v1, Lyo8;

    invoke-direct {v1, p0, p1}, Lyo8;-><init>(Lap8;Lcp8;)V

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

.method public h(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM informer_banner WHERE id in ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v0, v1}, Lm0j;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lap8;->a:Lneg;

    new-instance v2, Luo8;

    invoke-direct {v2, v0, p1}, Luo8;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

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
