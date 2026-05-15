.class public final Loo7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbvj;

.field public final b:J

.field public c:Ljava/lang/Long;

.field public volatile d:Lno7;


# direct methods
.method public constructor <init>(Lbvj;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loo7;->a:Lbvj;

    iput-wide p2, p0, Loo7;->b:J

    new-instance p1, Lno7;

    const/4 p2, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {p1, p2, v0, v1}, Lno7;-><init>(IJ)V

    iput-object p1, p0, Loo7;->d:Lno7;

    return-void
.end method


# virtual methods
.method public final a()Lno7;
    .locals 1

    iget-object v0, p0, Loo7;->d:Lno7;

    return-object v0
.end method

.method public final b()V
    .locals 9

    iget-object v0, p0, Loo7;->a:Lbvj;

    invoke-interface {v0}, Lbvj;->getMsSinceBoot()J

    move-result-wide v0

    iget-object v2, p0, Loo7;->c:Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, v0, v2

    iget-wide v4, p0, Loo7;->b:J

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    iget-object v4, p0, Loo7;->d:Lno7;

    new-instance v5, Lno7;

    invoke-virtual {v4}, Lno7;->a()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v4}, Lno7;->b()J

    move-result-wide v7

    add-long/2addr v7, v2

    invoke-direct {v5, v6, v7, v8}, Lno7;-><init>(IJ)V

    iput-object v5, p0, Loo7;->d:Lno7;

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Loo7;->c:Ljava/lang/Long;

    return-void
.end method
