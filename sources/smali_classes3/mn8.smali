.class public final Lmn8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2h;


# instance fields
.field public final a:J

.field public final b:Lgq9;

.field public final c:Lgq9;

.field public d:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lmn8;->d:J

    iput-wide p5, p0, Lmn8;->a:J

    new-instance p1, Lgq9;

    invoke-direct {p1}, Lgq9;-><init>()V

    iput-object p1, p0, Lmn8;->b:Lgq9;

    new-instance p2, Lgq9;

    invoke-direct {p2}, Lgq9;-><init>()V

    iput-object p2, p0, Lmn8;->c:Lgq9;

    const-wide/16 p5, 0x0

    invoke-virtual {p1, p5, p6}, Lgq9;->a(J)V

    invoke-virtual {p2, p3, p4}, Lgq9;->a(J)V

    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 3

    iget-object v0, p0, Lmn8;->b:Lgq9;

    invoke-virtual {v0}, Lgq9;->c()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lgq9;->b(I)J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/32 v0, 0x186a0

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    return v2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(J)J
    .locals 2

    iget-object v0, p0, Lmn8;->c:Lgq9;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lprk;->f(Lgq9;JZZ)I

    move-result p1

    iget-object p2, p0, Lmn8;->b:Lgq9;

    invoke-virtual {p2, p1}, Lgq9;->b(I)J

    move-result-wide p1

    return-wide p1
.end method

.method public c(J)Ls2h$a;
    .locals 7

    iget-object v0, p0, Lmn8;->b:Lgq9;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lprk;->f(Lgq9;JZZ)I

    move-result v0

    new-instance v2, Lv2h;

    iget-object v3, p0, Lmn8;->b:Lgq9;

    invoke-virtual {v3, v0}, Lgq9;->b(I)J

    move-result-wide v3

    iget-object v5, p0, Lmn8;->c:Lgq9;

    invoke-virtual {v5, v0}, Lgq9;->b(I)J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lv2h;-><init>(JJ)V

    iget-wide v3, v2, Lv2h;->a:J

    cmp-long p1, v3, p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmn8;->b:Lgq9;

    invoke-virtual {p1}, Lgq9;->c()I

    move-result p1

    sub-int/2addr p1, v1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lv2h;

    iget-object p2, p0, Lmn8;->b:Lgq9;

    add-int/2addr v0, v1

    invoke-virtual {p2, v0}, Lgq9;->b(I)J

    move-result-wide v3

    iget-object p2, p0, Lmn8;->c:Lgq9;

    invoke-virtual {p2, v0}, Lgq9;->b(I)J

    move-result-wide v0

    invoke-direct {p1, v3, v4, v0, v1}, Lv2h;-><init>(JJ)V

    new-instance p2, Ls2h$a;

    invoke-direct {p2, v2, p1}, Ls2h$a;-><init>(Lv2h;Lv2h;)V

    return-object p2

    :cond_1
    :goto_0
    new-instance p1, Ls2h$a;

    invoke-direct {p1, v2}, Ls2h$a;-><init>(Lv2h;)V

    return-object p1
.end method

.method public d(JJ)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lmn8;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmn8;->b:Lgq9;

    invoke-virtual {v0, p1, p2}, Lgq9;->a(J)V

    iget-object p1, p0, Lmn8;->c:Lgq9;

    invoke-virtual {p1, p3, p4}, Lgq9;->a(J)V

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lmn8;->a:J

    return-wide v0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lmn8;->d:J

    return-wide v0
.end method

.method public h(J)V
    .locals 0

    iput-wide p1, p0, Lmn8;->d:J

    return-void
.end method
