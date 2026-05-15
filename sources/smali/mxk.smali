.class public final Lmxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhxk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmxk$b;
    }
.end annotation


# static fields
.field public static final c:Lmxk$b;


# instance fields
.field public final a:Lneg;

.field public final b:Lae6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmxk$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmxk$b;-><init>(Lv65;)V

    sput-object v0, Lmxk;->c:Lmxk$b;

    return-void
.end method

.method public constructor <init>(Lneg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxk;->a:Lneg;

    new-instance p1, Lmxk$a;

    invoke-direct {p1}, Lmxk$a;-><init>()V

    iput-object p1, p0, Lmxk;->b:Lae6;

    return-void
.end method

.method public static synthetic e(Lmxk;Lfxk;Lwmg;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Lmxk;->k(Lmxk;Lfxk;Lwmg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;Ljava/lang/String;Ld7f$b;FFZLwmg;)Lahk;
    .locals 0

    invoke-static/range {p0 .. p6}, Lmxk;->l(Ljava/lang/String;Ljava/lang/String;Ld7f$b;FFZLwmg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;Ljava/lang/String;Ld7f$b;FFZLwmg;)Lfxk;
    .locals 0

    invoke-static/range {p0 .. p6}, Lmxk;->j(Ljava/lang/String;Ljava/lang/String;Ld7f$b;FFZLwmg;)Lfxk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/String;Lwmg;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lmxk;->i(Ljava/lang/String;Lwmg;)Lahk;

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

.method public static final j(Ljava/lang/String;Ljava/lang/String;Ld7f$b;FFZLwmg;)Lfxk;
    .locals 5

    invoke-interface {p6, p0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object p0

    const/4 p6, 0x1

    if-nez p1, :cond_0

    :try_start_0
    invoke-interface {p0, p6}, Lqng;->e(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    invoke-interface {p0, p6, p1}, Lqng;->C0(ILjava/lang/String;)V

    :goto_0
    invoke-static {p2}, Lfmk;->d(Ld7f$b;)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    if-nez p1, :cond_1

    invoke-interface {p0, p2}, Lqng;->e(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    invoke-interface {p0, p2, v0, v1}, Lqng;->b(IJ)V

    :goto_1
    const/4 p1, 0x3

    float-to-double p2, p3

    invoke-interface {p0, p1, p2, p3}, Lqng;->f(ID)V

    const/4 p1, 0x4

    float-to-double p2, p4

    invoke-interface {p0, p1, p2, p3}, Lqng;->f(ID)V

    const/4 p1, 0x5

    int-to-long p2, p5

    invoke-interface {p0, p1, p2, p3}, Lqng;->b(IJ)V

    const-string p1, "finished"

    invoke-static {p0, p1}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result p1

    const-string p2, "prepared_path"

    invoke-static {p0, p2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result p2

    const-string p3, "result_path"

    invoke-static {p0, p3}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result p3

    const-string p4, "source_uri"

    invoke-static {p0, p4}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result p4

    const-string p5, "quality"

    invoke-static {p0, p5}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result p5

    const-string v0, "start_trim_position"

    invoke-static {p0, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    const-string v1, "end_trim_position"

    invoke-static {p0, v1}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v1

    const-string v2, "mute"

    invoke-static {p0, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0}, Lqng;->k0()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    new-instance v3, Lexk;

    invoke-direct {v3}, Lexk;-><init>()V

    invoke-interface {p0, p4}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object p4

    iput-object p4, v3, Lexk;->a:Ljava/lang/String;

    invoke-interface {p0, p5}, Lqng;->isNull(I)Z

    move-result p4

    if-eqz p4, :cond_2

    move-object p4, v4

    goto :goto_2

    :cond_2
    invoke-interface {p0, p5}, Lqng;->getLong(I)J

    move-result-wide p4

    long-to-int p4, p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    :goto_2
    invoke-static {p4}, Lfmk;->c(Ljava/lang/Integer;)Ld7f$b;

    move-result-object p4

    iput-object p4, v3, Lexk;->b:Ld7f$b;

    invoke-interface {p0, v0}, Lqng;->getDouble(I)D

    move-result-wide p4

    double-to-float p4, p4

    iput p4, v3, Lexk;->c:F

    invoke-interface {p0, v1}, Lqng;->getDouble(I)D

    move-result-wide p4

    double-to-float p4, p4

    iput p4, v3, Lexk;->d:F

    invoke-interface {p0, v2}, Lqng;->getLong(I)J

    move-result-wide p4

    long-to-int p4, p4

    const/4 p5, 0x0

    if-eqz p4, :cond_3

    move p4, p6

    goto :goto_3

    :cond_3
    move p4, p5

    :goto_3
    iput-boolean p4, v3, Lexk;->e:Z

    new-instance p4, Lfxk;

    invoke-direct {p4}, Lfxk;-><init>()V

    invoke-interface {p0, p1}, Lqng;->getLong(I)J

    move-result-wide v0

    long-to-int p1, v0

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move p6, p5

    :goto_4
    iput-boolean p6, p4, Lfxk;->b:Z

    invoke-interface {p0, p2}, Lqng;->isNull(I)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-object v4, p4, Lfxk;->c:Ljava/lang/String;

    goto :goto_5

    :cond_5
    invoke-interface {p0, p2}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p4, Lfxk;->c:Ljava/lang/String;

    :goto_5
    invoke-interface {p0, p3}, Lqng;->isNull(I)Z

    move-result p1

    if-eqz p1, :cond_6

    iput-object v4, p4, Lfxk;->d:Ljava/lang/String;

    goto :goto_6

    :cond_6
    invoke-interface {p0, p3}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p4, Lfxk;->d:Ljava/lang/String;

    :goto_6
    iput-object v3, p4, Lfxk;->a:Lexk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, p4

    :cond_7
    invoke-interface {p0}, Lqng;->close()V

    return-object v4

    :goto_7
    invoke-interface {p0}, Lqng;->close()V

    throw p1
.end method

.method public static final k(Lmxk;Lfxk;Lwmg;)Lahk;
    .locals 0

    iget-object p0, p0, Lmxk;->b:Lae6;

    invoke-virtual {p0, p2, p1}, Lae6;->d(Lwmg;Ljava/lang/Object;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final l(Ljava/lang/String;Ljava/lang/String;Ld7f$b;FFZLwmg;)Lahk;
    .locals 2

    invoke-interface {p6, p0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object p0

    const/4 p6, 0x1

    if-nez p1, :cond_0

    :try_start_0
    invoke-interface {p0, p6}, Lqng;->e(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-interface {p0, p6, p1}, Lqng;->C0(ILjava/lang/String;)V

    :goto_0
    invoke-static {p2}, Lfmk;->d(Ld7f$b;)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    if-nez p1, :cond_1

    invoke-interface {p0, p2}, Lqng;->e(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    invoke-interface {p0, p2, v0, v1}, Lqng;->b(IJ)V

    :goto_1
    const/4 p1, 0x3

    float-to-double p2, p3

    invoke-interface {p0, p1, p2, p3}, Lqng;->f(ID)V

    const/4 p1, 0x4

    float-to-double p2, p4

    invoke-interface {p0, p1, p2, p3}, Lqng;->f(ID)V

    const/4 p1, 0x5

    int-to-long p2, p5

    invoke-interface {p0, p1, p2, p3}, Lqng;->b(IJ)V

    invoke-interface {p0}, Lqng;->k0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Lqng;->close()V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0

    :goto_2
    invoke-interface {p0}, Lqng;->close()V

    throw p1
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lmxk;->a:Lneg;

    new-instance v1, Llxk;

    const-string v2, "DELETE FROM video_conversions"

    invoke-direct {v1, v2}, Llxk;-><init>(Ljava/lang/String;)V

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

.method public b(Lfxk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lmxk;->a:Lneg;

    new-instance v1, Lkxk;

    invoke-direct {v1, p0, p1}, Lkxk;-><init>(Lmxk;Lfxk;)V

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

.method public c(Ljava/lang/String;Ld7f$b;FFZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lmxk;->a:Lneg;

    new-instance v1, Ljxk;

    const-string v2, "\n            DELETE FROM video_conversions \n            WHERE source_uri=? \n            AND quality=? \n            AND start_trim_position=? \n            AND end_trim_position=? \n            AND mute=?    \n        "

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Ljxk;-><init>(Ljava/lang/String;Ljava/lang/String;Ld7f$b;FFZ)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1, p6}, Lfs4;->g(Lneg;ZZLir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public d(Ljava/lang/String;Ld7f$b;FFZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lmxk;->a:Lneg;

    new-instance v1, Lixk;

    const-string v2, "\n            SELECT * FROM video_conversions \n            WHERE source_uri=? \n            AND quality=? \n            AND start_trim_position=? \n            AND end_trim_position=? \n            AND mute=?\n        "

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lixk;-><init>(Ljava/lang/String;Ljava/lang/String;Ld7f$b;FFZ)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1, p6}, Lfs4;->g(Lneg;ZZLir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
