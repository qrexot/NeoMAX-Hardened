.class public final Lbjb;
.super Luib;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbjb$b;
    }
.end annotation


# static fields
.field public static final d:Lbjb$b;


# instance fields
.field public final a:Lneg;

.field public final b:Lae6;

.field public final c:Lcjb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbjb$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbjb$b;-><init>(Lv65;)V

    sput-object v0, Lbjb;->d:Lbjb$b;

    return-void
.end method

.method public constructor <init>(Lneg;)V
    .locals 1

    invoke-direct {p0}, Luib;-><init>()V

    new-instance v0, Lcjb;

    invoke-direct {v0}, Lcjb;-><init>()V

    iput-object v0, p0, Lbjb;->c:Lcjb;

    iput-object p1, p0, Lbjb;->a:Lneg;

    new-instance p1, Lbjb$a;

    invoke-direct {p1, p0}, Lbjb$a;-><init>(Lbjb;)V

    iput-object p1, p0, Lbjb;->b:Lae6;

    return-void
.end method

.method public static synthetic i(Ljava/lang/String;JLjava/lang/String;Lwmg;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lbjb;->u(Ljava/lang/String;JLjava/lang/String;Lwmg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/lang/String;Ljava/util/List;Lwmg;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Lbjb;->r(Ljava/lang/String;Ljava/util/List;Lwmg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/lang/String;Ljava/lang/String;Lwmg;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Lbjb;->t(Ljava/lang/String;Ljava/lang/String;Lwmg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lbjb;Ldjb;Lwmg;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Lbjb;->v(Lbjb;Ldjb;Lwmg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/String;Ljava/lang/String;Lbjb;Lwmg;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lbjb;->s(Ljava/lang/String;Ljava/lang/String;Lbjb;Lwmg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Ljava/lang/String;Ljava/lang/String;Lwmg;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Lbjb;->q(Ljava/lang/String;Ljava/lang/String;Lwmg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lbjb;Lvjc;Lvjc;Lvjc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Luib;->a(Lvjc;Lvjc;Lvjc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lbjb;)Lcjb;
    .locals 0

    iget-object p0, p0, Lbjb;->c:Lcjb;

    return-object p0
.end method

.method public static final q(Ljava/lang/String;Ljava/lang/String;Lwmg;)Lahk;
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

.method public static final r(Ljava/lang/String;Ljava/util/List;Lwmg;)Lahk;
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

.method public static final s(Ljava/lang/String;Ljava/lang/String;Lbjb;Lwmg;)Ljava/util/List;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object v1

    const/4 v0, 0x1

    move-object/from16 v2, p1

    :try_start_0
    invoke-interface {v1, v0, v2}, Lqng;->C0(ILjava/lang/String;)V

    const-string v2, "traceId"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    const-string v3, "metricName"

    invoke-static {v1, v3}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v3

    const-string v4, "lastUpdatedTime"

    invoke-static {v1, v4}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v4

    const-string v5, "spanAndPropertiesDump"

    invoke-static {v1, v5}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v5

    const-string v6, "attempt"

    invoke-static {v1, v6}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v6

    const-string v7, "isMarkedAsFailed"

    invoke-static {v1, v7}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lqng;->k0()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v1, v2}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v3}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v13

    invoke-interface {v1, v5}, Lqng;->getBlob(I)[B

    move-result-object v9

    move-object/from16 v10, p2

    iget-object v15, v10, Lbjb;->c:Lcjb;

    invoke-virtual {v15, v9}, Lcjb;->a([B)Llli;

    move-result-object v15

    invoke-interface {v1, v6}, Lqng;->getLong(I)J

    move-result-wide v16

    move/from16 p0, v2

    move/from16 p1, v3

    invoke-interface {v1, v7}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_0

    move/from16 v18, v0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    move/from16 v18, v2

    :goto_1
    new-instance v10, Ldjb;

    invoke-direct/range {v10 .. v18}, Ldjb;-><init>(Ljava/lang/String;Ljava/lang/String;JLlli;JZ)V

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v2, p0

    move/from16 v3, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    invoke-interface {v1}, Lqng;->close()V

    return-object v8

    :goto_2
    invoke-interface {v1}, Lqng;->close()V

    throw v0
.end method

.method public static final t(Ljava/lang/String;Ljava/lang/String;Lwmg;)Lahk;
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

.method public static final u(Ljava/lang/String;JLjava/lang/String;Lwmg;)Lahk;
    .locals 0

    invoke-interface {p4, p0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object p0

    const/4 p4, 0x1

    :try_start_0
    invoke-interface {p0, p4, p1, p2}, Lqng;->b(IJ)V

    const/4 p1, 0x2

    invoke-interface {p0, p1, p3}, Lqng;->C0(ILjava/lang/String;)V

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

.method public static final v(Lbjb;Ldjb;Lwmg;)Lahk;
    .locals 0

    iget-object p0, p0, Lbjb;->b:Lae6;

    invoke-virtual {p0, p2, p1}, Lae6;->d(Lwmg;Ljava/lang/Object;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method


# virtual methods
.method public a(Lvjc;Lvjc;Lvjc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lbjb;->a:Lneg;

    new-instance v1, Lbjb$c;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lbjb$c;-><init>(Lbjb;Lvjc;Lvjc;Lvjc;Lkotlin/coroutines/Continuation;)V

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

.method public c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbjb;->a:Lneg;

    new-instance v1, Lyib;

    const-string v2, "DELETE FROM metrics WHERE traceId = ?"

    invoke-direct {v1, v2, p1}, Lyib;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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

.method public d(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM metrics WHERE traceId IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lm0j;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbjb;->a:Lneg;

    new-instance v2, Lxib;

    invoke-direct {v2, v0, p1}, Lxib;-><init>(Ljava/lang/String;Ljava/util/List;)V

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

.method public e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbjb;->a:Lneg;

    new-instance v1, Lvib;

    const-string v2, "SELECT * FROM metrics WHERE metricName = ?"

    invoke-direct {v1, v2, p1, p0}, Lvib;-><init>(Ljava/lang/String;Ljava/lang/String;Lbjb;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, p2}, Lfs4;->g(Lneg;ZZLir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbjb;->a:Lneg;

    new-instance v1, Lzib;

    const-string v2, "UPDATE metrics SET isMarkedAsFailed = 1 WHERE traceId = ?"

    invoke-direct {v1, v2, p1}, Lzib;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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

.method public g(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbjb;->a:Lneg;

    new-instance v1, Lwib;

    const-string v2, "UPDATE metrics SET attempt = ? WHERE traceId = ?"

    invoke-direct {v1, v2, p2, p3, p1}, Lwib;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1, p4}, Lfs4;->g(Lneg;ZZLir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public h(Ldjb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbjb;->a:Lneg;

    new-instance v1, Lajb;

    invoke-direct {v1, p0, p1}, Lajb;-><init>(Lbjb;Ldjb;)V

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
