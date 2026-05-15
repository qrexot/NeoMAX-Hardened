.class public final Ltvf;
.super Lhvf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltvf$c;
    }
.end annotation


# static fields
.field public static final d:Ltvf$c;


# instance fields
.field public final a:Lneg;

.field public final b:Lae6;

.field public final c:Lyd6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltvf$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltvf$c;-><init>(Lv65;)V

    sput-object v0, Ltvf;->d:Ltvf$c;

    return-void
.end method

.method public constructor <init>(Lneg;)V
    .locals 0

    invoke-direct {p0}, Lhvf;-><init>()V

    iput-object p1, p0, Ltvf;->a:Lneg;

    new-instance p1, Ltvf$a;

    invoke-direct {p1}, Ltvf$a;-><init>()V

    iput-object p1, p0, Ltvf;->b:Lae6;

    new-instance p1, Ltvf$b;

    invoke-direct {p1}, Ltvf$b;-><init>()V

    iput-object p1, p0, Ltvf;->c:Lyd6;

    return-void
.end method

.method public static final A(Ljava/lang/String;Lgxf;Ljava/lang/String;Lwmg;)Luvf;
    .locals 9

    invoke-interface {p3, p0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object p0

    :try_start_0
    invoke-static {p1}, Lixf;->b(Lgxf;)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x1

    if-nez p1, :cond_0

    invoke-interface {p0, p3}, Lqng;->e(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    invoke-interface {p0, p3, v0, v1}, Lqng;->b(IJ)V

    :goto_0
    const/4 p1, 0x2

    invoke-interface {p0, p1, p2}, Lqng;->C0(ILjava/lang/String;)V

    const-string p1, "id"

    invoke-static {p0, p1}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result p1

    const-string p2, "recent_type"

    invoke-static {p0, p2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result p2

    const-string p3, "recent_time"

    invoke-static {p0, p3}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result p3

    const-string v0, "server_id"

    invoke-static {p0, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    const-string v1, "sticker_id"

    invoke-static {p0, v1}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v1

    const-string v2, "emoji"

    invoke-static {p0, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    const-string v3, "gif"

    invoke-static {p0, v3}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v3

    const-string v4, "gif_id"

    invoke-static {p0, v4}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0}, Lqng;->k0()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    invoke-interface {p0, v1}, Lqng;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v5, Lzoi;

    invoke-direct {v5}, Lzoi;-><init>()V

    invoke-interface {p0, v1}, Lqng;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v5, Lzoi;->a:J

    goto :goto_1

    :cond_1
    move-object v5, v6

    :goto_1
    invoke-interface {p0, v2}, Lqng;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lz76;

    invoke-direct {v1}, Lz76;-><init>()V

    invoke-interface {p0, v2}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lz76;->a:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v1, v6

    :goto_2
    invoke-interface {p0, v3}, Lqng;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0, v4}, Lqng;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, v6

    goto :goto_4

    :cond_4
    :goto_3
    new-instance v2, Lhx7;

    invoke-direct {v2}, Lhx7;-><init>()V

    invoke-interface {p0, v3}, Lqng;->getBlob(I)[B

    move-result-object v3

    iput-object v3, v2, Lhx7;->a:[B

    invoke-interface {p0, v4}, Lqng;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v2, Lhx7;->b:J

    :goto_4
    new-instance v3, Luvf;

    invoke-direct {v3}, Luvf;-><init>()V

    invoke-interface {p0, p1}, Lqng;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v3, Luvf;->a:J

    invoke-interface {p0, p2}, Lqng;->isNull(I)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    invoke-interface {p0, p2}, Lqng;->getLong(I)J

    move-result-wide p1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_5
    invoke-static {v6}, Lixf;->a(Ljava/lang/Integer;)Lgxf;

    move-result-object p1

    iput-object p1, v3, Luvf;->b:Lgxf;

    invoke-interface {p0, p3}, Lqng;->getLong(I)J

    move-result-wide p1

    iput-wide p1, v3, Luvf;->c:J

    invoke-interface {p0, v0}, Lqng;->getLong(I)J

    move-result-wide p1

    iput-wide p1, v3, Luvf;->d:J

    iput-object v5, v3, Luvf;->e:Lzoi;

    iput-object v1, v3, Luvf;->f:Lz76;

    iput-object v2, v3, Luvf;->g:Lhx7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v3

    :cond_6
    invoke-interface {p0}, Lqng;->close()V

    return-object v6

    :goto_6
    invoke-interface {p0}, Lqng;->close()V

    throw p1
.end method

.method public static final B(Ljava/lang/String;Lgxf;JLwmg;)Luvf;
    .locals 8

    invoke-interface {p4, p0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object p0

    :try_start_0
    invoke-static {p1}, Lixf;->b(Lgxf;)Ljava/lang/Integer;

    move-result-object p1

    const/4 p4, 0x1

    if-nez p1, :cond_0

    invoke-interface {p0, p4}, Lqng;->e(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    invoke-interface {p0, p4, v0, v1}, Lqng;->b(IJ)V

    :goto_0
    const/4 p1, 0x2

    invoke-interface {p0, p1, p2, p3}, Lqng;->b(IJ)V

    const-string p1, "id"

    invoke-static {p0, p1}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result p1

    const-string p2, "recent_type"

    invoke-static {p0, p2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result p2

    const-string p3, "recent_time"

    invoke-static {p0, p3}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result p3

    const-string p4, "server_id"

    invoke-static {p0, p4}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result p4

    const-string v0, "sticker_id"

    invoke-static {p0, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    const-string v1, "emoji"

    invoke-static {p0, v1}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v1

    const-string v2, "gif"

    invoke-static {p0, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    const-string v3, "gif_id"

    invoke-static {p0, v3}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0}, Lqng;->k0()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    invoke-interface {p0, v0}, Lqng;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Lzoi;

    invoke-direct {v4}, Lzoi;-><init>()V

    invoke-interface {p0, v0}, Lqng;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Lzoi;->a:J

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    invoke-interface {p0, v1}, Lqng;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lz76;

    invoke-direct {v0}, Lz76;-><init>()V

    invoke-interface {p0, v1}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lz76;->a:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v0, v5

    :goto_2
    invoke-interface {p0, v2}, Lqng;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0, v3}, Lqng;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v5

    goto :goto_4

    :cond_4
    :goto_3
    new-instance v1, Lhx7;

    invoke-direct {v1}, Lhx7;-><init>()V

    invoke-interface {p0, v2}, Lqng;->getBlob(I)[B

    move-result-object v2

    iput-object v2, v1, Lhx7;->a:[B

    invoke-interface {p0, v3}, Lqng;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lhx7;->b:J

    :goto_4
    new-instance v2, Luvf;

    invoke-direct {v2}, Luvf;-><init>()V

    invoke-interface {p0, p1}, Lqng;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v2, Luvf;->a:J

    invoke-interface {p0, p2}, Lqng;->isNull(I)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    invoke-interface {p0, p2}, Lqng;->getLong(I)J

    move-result-wide p1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_5
    invoke-static {v5}, Lixf;->a(Ljava/lang/Integer;)Lgxf;

    move-result-object p1

    iput-object p1, v2, Luvf;->b:Lgxf;

    invoke-interface {p0, p3}, Lqng;->getLong(I)J

    move-result-wide p1

    iput-wide p1, v2, Luvf;->c:J

    invoke-interface {p0, p4}, Lqng;->getLong(I)J

    move-result-wide p1

    iput-wide p1, v2, Luvf;->d:J

    iput-object v4, v2, Luvf;->e:Lzoi;

    iput-object v0, v2, Luvf;->f:Lz76;

    iput-object v1, v2, Luvf;->g:Lhx7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v2

    :cond_6
    invoke-interface {p0}, Lqng;->close()V

    return-object v5

    :goto_6
    invoke-interface {p0}, Lqng;->close()V

    throw p1
.end method

.method public static final C(Ljava/lang/String;Lgxf;JLwmg;)Luvf;
    .locals 8

    invoke-interface {p4, p0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object p0

    :try_start_0
    invoke-static {p1}, Lixf;->b(Lgxf;)Ljava/lang/Integer;

    move-result-object p1

    const/4 p4, 0x1

    if-nez p1, :cond_0

    invoke-interface {p0, p4}, Lqng;->e(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    invoke-interface {p0, p4, v0, v1}, Lqng;->b(IJ)V

    :goto_0
    const/4 p1, 0x2

    invoke-interface {p0, p1, p2, p3}, Lqng;->b(IJ)V

    const-string p1, "id"

    invoke-static {p0, p1}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result p1

    const-string p2, "recent_type"

    invoke-static {p0, p2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result p2

    const-string p3, "recent_time"

    invoke-static {p0, p3}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result p3

    const-string p4, "server_id"

    invoke-static {p0, p4}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result p4

    const-string v0, "sticker_id"

    invoke-static {p0, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    const-string v1, "emoji"

    invoke-static {p0, v1}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v1

    const-string v2, "gif"

    invoke-static {p0, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    const-string v3, "gif_id"

    invoke-static {p0, v3}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0}, Lqng;->k0()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    invoke-interface {p0, v0}, Lqng;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Lzoi;

    invoke-direct {v4}, Lzoi;-><init>()V

    invoke-interface {p0, v0}, Lqng;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Lzoi;->a:J

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    invoke-interface {p0, v1}, Lqng;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lz76;

    invoke-direct {v0}, Lz76;-><init>()V

    invoke-interface {p0, v1}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lz76;->a:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v0, v5

    :goto_2
    invoke-interface {p0, v2}, Lqng;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0, v3}, Lqng;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v5

    goto :goto_4

    :cond_4
    :goto_3
    new-instance v1, Lhx7;

    invoke-direct {v1}, Lhx7;-><init>()V

    invoke-interface {p0, v2}, Lqng;->getBlob(I)[B

    move-result-object v2

    iput-object v2, v1, Lhx7;->a:[B

    invoke-interface {p0, v3}, Lqng;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lhx7;->b:J

    :goto_4
    new-instance v2, Luvf;

    invoke-direct {v2}, Luvf;-><init>()V

    invoke-interface {p0, p1}, Lqng;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v2, Luvf;->a:J

    invoke-interface {p0, p2}, Lqng;->isNull(I)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    invoke-interface {p0, p2}, Lqng;->getLong(I)J

    move-result-wide p1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_5
    invoke-static {v5}, Lixf;->a(Ljava/lang/Integer;)Lgxf;

    move-result-object p1

    iput-object p1, v2, Luvf;->b:Lgxf;

    invoke-interface {p0, p3}, Lqng;->getLong(I)J

    move-result-wide p1

    iput-wide p1, v2, Luvf;->c:J

    invoke-interface {p0, p4}, Lqng;->getLong(I)J

    move-result-wide p1

    iput-wide p1, v2, Luvf;->d:J

    iput-object v4, v2, Luvf;->e:Lzoi;

    iput-object v0, v2, Luvf;->f:Lz76;

    iput-object v1, v2, Luvf;->g:Lhx7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v2

    :cond_6
    invoke-interface {p0}, Lqng;->close()V

    return-object v5

    :goto_6
    invoke-interface {p0}, Lqng;->close()V

    throw p1
.end method

.method public static final D(Ltvf;Luvf;Lwmg;)Lahk;
    .locals 0

    iget-object p0, p0, Ltvf;->b:Lae6;

    invoke-virtual {p0, p2, p1}, Lae6;->d(Lwmg;Ljava/lang/Object;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final E(Ltvf;Ljava/util/List;Lwmg;)Lahk;
    .locals 0

    iget-object p0, p0, Ltvf;->b:Lae6;

    invoke-virtual {p0, p2, p1}, Lae6;->c(Lwmg;Ljava/lang/Iterable;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final F(Ltvf;Ljava/util/List;Lwmg;)Lahk;
    .locals 0

    iget-object p0, p0, Ltvf;->c:Lyd6;

    invoke-virtual {p0, p2, p1}, Lyd6;->d(Lwmg;Ljava/lang/Iterable;)I

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final G(Ltvf;Ljava/util/List;Lwmg;)Lahk;
    .locals 0

    invoke-super {p0, p1}, Lhvf;->k(Ljava/util/List;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic l(Ltvf;Ljava/util/List;Lwmg;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Ltvf;->E(Ltvf;Ljava/util/List;Lwmg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/String;Lwmg;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Ltvf;->w(Ljava/lang/String;Lwmg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Ltvf;Ljava/util/List;Lwmg;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Ltvf;->F(Ltvf;Ljava/util/List;Lwmg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ljava/lang/String;Lgxf;Ljava/lang/String;Lwmg;)Luvf;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ltvf;->A(Ljava/lang/String;Lgxf;Ljava/lang/String;Lwmg;)Luvf;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Ljava/lang/String;Ljava/util/List;Lwmg;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Ltvf;->z(Ljava/lang/String;Ljava/util/List;Lwmg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Ljava/lang/String;Lwmg;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Ltvf;->x(Ljava/lang/String;Lwmg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Ljava/lang/String;Lgxf;JLwmg;)Luvf;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ltvf;->B(Ljava/lang/String;Lgxf;JLwmg;)Luvf;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Ltvf;Luvf;Lwmg;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Ltvf;->D(Ltvf;Luvf;Lwmg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Ljava/lang/String;Lgxf;JLwmg;)Luvf;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ltvf;->y(Ljava/lang/String;Lgxf;JLwmg;)Luvf;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Ljava/lang/String;Lgxf;JLwmg;)Luvf;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ltvf;->C(Ljava/lang/String;Lgxf;JLwmg;)Luvf;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Ltvf;Ljava/util/List;Lwmg;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Ltvf;->G(Ltvf;Ljava/util/List;Lwmg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Ljava/lang/String;Lwmg;)Lahk;
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

.method public static final x(Ljava/lang/String;Lwmg;)Lahk;
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

.method public static final y(Ljava/lang/String;Lgxf;JLwmg;)Luvf;
    .locals 8

    invoke-interface {p4, p0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object p0

    :try_start_0
    invoke-static {p1}, Lixf;->b(Lgxf;)Ljava/lang/Integer;

    move-result-object p1

    const/4 p4, 0x1

    if-nez p1, :cond_0

    invoke-interface {p0, p4}, Lqng;->e(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    invoke-interface {p0, p4, v0, v1}, Lqng;->b(IJ)V

    :goto_0
    const/4 p1, 0x2

    invoke-interface {p0, p1, p2, p3}, Lqng;->b(IJ)V

    const-string p1, "id"

    invoke-static {p0, p1}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result p1

    const-string p2, "recent_type"

    invoke-static {p0, p2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result p2

    const-string p3, "recent_time"

    invoke-static {p0, p3}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result p3

    const-string p4, "server_id"

    invoke-static {p0, p4}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result p4

    const-string v0, "sticker_id"

    invoke-static {p0, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    const-string v1, "emoji"

    invoke-static {p0, v1}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v1

    const-string v2, "gif"

    invoke-static {p0, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    const-string v3, "gif_id"

    invoke-static {p0, v3}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0}, Lqng;->k0()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    invoke-interface {p0, v0}, Lqng;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Lzoi;

    invoke-direct {v4}, Lzoi;-><init>()V

    invoke-interface {p0, v0}, Lqng;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Lzoi;->a:J

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    invoke-interface {p0, v1}, Lqng;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lz76;

    invoke-direct {v0}, Lz76;-><init>()V

    invoke-interface {p0, v1}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lz76;->a:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v0, v5

    :goto_2
    invoke-interface {p0, v2}, Lqng;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0, v3}, Lqng;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v5

    goto :goto_4

    :cond_4
    :goto_3
    new-instance v1, Lhx7;

    invoke-direct {v1}, Lhx7;-><init>()V

    invoke-interface {p0, v2}, Lqng;->getBlob(I)[B

    move-result-object v2

    iput-object v2, v1, Lhx7;->a:[B

    invoke-interface {p0, v3}, Lqng;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lhx7;->b:J

    :goto_4
    new-instance v2, Luvf;

    invoke-direct {v2}, Luvf;-><init>()V

    invoke-interface {p0, p1}, Lqng;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v2, Luvf;->a:J

    invoke-interface {p0, p2}, Lqng;->isNull(I)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    invoke-interface {p0, p2}, Lqng;->getLong(I)J

    move-result-wide p1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_5
    invoke-static {v5}, Lixf;->a(Ljava/lang/Integer;)Lgxf;

    move-result-object p1

    iput-object p1, v2, Luvf;->b:Lgxf;

    invoke-interface {p0, p3}, Lqng;->getLong(I)J

    move-result-wide p1

    iput-wide p1, v2, Luvf;->c:J

    invoke-interface {p0, p4}, Lqng;->getLong(I)J

    move-result-wide p1

    iput-wide p1, v2, Luvf;->d:J

    iput-object v4, v2, Luvf;->e:Lzoi;

    iput-object v0, v2, Luvf;->f:Lz76;

    iput-object v1, v2, Luvf;->g:Lhx7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v2

    :cond_6
    invoke-interface {p0}, Lqng;->close()V

    return-object v5

    :goto_6
    invoke-interface {p0}, Lqng;->close()V

    throw p1
.end method

.method public static final z(Ljava/lang/String;Ljava/util/List;Lwmg;)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object v1

    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgxf;

    invoke-static {v3}, Lixf;->b(Lgxf;)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-interface {v1, v2}, Lqng;->e(I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v1, v2, v3, v4}, Lqng;->b(IJ)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    const-string v2, "recent_type"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    const-string v3, "recent_time"

    invoke-static {v1, v3}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v3

    const-string v4, "server_id"

    invoke-static {v1, v4}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v4

    const-string v5, "sticker_id"

    invoke-static {v1, v5}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v5

    const-string v6, "emoji"

    invoke-static {v1, v6}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v6

    const-string v7, "gif"

    invoke-static {v1, v7}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v7

    const-string v8, "gif_id"

    invoke-static {v1, v8}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v1}, Lqng;->k0()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v1, v5}, Lqng;->isNull(I)Z

    move-result v10

    if-nez v10, :cond_2

    new-instance v10, Lzoi;

    invoke-direct {v10}, Lzoi;-><init>()V

    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v12

    iput-wide v12, v10, Lzoi;->a:J

    goto :goto_3

    :cond_2
    const/4 v10, 0x0

    :goto_3
    invoke-interface {v1, v6}, Lqng;->isNull(I)Z

    move-result v12

    if-nez v12, :cond_3

    new-instance v12, Lz76;

    invoke-direct {v12}, Lz76;-><init>()V

    invoke-interface {v1, v6}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Lz76;->a:Ljava/lang/String;

    goto :goto_4

    :cond_3
    const/4 v12, 0x0

    :goto_4
    invoke-interface {v1, v7}, Lqng;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v1, v8}, Lqng;->isNull(I)Z

    move-result v13

    if-nez v13, :cond_4

    goto :goto_5

    :cond_4
    const/4 v13, 0x0

    goto :goto_6

    :cond_5
    :goto_5
    new-instance v13, Lhx7;

    invoke-direct {v13}, Lhx7;-><init>()V

    invoke-interface {v1, v7}, Lqng;->getBlob(I)[B

    move-result-object v14

    iput-object v14, v13, Lhx7;->a:[B

    invoke-interface {v1, v8}, Lqng;->getLong(I)J

    move-result-wide v14

    iput-wide v14, v13, Lhx7;->b:J

    :goto_6
    new-instance v14, Luvf;

    invoke-direct {v14}, Luvf;-><init>()V

    move-object v15, v12

    invoke-interface {v1, v0}, Lqng;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v14, Luvf;->a:J

    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_6

    const/4 v11, 0x0

    goto :goto_7

    :cond_6
    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_7
    invoke-static {v11}, Lixf;->a(Ljava/lang/Integer;)Lgxf;

    move-result-object v11

    iput-object v11, v14, Luvf;->b:Lgxf;

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v14, Luvf;->c:J

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v14, Luvf;->d:J

    iput-object v10, v14, Luvf;->e:Lzoi;

    iput-object v15, v14, Luvf;->f:Lz76;

    iput-object v13, v14, Luvf;->g:Lhx7;

    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :cond_7
    invoke-interface {v1}, Lqng;->close()V

    return-object v9

    :goto_8
    invoke-interface {v1}, Lqng;->close()V

    throw v0
.end method


# virtual methods
.method public a()Lbr3;
    .locals 4

    iget-object v0, p0, Ltvf;->a:Lneg;

    new-instance v1, Lrvf;

    const-string v2, "DELETE FROM recent"

    invoke-direct {v1, v2}, Lrvf;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lamg;->a(Lneg;ZZLir7;)Lbr3;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Ltvf;->a:Lneg;

    new-instance v1, Llvf;

    const-string v2, "DELETE FROM recent"

    invoke-direct {v1, v2}, Llvf;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    return-void
.end method

.method public c(Lgxf;J)Luvf;
    .locals 3

    iget-object v0, p0, Ltvf;->a:Lneg;

    new-instance v1, Lovf;

    const-string v2, "SELECT * FROM recent WHERE recent_type=? AND server_id=?"

    invoke-direct {v1, v2, p1, p2, p3}, Lovf;-><init>(Ljava/lang/String;Lgxf;J)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luvf;

    return-object p1
.end method

.method public d(Ljava/util/List;)Likc;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM recent WHERE recent_type IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lm0j;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ") ORDER BY `recent_time` DESC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltvf;->a:Lneg;

    const-string v2, "recent"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lmvf;

    invoke-direct {v3, v0, p1}, Lmvf;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 p1, 0x0

    invoke-static {v1, p1, v2, v3}, Lamg;->c(Lneg;Z[Ljava/lang/String;Lir7;)Likc;

    move-result-object p1

    return-object p1
.end method

.method public e(Lgxf;Ljava/lang/String;)Luvf;
    .locals 3

    iget-object v0, p0, Ltvf;->a:Lneg;

    new-instance v1, Lnvf;

    const-string v2, "SELECT * FROM recent WHERE recent_type=? AND emoji=?"

    invoke-direct {v1, v2, p1, p2}, Lnvf;-><init>(Ljava/lang/String;Lgxf;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luvf;

    return-object p1
.end method

.method public f(Lgxf;J)Luvf;
    .locals 3

    iget-object v0, p0, Ltvf;->a:Lneg;

    new-instance v1, Lpvf;

    const-string v2, "SELECT * FROM recent WHERE recent_type=? AND gif_id=?"

    invoke-direct {v1, v2, p1, p2, p3}, Lpvf;-><init>(Ljava/lang/String;Lgxf;J)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luvf;

    return-object p1
.end method

.method public g(Lgxf;J)Luvf;
    .locals 3

    iget-object v0, p0, Ltvf;->a:Lneg;

    new-instance v1, Lqvf;

    const-string v2, "SELECT * FROM recent WHERE recent_type=? AND sticker_id=?"

    invoke-direct {v1, v2, p1, p2, p3}, Lqvf;-><init>(Ljava/lang/String;Lgxf;J)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luvf;

    return-object p1
.end method

.method public h(Luvf;)V
    .locals 3

    iget-object v0, p0, Ltvf;->a:Lneg;

    new-instance v1, Ljvf;

    invoke-direct {v1, p0, p1}, Ljvf;-><init>(Ltvf;Luvf;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Ltvf;->a:Lneg;

    new-instance v1, Lkvf;

    invoke-direct {v1, p0, p1}, Lkvf;-><init>(Ltvf;Ljava/util/List;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    return-void
.end method

.method public j(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Ltvf;->a:Lneg;

    new-instance v1, Lsvf;

    invoke-direct {v1, p0, p1}, Lsvf;-><init>(Ltvf;Ljava/util/List;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    return-void
.end method

.method public k(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Ltvf;->a:Lneg;

    new-instance v1, Livf;

    invoke-direct {v1, p0, p1}, Livf;-><init>(Ltvf;Ljava/util/List;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    return-void
.end method
