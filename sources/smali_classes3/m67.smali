.class public final Lm67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2h;


# instance fields
.field public final a:Lp67;

.field public final b:J


# direct methods
.method public constructor <init>(Lp67;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm67;->a:Lp67;

    iput-wide p2, p0, Lm67;->b:J

    return-void
.end method


# virtual methods
.method public final a(JJ)Lv2h;
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    iget-object v0, p0, Lm67;->a:Lp67;

    iget v0, v0, Lp67;->e:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    iget-wide v0, p0, Lm67;->b:J

    add-long/2addr v0, p3

    new-instance p3, Lv2h;

    invoke-direct {p3, p1, p2, v0, v1}, Lv2h;-><init>(JJ)V

    return-object p3
.end method

.method public c(J)Ls2h$a;
    .locals 9

    iget-object v0, p0, Lm67;->a:Lp67;

    iget-object v0, v0, Lp67;->k:Lp67$a;

    invoke-static {v0}, Lpy;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lm67;->a:Lp67;

    iget-object v1, v0, Lp67;->k:Lp67$a;

    iget-object v2, v1, Lp67$a;->a:[J

    iget-object v1, v1, Lp67$a;->b:[J

    invoke-virtual {v0, p1, p2}, Lp67;->i(J)J

    move-result-wide v3

    const/4 v0, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5, v0}, Lprk;->i([JJZZ)I

    move-result v0

    const-wide/16 v3, 0x0

    const/4 v6, -0x1

    if-ne v0, v6, :cond_0

    move-wide v7, v3

    goto :goto_0

    :cond_0
    aget-wide v7, v2, v0

    :goto_0
    if-ne v0, v6, :cond_1

    goto :goto_1

    :cond_1
    aget-wide v3, v1, v0

    :goto_1
    invoke-virtual {p0, v7, v8, v3, v4}, Lm67;->a(JJ)Lv2h;

    move-result-object v3

    iget-wide v6, v3, Lv2h;->a:J

    cmp-long p1, v6, p1

    if-eqz p1, :cond_3

    array-length p1, v2

    sub-int/2addr p1, v5

    if-ne v0, p1, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr v0, v5

    aget-wide p1, v2, v0

    aget-wide v0, v1, v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lm67;->a(JJ)Lv2h;

    move-result-object p1

    new-instance p2, Ls2h$a;

    invoke-direct {p2, v3, p1}, Ls2h$a;-><init>(Lv2h;Lv2h;)V

    return-object p2

    :cond_3
    :goto_2
    new-instance p1, Ls2h$a;

    invoke-direct {p1, v3}, Ls2h$a;-><init>(Lv2h;)V

    return-object p1
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g()J
    .locals 2

    iget-object v0, p0, Lm67;->a:Lp67;

    invoke-virtual {v0}, Lp67;->f()J

    move-result-wide v0

    return-wide v0
.end method
