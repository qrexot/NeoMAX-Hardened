.class public Ljkg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnn9;

.field public volatile b:I

.field public volatile c:I

.field public volatile d:I

.field public volatile e:I

.field public volatile f:I

.field public volatile g:I


# direct methods
.method public constructor <init>(Lnn9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Ljkg;->c:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Ljkg;->d:I

    .line 4
    iput v0, p0, Ljkg;->e:I

    .line 5
    iput-object p1, p0, Ljkg;->a:Lnn9;

    const/16 p1, 0x1f4

    .line 6
    iput p1, p0, Ljkg;->b:I

    const/16 p1, 0x19

    .line 7
    iput p1, p0, Ljkg;->g:I

    return-void
.end method

.method public constructor <init>(Lnn9;I)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 9
    iput v0, p0, Ljkg;->c:I

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Ljkg;->d:I

    .line 11
    iput v0, p0, Ljkg;->e:I

    .line 12
    iput-object p1, p0, Ljkg;->a:Lnn9;

    .line 13
    iput p2, p0, Ljkg;->b:I

    return-void
.end method

.method public static synthetic a(Lomd;)Z
    .locals 0

    invoke-virtual {p0}, Lhmd;->b()Ll9f;

    move-result-object p0

    invoke-virtual {p0}, Ll9f;->C()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ld9;Lomd;)Z
    .locals 2

    invoke-virtual {p1}, Lhmd;->b()Ll9f;

    move-result-object p1

    invoke-virtual {p1}, Ll9f;->y()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Ld9;->o()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public c(Ld9;Ljava/time/Instant;Ljava/util/List;)V
    .locals 2

    invoke-interface {p3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lhkg;

    invoke-direct {v1, p1}, Lhkg;-><init>(Ld9;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p3

    new-instance v1, Likg;

    invoke-direct {v1}, Likg;-><init>()V

    invoke-interface {p3, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lomd;

    invoke-virtual {p3}, Lhmd;->c()Ljava/time/Instant;

    move-result-object p3

    invoke-virtual {p1}, Ld9;->l()I

    move-result p1

    invoke-virtual {p0, p2, p3, p1}, Ljkg;->d(Ljava/time/Instant;Ljava/time/Instant;I)V

    :cond_0
    return-void
.end method

.method public d(Ljava/time/Instant;Ljava/time/Instant;I)V
    .locals 3

    invoke-virtual {p1, p2}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p3, p0, Ljkg;->a:Lnn9;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Receiving negative rtt estimate: sent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", received="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lnn9;->error(Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, p0, Ljkg;->g:I

    if-le p3, v0, :cond_1

    iget p3, p0, Ljkg;->g:I

    :cond_1
    iget v0, p0, Ljkg;->d:I

    invoke-static {p2, p1}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide p1

    long-to-int p1, p1

    iget p2, p0, Ljkg;->c:I

    if-ge p1, p2, :cond_2

    iput p1, p0, Ljkg;->c:I

    :cond_2
    iget p2, p0, Ljkg;->c:I

    add-int/2addr p2, p3

    if-lt p1, p2, :cond_3

    sub-int/2addr p1, p3

    :cond_3
    iput p1, p0, Ljkg;->f:I

    iget p2, p0, Ljkg;->d:I

    const/4 p3, -0x1

    if-ne p2, p3, :cond_4

    iput p1, p0, Ljkg;->d:I

    div-int/lit8 p2, p1, 0x2

    iput p2, p0, Ljkg;->e:I

    goto :goto_0

    :cond_4
    iget p2, p0, Ljkg;->d:I

    sub-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget p3, p0, Ljkg;->e:I

    mul-int/lit8 p3, p3, 0x3

    add-int/2addr p3, p2

    add-int/lit8 p3, p3, 0x2

    div-int/lit8 p3, p3, 0x4

    iput p3, p0, Ljkg;->e:I

    iget p2, p0, Ljkg;->d:I

    mul-int/lit8 p2, p2, 0x7

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x4

    div-int/lit8 p2, p2, 0x8

    iput p2, p0, Ljkg;->d:I

    :goto_0
    iget-object p2, p0, Ljkg;->a:Lnn9;

    iget p3, p0, Ljkg;->d:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RTT: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " + "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lnn9;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, Ljkg;->f:I

    return v0
.end method

.method public f()I
    .locals 2

    iget v0, p0, Ljkg;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Ljkg;->b:I

    div-int/lit8 v0, v0, 0x4

    return v0

    :cond_0
    iget v0, p0, Ljkg;->e:I

    return v0
.end method

.method public g()I
    .locals 2

    iget v0, p0, Ljkg;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Ljkg;->b:I

    return v0

    :cond_0
    iget v0, p0, Ljkg;->d:I

    return v0
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Ljkg;->g:I

    return-void
.end method
