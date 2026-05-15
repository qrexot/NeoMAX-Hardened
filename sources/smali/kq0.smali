.class public final Lkq0;
.super Lgq0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkq0$b;
    }
.end annotation


# static fields
.field public static final c:Lkq0$b;


# instance fields
.field public final a:Lneg;

.field public final b:Lae6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkq0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkq0$b;-><init>(Lv65;)V

    sput-object v0, Lkq0;->c:Lkq0$b;

    return-void
.end method

.method public constructor <init>(Lneg;)V
    .locals 0

    invoke-direct {p0}, Lgq0;-><init>()V

    iput-object p1, p0, Lkq0;->a:Lneg;

    new-instance p1, Lkq0$a;

    invoke-direct {p1}, Lkq0$a;-><init>()V

    iput-object p1, p0, Lkq0;->b:Lae6;

    return-void
.end method

.method public static synthetic f(Ljava/lang/String;Lwmg;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lkq0;->k(Ljava/lang/String;Lwmg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lkq0;Llq0;Lwmg;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Lkq0;->l(Lkq0;Llq0;Lwmg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/String;Lwmg;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lkq0;->j(Ljava/lang/String;Lwmg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lkq0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Lgq0;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ljava/lang/String;Lwmg;)Lahk;
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

.method public static final k(Ljava/lang/String;Lwmg;)Ljava/util/List;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object v1

    :try_start_0
    const-string v0, "id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    const-string v2, "sliceTime"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    const-string v3, "utime"

    invoke-static {v1, v3}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v3

    const-string v4, "stime"

    invoke-static {v1, v4}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v4

    const-string v5, "batteryCapacity"

    invoke-static {v1, v5}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v5

    const-string v6, "instantAmperage"

    invoke-static {v1, v6}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v6

    const-string v7, "processes"

    invoke-static {v1, v7}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lqng;->k0()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v1, v0}, Lqng;->getLong(I)J

    move-result-wide v11

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v13

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v15

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v17

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v9

    long-to-int v9, v9

    move/from16 p0, v2

    move/from16 p1, v3

    invoke-interface {v1, v6}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v7}, Lqng;->getLong(I)J

    move-result-wide v21

    new-instance v10, Llq0;

    move/from16 v20, v2

    move/from16 v19, v9

    invoke-direct/range {v10 .. v22}, Llq0;-><init>(JJJJIIJ)V

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v2, p0

    move/from16 v3, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Lqng;->close()V

    return-object v8

    :goto_1
    invoke-interface {v1}, Lqng;->close()V

    throw v0
.end method

.method public static final l(Lkq0;Llq0;Lwmg;)Lahk;
    .locals 0

    iget-object p0, p0, Lkq0;->b:Lae6;

    invoke-virtual {p0, p2, p1}, Lae6;->d(Lwmg;Ljava/lang/Object;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkq0;->a:Lneg;

    new-instance v1, Lhq0;

    const-string v2, "DELETE FROM battery"

    invoke-direct {v1, v2}, Lhq0;-><init>(Ljava/lang/String;)V

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

.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkq0;->a:Lneg;

    new-instance v1, Liq0;

    const-string v2, "SELECT * FROM battery ORDER BY sliceTime ASC"

    invoke-direct {v1, v2}, Liq0;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p1}, Lfs4;->g(Lneg;ZZLir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkq0;->a:Lneg;

    new-instance v1, Lkq0$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lkq0$c;-><init>(Lkq0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lfs4;->f(Lneg;Lir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Llq0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkq0;->a:Lneg;

    new-instance v1, Ljq0;

    invoke-direct {v1, p0, p1}, Ljq0;-><init>(Lkq0;Llq0;)V

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
