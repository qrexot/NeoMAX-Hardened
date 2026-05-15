.class public final Lbo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo$b;
    }
.end annotation


# static fields
.field public static final c:Lbo$b;


# instance fields
.field public final a:Lneg;

.field public final b:Lae6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbo$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbo$b;-><init>(Lv65;)V

    sput-object v0, Lbo;->c:Lbo$b;

    return-void
.end method

.method public constructor <init>(Lneg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo;->a:Lneg;

    new-instance p1, Lbo$a;

    invoke-direct {p1}, Lbo$a;-><init>()V

    iput-object p1, p0, Lbo;->b:Lae6;

    return-void
.end method

.method public static synthetic d(Lbo;Ljava/util/List;Lwmg;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Lbo;->h(Lbo;Ljava/util/List;Lwmg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Lwmg;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lbo;->g(Ljava/lang/String;Lwmg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;Lwmg;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lbo;->i(Ljava/lang/String;Lwmg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljava/lang/String;Lwmg;)Lahk;
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

.method public static final h(Lbo;Ljava/util/List;Lwmg;)Lahk;
    .locals 0

    iget-object p0, p0, Lbo;->b:Lae6;

    invoke-virtual {p0, p2, p1}, Lae6;->c(Lwmg;Ljava/lang/Iterable;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final i(Ljava/lang/String;Lwmg;)Ljava/util/List;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object v1

    :try_start_0
    const-string v0, "id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    const-string v2, "name"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    const-string v3, "icon_url"

    invoke-static {v1, v3}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v3

    const-string v4, "icon_lottie_url"

    invoke-static {v1, v4}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v4

    const-string v5, "update_time"

    invoke-static {v1, v5}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v5

    const-string v6, "animoji_ids"

    invoke-static {v1, v6}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lqng;->k0()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v1, v0}, Lqng;->getLong(I)J

    move-result-wide v10

    invoke-interface {v1, v2}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v1, v3}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v4}, Lqng;->isNull(I)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    move-object v14, v9

    goto :goto_1

    :cond_0
    invoke-interface {v1, v4}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v8

    move-object v14, v8

    :goto_1
    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v15

    invoke-interface {v1, v6}, Lqng;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v1, v6}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v9

    :goto_2
    invoke-static {v9}, Lppi;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v17

    new-instance v9, Lwn;

    invoke-direct/range {v9 .. v17}, Lwn;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    invoke-interface {v1}, Lqng;->close()V

    return-object v7

    :goto_3
    invoke-interface {v1}, Lqng;->close()V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lbo;->a:Lneg;

    new-instance v1, Lao;

    const-string v2, "DELETE FROM animoji_set"

    invoke-direct {v1, v2}, Lao;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbo;->a:Lneg;

    new-instance v1, Lzn;

    invoke-direct {v1, p0, p1}, Lzn;-><init>(Lbo;Ljava/util/List;)V

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

    iget-object v0, p0, Lbo;->a:Lneg;

    new-instance v1, Lyn;

    const-string v2, "SELECT * FROM animoji_set"

    invoke-direct {v1, v2}, Lyn;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p1}, Lfs4;->g(Lneg;ZZLir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
