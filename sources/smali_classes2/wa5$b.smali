.class public final Lwa5$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwa5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic w:Lwa5;


# direct methods
.method public constructor <init>(Lwa5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwa5$b;->w:Lwa5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwa5;Lwa5$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lwa5$b;-><init>(Lwa5;)V

    return-void
.end method


# virtual methods
.method public c(J)Lr2h$a;
    .locals 10

    iget-object v0, p0, Lwa5$b;->w:Lwa5;

    invoke-static {v0}, Lwa5;->d(Lwa5;)Lhxi;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lhxi;->c(J)J

    move-result-wide v0

    iget-object v2, p0, Lwa5$b;->w:Lwa5;

    invoke-static {v2}, Lwa5;->e(Lwa5;)J

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lwa5$b;->w:Lwa5;

    invoke-static {v1}, Lwa5;->g(Lwa5;)J

    move-result-wide v4

    iget-object v1, p0, Lwa5$b;->w:Lwa5;

    invoke-static {v1}, Lwa5;->e(Lwa5;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lwa5$b;->w:Lwa5;

    invoke-static {v1}, Lwa5;->f(Lwa5;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    add-long/2addr v2, v0

    const-wide/16 v0, 0x7530

    sub-long v4, v2, v0

    iget-object v0, p0, Lwa5$b;->w:Lwa5;

    invoke-static {v0}, Lwa5;->e(Lwa5;)J

    move-result-wide v6

    iget-object v0, p0, Lwa5$b;->w:Lwa5;

    invoke-static {v0}, Lwa5;->g(Lwa5;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long v8, v0, v2

    invoke-static/range {v4 .. v9}, Lork;->s(JJJ)J

    move-result-wide v0

    new-instance v2, Lr2h$a;

    new-instance v3, Lw2h;

    invoke-direct {v3, p1, p2, v0, v1}, Lw2h;-><init>(JJ)V

    invoke-direct {v2, v3}, Lr2h$a;-><init>(Lw2h;)V

    return-object v2
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g()J
    .locals 3

    iget-object v0, p0, Lwa5$b;->w:Lwa5;

    invoke-static {v0}, Lwa5;->d(Lwa5;)Lhxi;

    move-result-object v0

    iget-object v1, p0, Lwa5$b;->w:Lwa5;

    invoke-static {v1}, Lwa5;->f(Lwa5;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lhxi;->b(J)J

    move-result-wide v0

    return-wide v0
.end method
