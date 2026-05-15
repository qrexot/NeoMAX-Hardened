.class public final Leqe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leqe$a;
    }
.end annotation


# static fields
.field public static final b:Leqe$a;

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:J

.field public static final g:J

.field public static final h:J


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Leqe$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leqe$a;-><init>(Lv65;)V

    sput-object v0, Leqe;->b:Leqe$a;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Leqe;->i(J)J

    move-result-wide v0

    sput-wide v0, Leqe;->c:J

    const-wide/16 v0, 0x8

    invoke-static {v0, v1}, Leqe;->i(J)J

    move-result-wide v0

    sput-wide v0, Leqe;->d:J

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Leqe;->i(J)J

    move-result-wide v0

    sput-wide v0, Leqe;->e:J

    const-wide/16 v0, 0x4

    invoke-static {v0, v1}, Leqe;->i(J)J

    move-result-wide v0

    sput-wide v0, Leqe;->f:J

    const-wide/16 v0, 0x10

    invoke-static {v0, v1}, Leqe;->i(J)J

    move-result-wide v0

    sput-wide v0, Leqe;->g:J

    const-wide/16 v0, 0x20

    invoke-static {v0, v1}, Leqe;->i(J)J

    move-result-wide v0

    sput-wide v0, Leqe;->h:J

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Leqe;->a:J

    return-void
.end method

.method public static final synthetic a(J)J
    .locals 0

    invoke-static {p0, p1}, Leqe;->i(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic b()J
    .locals 2

    sget-wide v0, Leqe;->h:J

    return-wide v0
.end method

.method public static final synthetic c()J
    .locals 2

    sget-wide v0, Leqe;->g:J

    return-wide v0
.end method

.method public static final synthetic d()J
    .locals 2

    sget-wide v0, Leqe;->d:J

    return-wide v0
.end method

.method public static final synthetic e()J
    .locals 2

    sget-wide v0, Leqe;->e:J

    return-wide v0
.end method

.method public static final synthetic f()J
    .locals 2

    sget-wide v0, Leqe;->c:J

    return-wide v0
.end method

.method public static final synthetic g()J
    .locals 2

    sget-wide v0, Leqe;->f:J

    return-wide v0
.end method

.method public static final synthetic h(J)Leqe;
    .locals 1

    new-instance v0, Leqe;

    invoke-direct {v0, p0, p1}, Leqe;-><init>(J)V

    return-object v0
.end method

.method public static i(J)J
    .locals 0

    return-wide p0
.end method

.method public static j(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Leqe;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Leqe;

    invoke-virtual {p2}, Leqe;->v()J

    move-result-wide v2

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final k(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final l(J)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result p0

    return p0
.end method

.method public static final m(J)Z
    .locals 2

    const-wide/16 v0, 0x20

    invoke-static {p0, p1, v0, v1}, Leqe;->s(JJ)Z

    move-result p0

    return p0
.end method

.method public static final n(J)Z
    .locals 2

    const-wide/16 v0, 0x10

    invoke-static {p0, p1, v0, v1}, Leqe;->s(JJ)Z

    move-result p0

    return p0
.end method

.method public static final o(J)Z
    .locals 2

    const-wide/16 v0, 0x8

    invoke-static {p0, p1, v0, v1}, Leqe;->s(JJ)Z

    move-result p0

    return p0
.end method

.method public static final p(J)Z
    .locals 2

    const-wide/16 v0, 0x2

    invoke-static {p0, p1, v0, v1}, Leqe;->s(JJ)Z

    move-result p0

    return p0
.end method

.method public static final q(J)Z
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {p0, p1, v0, v1}, Leqe;->s(JJ)Z

    move-result p0

    return p0
.end method

.method public static final r(J)Z
    .locals 2

    const-wide/16 v0, 0x4

    invoke-static {p0, p1, v0, v1}, Leqe;->s(JJ)Z

    move-result p0

    return p0
.end method

.method public static final s(JJ)Z
    .locals 0

    and-long/2addr p0, p2

    const-wide/16 p2, 0x0

    cmp-long p0, p0, p2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static t(J)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public static u(J)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProcessMask(raw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Leqe;->q(J)Z

    move-result v1

    const/16 v2, 0x2c

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "upload"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {p0, p1}, Leqe;->o(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "convert"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static {p0, p1}, Leqe;->p(J)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "download"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-static {p0, p1}, Leqe;->r(J)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "video_play"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-static {p0, p1}, Leqe;->n(J)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "call_p2p"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-static {p0, p1}, Leqe;->m(J)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "call_p2g"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Leqe;->a:J

    invoke-static {v0, v1, p1}, Leqe;->j(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Leqe;->a:J

    invoke-static {v0, v1}, Leqe;->t(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Leqe;->a:J

    invoke-static {v0, v1}, Leqe;->u(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic v()J
    .locals 2

    iget-wide v0, p0, Leqe;->a:J

    return-wide v0
.end method
