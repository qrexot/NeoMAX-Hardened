.class public final Ln67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2h;


# instance fields
.field public final w:Lo67;

.field public final x:J


# direct methods
.method public constructor <init>(Lo67;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln67;->w:Lo67;

    iput-wide p2, p0, Ln67;->x:J

    return-void
.end method


# virtual methods
.method public final a(JJ)Lw2h;
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    iget-object v0, p0, Ln67;->w:Lo67;

    iget v0, v0, Lo67;->e:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    iget-wide v0, p0, Ln67;->x:J

    add-long/2addr v0, p3

    new-instance p3, Lw2h;

    invoke-direct {p3, p1, p2, v0, v1}, Lw2h;-><init>(JJ)V

    return-object p3
.end method

.method public c(J)Lr2h$a;
    .locals 9

    iget-object v0, p0, Ln67;->w:Lo67;

    iget-object v0, v0, Lo67;->k:Lo67$a;

    invoke-static {v0}, Lqy;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ln67;->w:Lo67;

    iget-object v1, v0, Lo67;->k:Lo67$a;

    iget-object v2, v1, Lo67$a;->a:[J

    iget-object v1, v1, Lo67$a;->b:[J

    invoke-virtual {v0, p1, p2}, Lo67;->i(J)J

    move-result-wide v3

    const/4 v0, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5, v0}, Lork;->k([JJZZ)I

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
    invoke-virtual {p0, v7, v8, v3, v4}, Ln67;->a(JJ)Lw2h;

    move-result-object v3

    iget-wide v6, v3, Lw2h;->a:J

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

    invoke-virtual {p0, p1, p2, v0, v1}, Ln67;->a(JJ)Lw2h;

    move-result-object p1

    new-instance p2, Lr2h$a;

    invoke-direct {p2, v3, p1}, Lr2h$a;-><init>(Lw2h;Lw2h;)V

    return-object p2

    :cond_3
    :goto_2
    new-instance p1, Lr2h$a;

    invoke-direct {p1, v3}, Lr2h$a;-><init>(Lw2h;)V

    return-object p1
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g()J
    .locals 2

    iget-object v0, p0, Ln67;->w:Lo67;

    invoke-virtual {v0}, Lo67;->f()J

    move-result-wide v0

    return-wide v0
.end method
