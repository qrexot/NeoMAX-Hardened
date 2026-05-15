.class public abstract Lvi0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lh16;->x:Lh16$a;

    const/16 v0, 0xc8

    sget-object v1, Lr16;->MILLISECONDS:Lr16;

    invoke-static {v0, v1}, Lm16;->s(ILr16;)J

    move-result-wide v0

    sput-wide v0, Lvi0;->a:J

    const/16 v0, 0x1e

    sget-object v1, Lr16;->SECONDS:Lr16;

    invoke-static {v0, v1}, Lm16;->s(ILr16;)J

    move-result-wide v0

    sput-wide v0, Lvi0;->b:J

    sget-object v0, Lpa9;->NONE:Lpa9;

    new-instance v1, Lui0;

    invoke-direct {v1}, Lui0;-><init>()V

    invoke-static {v0, v1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object v0

    sput-object v0, Lvi0;->c:Lz99;

    return-void
.end method

.method public static synthetic a()Lvpf$a;
    .locals 1

    invoke-static {}, Lvi0;->f()Lvpf$a;

    move-result-object v0

    return-object v0
.end method

.method public static final b(IJJ)J
    .locals 4

    invoke-static {p0, p1, p2, p3, p4}, Lvi0;->d(IJJ)J

    move-result-wide p0

    const-wide/16 p2, 0x1

    long-to-double p2, p2

    invoke-static {}, Lvi0;->e()Lvpf$a;

    move-result-object p4

    const-wide v0, -0x4046666666666666L    # -0.1

    const-wide v2, 0x3fb999999999999aL    # 0.1

    invoke-virtual {p4, v0, v1, v2, v3}, Lvpf$a;->h(DD)D

    move-result-wide v0

    add-double/2addr p2, v0

    invoke-static {p0, p1, p2, p3}, Lh16;->L(JD)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic c(IJJILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    sget-wide p1, Lvi0;->a:J

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    sget-wide p3, Lvi0;->b:J

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lvi0;->b(IJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final d(IJJ)J
    .locals 4

    invoke-static {p3, p4, p1, p2}, Lh16;->k(JJ)I

    move-result v0

    if-lez v0, :cond_2

    sget-object v0, Lh16;->x:Lh16$a;

    invoke-virtual {v0}, Lh16$a;->c()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lh16;->k(JJ)I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {v0}, Lh16$a;->c()J

    move-result-wide v0

    invoke-static {p3, p4, v0, v1}, Lh16;->k(JJ)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p3, p4}, Lh16;->t(J)J

    move-result-wide p3

    invoke-static {p1, p2}, Lh16;->t(J)J

    move-result-wide p1

    long-to-double p1, p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    int-to-double v2, p0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Lm0a;->e(D)J

    move-result-wide p0

    invoke-static {p3, p4, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    sget-object p2, Lr16;->MILLISECONDS:Lr16;

    invoke-static {p0, p1, p2}, Lm16;->t(JLr16;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxBackoffDelay should be positive"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "minBackoffDelay should be positive"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3, p4}, Lh16;->R(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Lh16;->R(J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "maxBackoffDelay("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") should be more than minBackoffDelay("

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final e()Lvpf$a;
    .locals 1

    sget-object v0, Lvi0;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpf$a;

    return-object v0
.end method

.method public static final f()Lvpf$a;
    .locals 1

    sget-object v0, Lvpf;->w:Lvpf$a;

    return-object v0
.end method
