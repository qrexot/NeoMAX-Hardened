.class public final Lefi$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lefi$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:[J

.field public final b:[J

.field public final c:[F


# direct methods
.method public constructor <init>(Lgfi;)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhq9;

    invoke-direct {v0}, Lhq9;-><init>()V

    new-instance v1, Lhq9;

    invoke-direct {v1}, Lhq9;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v3, 0x0

    invoke-interface {p1, v3, v4}, Lgfi;->b(J)F

    move-result v5

    invoke-virtual {v0, v3, v4}, Lhq9;->a(J)V

    invoke-virtual {v1, v3, v4}, Lhq9;->a(J)V

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v3, v4}, Lgfi;->a(J)J

    move-result-wide v6

    move v9, v5

    move-wide v12, v6

    move-wide v5, v3

    move-wide v7, v5

    :goto_0
    move-wide v3, v12

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v3, v10

    if-eqz v10, :cond_0

    sub-long v7, v3, v7

    long-to-float v7, v7

    div-float/2addr v7, v9

    float-to-long v7, v7

    add-long/2addr v5, v7

    invoke-interface {p1, v3, v4}, Lgfi;->b(J)F

    move-result v9

    invoke-virtual {v0, v5, v6}, Lhq9;->a(J)V

    invoke-virtual {v1, v3, v4}, Lhq9;->a(J)V

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v3, v4}, Lgfi;->a(J)J

    move-result-wide v7

    move-wide v12, v7

    move-wide v7, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lhq9;->e()[J

    move-result-object p1

    iput-object p1, p0, Lefi$b$a;->a:[J

    invoke-virtual {v1}, Lhq9;->e()[J

    move-result-object p1

    iput-object p1, p0, Lefi$b$a;->b:[J

    invoke-static {v2}, Lr77;->b(Ljava/util/Collection;)[F

    move-result-object p1

    iput-object p1, p0, Lefi$b$a;->c:[F

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 5

    iget-object v0, p0, Lefi$b$a;->b:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lork;->k([JJZZ)I

    move-result v0

    iget-object v1, p0, Lefi$b$a;->a:[J

    aget-wide v2, v1, v0

    long-to-float v1, v2

    iget-object v2, p0, Lefi$b$a;->b:[J

    aget-wide v3, v2, v0

    sub-long/2addr p1, v3

    long-to-float p1, p1

    iget-object p2, p0, Lefi$b$a;->c:[F

    aget p2, p2, v0

    div-float/2addr p1, p2

    add-float/2addr v1, p1

    float-to-long p1, v1

    return-wide p1
.end method

.method public b(J)J
    .locals 5

    iget-object v0, p0, Lefi$b$a;->a:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lork;->k([JJZZ)I

    move-result v0

    iget-object v1, p0, Lefi$b$a;->b:[J

    aget-wide v2, v1, v0

    long-to-float v1, v2

    iget-object v2, p0, Lefi$b$a;->a:[J

    aget-wide v3, v2, v0

    sub-long/2addr p1, v3

    long-to-float p1, p1

    iget-object p2, p0, Lefi$b$a;->c:[F

    aget p2, p2, v0

    mul-float/2addr p1, p2

    add-float/2addr v1, p1

    float-to-long p1, v1

    return-wide p1
.end method
