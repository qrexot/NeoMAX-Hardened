.class public final Lipc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lipc;->a:J

    return-void
.end method

.method public static synthetic a(Lh4h;Lipc;)V
    .locals 0

    invoke-static {p0, p1}, Lipc;->e(Lh4h;Lipc;)V

    return-void
.end method

.method public static final synthetic b(Lipc;Lh4h;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lipc;->d(Lh4h;Ljava/lang/Object;)V

    return-void
.end method

.method public static final e(Lh4h;Lipc;)V
    .locals 1

    sget-object v0, Lahk;->a:Lahk;

    invoke-interface {p0, p1, v0}, Lh4h;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final c()Lv3h;
    .locals 6

    new-instance v0, Lw3h;

    sget-object v1, Lipc$a;->w:Lipc$a;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lfek;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lzr7;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lw3h;-><init>(Ljava/lang/Object;Lzr7;Lzr7;ILv65;)V

    return-object v0
.end method

.method public final d(Lh4h;Ljava/lang/Object;)V
    .locals 4

    iget-wide v0, p0, Lipc;->a:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-gtz p2, :cond_0

    sget-object p2, Lahk;->a:Lahk;

    invoke-interface {p1, p2}, Lh4h;->f(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p2, Lhpc;

    invoke-direct {p2, p1, p0}, Lhpc;-><init>(Lh4h;Lipc;)V

    check-cast p1, Lg4h;

    invoke-virtual {p1}, Lg4h;->getContext()Lmm4;

    move-result-object v0

    invoke-static {v0}, Lph5;->d(Lmm4;)Loh5;

    move-result-object v1

    iget-wide v2, p0, Lipc;->a:J

    invoke-interface {v1, v2, v3, p2, v0}, Loh5;->invokeOnTimeout(JLjava/lang/Runnable;Lmm4;)Lyr5;

    move-result-object p2

    invoke-virtual {p1, p2}, Lg4h;->e(Lyr5;)V

    return-void
.end method
