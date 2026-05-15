.class public final Lru/ok/tamtam/upload/workers/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz99;


# direct methods
.method public constructor <init>(Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/a;->a:Lz99;

    return-void
.end method


# virtual methods
.method public final a(IIJ)Z
    .locals 5

    invoke-static {p2}, Lru/ok/tamtam/upload/workers/ForegroundWorker$b;->i(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lru/ok/tamtam/upload/workers/ForegroundWorker$b;->i(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    if-gt p2, p1, :cond_2

    return v1

    :cond_2
    sub-int/2addr p2, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p3

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/a;->b()Lqch;

    move-result-object p1

    invoke-interface {p1}, Lqch;->B9()J

    move-result-wide p3

    cmp-long p1, v3, p3

    if-lez p1, :cond_3

    move p1, v2

    goto :goto_0

    :cond_3
    move p1, v1

    :goto_0
    int-to-float p2, p2

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/a;->b()Lqch;

    move-result-object p3

    invoke-interface {p3}, Lqch;->h9()F

    move-result p3

    cmpg-float p2, p2, p3

    if-gtz p2, :cond_4

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    :goto_1
    return v2

    :cond_5
    return v1
.end method

.method public final b()Lqch;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/a;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqch;

    return-object v0
.end method
