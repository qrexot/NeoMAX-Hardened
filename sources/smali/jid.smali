.class public final Ljid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leid;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljid$b;
    }
.end annotation


# static fields
.field public static final c:Ljid$b;


# instance fields
.field public final a:Lneg;

.field public final b:Lae6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljid$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljid$b;-><init>(Lv65;)V

    sput-object v0, Ljid;->c:Ljid$b;

    return-void
.end method

.method public constructor <init>(Lneg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljid;->a:Lneg;

    new-instance p1, Ljid$a;

    invoke-direct {p1}, Ljid$a;-><init>()V

    iput-object p1, p0, Ljid;->b:Lae6;

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Lwmg;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Ljid;->i(Ljava/lang/String;Lwmg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljid;Ljava/util/List;Lwmg;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Ljid;->k(Ljid;Ljava/util/List;Lwmg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;Lwmg;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Ljid;->j(Ljava/lang/String;Lwmg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;JLwmg;)Laid;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljid;->l(Ljava/lang/String;JLwmg;)Laid;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Ljava/lang/String;Lwmg;)Lahk;
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

.method public static final j(Ljava/lang/String;Lwmg;)Ljava/util/List;
    .locals 2

    invoke-interface {p1, p0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object p0

    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Lqng;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lqng;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lqng;->close()V

    return-object p1

    :goto_1
    invoke-interface {p0}, Lqng;->close()V

    throw p1
.end method

.method public static final k(Ljid;Ljava/util/List;Lwmg;)Lahk;
    .locals 0

    iget-object p0, p0, Ljid;->b:Lae6;

    invoke-virtual {p0, p2, p1}, Lae6;->c(Lwmg;Ljava/lang/Iterable;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final l(Ljava/lang/String;JLwmg;)Laid;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object v1

    const/4 v0, 0x1

    move-wide/from16 v2, p1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lqng;->b(IJ)V

    const-string v0, "id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    const-string v2, "name"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    const-string v3, "description"

    invoke-static {v1, v3}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v3

    const-string v4, "parentId"

    invoke-static {v1, v4}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v4

    const-string v5, "folderTemplateId"

    invoke-static {v1, v5}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v5

    const-string v6, "updateTime"

    invoke-static {v1, v6}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1}, Lqng;->k0()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    invoke-interface {v1, v0}, Lqng;->getLong(I)J

    move-result-wide v10

    invoke-interface {v1, v2}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v1, v3}, Lqng;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v13, v8

    goto :goto_0

    :cond_0
    invoke-interface {v1, v3}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    :goto_0
    invoke-interface {v1, v4}, Lqng;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v14, v8

    goto :goto_1

    :cond_1
    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v14, v0

    :goto_1
    invoke-interface {v1, v5}, Lqng;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    move-object v15, v8

    goto :goto_3

    :cond_2
    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_2

    :goto_3
    invoke-interface {v1, v6}, Lqng;->getLong(I)J

    move-result-wide v16

    new-instance v9, Laid;

    invoke-direct/range {v9 .. v17}, Laid;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v9

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_3
    :goto_4
    invoke-interface {v1}, Lqng;->close()V

    return-object v8

    :goto_5
    invoke-interface {v1}, Lqng;->close()V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Ljid;->a:Lneg;

    new-instance v1, Liid;

    const-string v2, "DELETE FROM organizations"

    invoke-direct {v1, v2}, Liid;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ljid;->a:Lneg;

    new-instance v1, Lfid;

    invoke-direct {v1, p0, p1}, Lfid;-><init>(Ljid;Ljava/util/List;)V

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

    iget-object v0, p0, Ljid;->a:Lneg;

    new-instance v1, Lhid;

    const-string v2, "SELECT id FROM organizations"

    invoke-direct {v1, v2}, Lhid;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p1}, Lfs4;->g(Lneg;ZZLir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(J)Lu77;
    .locals 4

    iget-object v0, p0, Ljid;->a:Lneg;

    const-string v1, "organizations"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lgid;

    const-string v3, "SELECT * FROM organizations WHERE id = ?"

    invoke-direct {v2, v3, p1, p2}, Lgid;-><init>(Ljava/lang/String;J)V

    const/4 p1, 0x0

    invoke-static {v0, p1, v1, v2}, Le97;->a(Lneg;Z[Ljava/lang/String;Lir7;)Lu77;

    move-result-object p1

    return-object p1
.end method
