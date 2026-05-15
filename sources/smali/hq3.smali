.class public final Lhq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldq3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhq3$b;
    }
.end annotation


# static fields
.field public static final c:Lhq3$b;


# instance fields
.field public final a:Lneg;

.field public final b:Lae6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhq3$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhq3$b;-><init>(Lv65;)V

    sput-object v0, Lhq3;->c:Lhq3$b;

    return-void
.end method

.method public constructor <init>(Lneg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhq3;->a:Lneg;

    new-instance p1, Lhq3$a;

    invoke-direct {p1}, Lhq3$a;-><init>()V

    iput-object p1, p0, Lhq3;->b:Lae6;

    return-void
.end method

.method public static synthetic d(Lhq3;Ljava/util/List;Lwmg;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Lhq3;->h(Lhq3;Ljava/util/List;Lwmg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Lwmg;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lhq3;->g(Ljava/lang/String;Lwmg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;BLwmg;)Liq3;
    .locals 0

    invoke-static {p0, p1, p2}, Lhq3;->i(Ljava/lang/String;BLwmg;)Liq3;

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

.method public static final h(Lhq3;Ljava/util/List;Lwmg;)Lahk;
    .locals 0

    iget-object p0, p0, Lhq3;->b:Lae6;

    invoke-virtual {p0, p2, p1}, Lae6;->c(Lwmg;Ljava/lang/Iterable;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final i(Ljava/lang/String;BLwmg;)Liq3;
    .locals 3

    invoke-interface {p2, p0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object p0

    const/4 p2, 0x1

    int-to-long v0, p1

    :try_start_0
    invoke-interface {p0, p2, v0, v1}, Lqng;->b(IJ)V

    const-string p1, "id"

    invoke-static {p0, p1}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result p1

    const-string p2, "type_id"

    invoke-static {p0, p2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result p2

    const-string v0, "complain_reasons"

    invoke-static {p0, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0}, Lqng;->k0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, p1}, Lqng;->getLong(I)J

    move-result-wide v1

    invoke-interface {p0, p2}, Lqng;->getLong(I)J

    move-result-wide p1

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-interface {p0, v0}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lbq3;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Liq3;

    invoke-direct {v0, v1, v2, p1, p2}, Liq3;-><init>(JBLjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Lqng;->close()V

    return-object v0

    :goto_1
    invoke-interface {p0}, Lqng;->close()V

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lhq3;->a:Lneg;

    new-instance v1, Lgq3;

    const-string v2, "DELETE FROM complain_reasons"

    invoke-direct {v1, v2}, Lgq3;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lhq3;->a:Lneg;

    new-instance v1, Lfq3;

    invoke-direct {v1, p0, p1}, Lfq3;-><init>(Lhq3;Ljava/util/List;)V

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

.method public c(BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lhq3;->a:Lneg;

    new-instance v1, Leq3;

    const-string v2, "SELECT * FROM complain_reasons WHERE type_id = ?"

    invoke-direct {v1, v2, p1}, Leq3;-><init>(Ljava/lang/String;B)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, p2}, Lfs4;->g(Lneg;ZZLir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
