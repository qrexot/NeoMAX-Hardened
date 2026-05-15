.class public final Lln8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2h;


# instance fields
.field public final w:Lhq9;

.field public final x:Lhq9;

.field public y:J


# direct methods
.method public constructor <init>([J[JJ)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lqy;->a(Z)V

    array-length v0, p2

    if-lez v0, :cond_1

    aget-wide v1, p2, v2

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    if-lez v1, :cond_1

    new-instance v1, Lhq9;

    add-int/2addr v0, v3

    invoke-direct {v1, v0}, Lhq9;-><init>(I)V

    iput-object v1, p0, Lln8;->w:Lhq9;

    new-instance v2, Lhq9;

    invoke-direct {v2, v0}, Lhq9;-><init>(I)V

    iput-object v2, p0, Lln8;->x:Lhq9;

    invoke-virtual {v1, v4, v5}, Lhq9;->a(J)V

    invoke-virtual {v2, v4, v5}, Lhq9;->a(J)V

    goto :goto_1

    :cond_1
    new-instance v1, Lhq9;

    invoke-direct {v1, v0}, Lhq9;-><init>(I)V

    iput-object v1, p0, Lln8;->w:Lhq9;

    new-instance v1, Lhq9;

    invoke-direct {v1, v0}, Lhq9;-><init>(I)V

    iput-object v1, p0, Lln8;->x:Lhq9;

    :goto_1
    iget-object v0, p0, Lln8;->w:Lhq9;

    invoke-virtual {v0, p1}, Lhq9;->b([J)V

    iget-object p1, p0, Lln8;->x:Lhq9;

    invoke-virtual {p1, p2}, Lhq9;->b([J)V

    iput-wide p3, p0, Lln8;->y:J

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 3

    iget-object v0, p0, Lln8;->x:Lhq9;

    invoke-virtual {v0}, Lhq9;->d()I

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    iget-object v2, p0, Lln8;->w:Lhq9;

    invoke-virtual {v2, v0, v1}, Lhq9;->a(J)V

    iget-object v2, p0, Lln8;->x:Lhq9;

    invoke-virtual {v2, v0, v1}, Lhq9;->a(J)V

    :cond_0
    iget-object v0, p0, Lln8;->w:Lhq9;

    invoke-virtual {v0, p3, p4}, Lhq9;->a(J)V

    iget-object p3, p0, Lln8;->x:Lhq9;

    invoke-virtual {p3, p1, p2}, Lhq9;->a(J)V

    return-void
.end method

.method public b(J)J
    .locals 2

    iget-object v0, p0, Lln8;->x:Lhq9;

    invoke-virtual {v0}, Lhq9;->d()I

    move-result v0

    if-nez v0, :cond_0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1

    :cond_0
    iget-object v0, p0, Lln8;->w:Lhq9;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lork;->h(Lhq9;JZZ)I

    move-result p1

    iget-object p2, p0, Lln8;->x:Lhq9;

    invoke-virtual {p2, p1}, Lhq9;->c(I)J

    move-result-wide p1

    return-wide p1
.end method

.method public c(J)Lr2h$a;
    .locals 7

    iget-object v0, p0, Lln8;->x:Lhq9;

    invoke-virtual {v0}, Lhq9;->d()I

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Lr2h$a;

    sget-object p2, Lw2h;->c:Lw2h;

    invoke-direct {p1, p2}, Lr2h$a;-><init>(Lw2h;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lln8;->x:Lhq9;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lork;->h(Lhq9;JZZ)I

    move-result v0

    new-instance v2, Lw2h;

    iget-object v3, p0, Lln8;->x:Lhq9;

    invoke-virtual {v3, v0}, Lhq9;->c(I)J

    move-result-wide v3

    iget-object v5, p0, Lln8;->w:Lhq9;

    invoke-virtual {v5, v0}, Lhq9;->c(I)J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lw2h;-><init>(JJ)V

    iget-wide v3, v2, Lw2h;->a:J

    cmp-long p1, v3, p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lln8;->x:Lhq9;

    invoke-virtual {p1}, Lhq9;->d()I

    move-result p1

    sub-int/2addr p1, v1

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lw2h;

    iget-object p2, p0, Lln8;->x:Lhq9;

    add-int/2addr v0, v1

    invoke-virtual {p2, v0}, Lhq9;->c(I)J

    move-result-wide v3

    iget-object p2, p0, Lln8;->w:Lhq9;

    invoke-virtual {p2, v0}, Lhq9;->c(I)J

    move-result-wide v0

    invoke-direct {p1, v3, v4, v0, v1}, Lw2h;-><init>(JJ)V

    new-instance p2, Lr2h$a;

    invoke-direct {p2, v2, p1}, Lr2h$a;-><init>(Lw2h;Lw2h;)V

    return-object p2

    :cond_2
    :goto_0
    new-instance p1, Lr2h$a;

    invoke-direct {p1, v2}, Lr2h$a;-><init>(Lw2h;)V

    return-object p1
.end method

.method public d(JJ)Z
    .locals 6

    iget-object v0, p0, Lln8;->x:Lhq9;

    invoke-virtual {v0}, Lhq9;->d()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lln8;->x:Lhq9;

    invoke-virtual {v0}, Lhq9;->d()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lhq9;->c(I)J

    move-result-wide v4

    sub-long/2addr p1, v4

    cmp-long p1, p1, p3

    if-gez p1, :cond_1

    return v3

    :cond_1
    return v1
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lln8;->x:Lhq9;

    invoke-virtual {v0}, Lhq9;->d()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lln8;->y:J

    return-wide v0
.end method

.method public j(J)V
    .locals 0

    iput-wide p1, p0, Lln8;->y:J

    return-void
.end method
