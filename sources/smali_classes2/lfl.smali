.class public final Llfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldp6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llfl$b;,
        Llfl$a;,
        Llfl$c;
    }
.end annotation


# static fields
.field public static final D:Lnp6;


# instance fields
.field public A:Llfl$b;

.field public B:I

.field public C:J

.field public w:Lgp6;

.field public x:Lr3k;

.field public y:I

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkfl;

    invoke-direct {v0}, Lkfl;-><init>()V

    sput-object v0, Llfl;->D:Lnp6;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Llfl;->y:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Llfl;->z:J

    const/4 v2, -0x1

    iput v2, p0, Llfl;->B:I

    iput-wide v0, p0, Llfl;->C:J

    return-void
.end method

.method public static synthetic b()[Ldp6;
    .locals 3

    new-instance v0, Llfl;

    invoke-direct {v0}, Llfl;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ldp6;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Llfl;->x:Lr3k;

    invoke-static {v0}, Lqy;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Llfl;->w:Lgp6;

    invoke-static {v0}, Lork;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    iput p1, p0, Llfl;->y:I

    iget-object p1, p0, Llfl;->A:Llfl$b;

    if-eqz p1, :cond_1

    invoke-interface {p1, p3, p4}, Llfl$b;->b(J)V

    :cond_1
    return-void
.end method

.method public d(Lgp6;)V
    .locals 2

    iput-object p1, p0, Llfl;->w:Lgp6;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lgp6;->b(II)Lr3k;

    move-result-object v0

    iput-object v0, p0, Llfl;->x:Lr3k;

    invoke-interface {p1}, Lgp6;->k()V

    return-void
.end method

.method public final e(Lfp6;)V
    .locals 6

    invoke-interface {p1}, Lfp6;->getPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lqy;->h(Z)V

    iget v0, p0, Llfl;->B:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    invoke-interface {p1, v0}, Lfp6;->k(I)V

    const/4 p1, 0x4

    iput p1, p0, Llfl;->y:I

    return-void

    :cond_1
    invoke-static {p1}, Lpfl;->a(Lfp6;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lfp6;->i()J

    move-result-wide v2

    invoke-interface {p1}, Lfp6;->getPosition()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v0, v2

    invoke-interface {p1, v0}, Lfp6;->k(I)V

    iput v1, p0, Llfl;->y:I

    return-void

    :cond_2
    const-string p1, "Unsupported or unrecognized wav file type."

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method

.method public final f(Lfp6;)V
    .locals 6

    invoke-static {p1}, Lpfl;->b(Lfp6;)Lofl;

    move-result-object v3

    iget p1, v3, Lofl;->a:I

    const/16 v0, 0x11

    if-ne p1, v0, :cond_0

    new-instance p1, Llfl$a;

    iget-object v0, p0, Llfl;->w:Lgp6;

    iget-object v1, p0, Llfl;->x:Lr3k;

    invoke-direct {p1, v0, v1, v3}, Llfl$a;-><init>(Lgp6;Lr3k;Lofl;)V

    iput-object p1, p0, Llfl;->A:Llfl$b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    new-instance v0, Llfl$c;

    iget-object v1, p0, Llfl;->w:Lgp6;

    iget-object v2, p0, Llfl;->x:Lr3k;

    const-string v4, "audio/g711-alaw"

    const/4 v5, -0x1

    invoke-direct/range {v0 .. v5}, Llfl$c;-><init>(Lgp6;Lr3k;Lofl;Ljava/lang/String;I)V

    iput-object v0, p0, Llfl;->A:Llfl$b;

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    if-ne p1, v0, :cond_2

    new-instance v0, Llfl$c;

    iget-object v1, p0, Llfl;->w:Lgp6;

    iget-object v2, p0, Llfl;->x:Lr3k;

    const-string v4, "audio/g711-mlaw"

    const/4 v5, -0x1

    invoke-direct/range {v0 .. v5}, Llfl$c;-><init>(Lgp6;Lr3k;Lofl;Ljava/lang/String;I)V

    iput-object v0, p0, Llfl;->A:Llfl$b;

    goto :goto_0

    :cond_2
    iget v0, v3, Lofl;->f:I

    invoke-static {p1, v0}, Lufl;->a(II)I

    move-result v5

    if-eqz v5, :cond_3

    new-instance v0, Llfl$c;

    iget-object v1, p0, Llfl;->w:Lgp6;

    iget-object v2, p0, Llfl;->x:Lr3k;

    const-string v4, "audio/raw"

    invoke-direct/range {v0 .. v5}, Llfl$c;-><init>(Lgp6;Lr3k;Lofl;Ljava/lang/String;I)V

    iput-object v0, p0, Llfl;->A:Llfl$b;

    :goto_0
    const/4 p1, 0x3

    iput p1, p0, Llfl;->y:I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported WAV format type: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lofl;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/common/ParserException;->d(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method

.method public final g(Lfp6;)V
    .locals 2

    invoke-static {p1}, Lpfl;->c(Lfp6;)J

    move-result-wide v0

    iput-wide v0, p0, Llfl;->z:J

    const/4 p1, 0x2

    iput p1, p0, Llfl;->y:I

    return-void
.end method

.method public final h(Lfp6;)I
    .locals 6

    iget-wide v0, p0, Llfl;->C:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lqy;->h(Z)V

    iget-wide v2, p0, Llfl;->C:J

    invoke-interface {p1}, Lfp6;->getPosition()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v0, p0, Llfl;->A:Llfl$b;

    invoke-static {v0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfl$b;

    invoke-interface {v0, p1, v2, v3}, Llfl$b;->c(Lfp6;J)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    return v1
.end method

.method public final i(Lfp6;)V
    .locals 8

    invoke-static {p1}, Lpfl;->e(Lfp6;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    iput v1, p0, Llfl;->B:I

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Llfl;->z:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    const-wide v6, 0xffffffffL

    cmp-long v6, v0, v6

    if-nez v6, :cond_0

    move-wide v0, v2

    :cond_0
    iget v2, p0, Llfl;->B:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Llfl;->C:J

    invoke-interface {p1}, Lfp6;->getLength()J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-eqz p1, :cond_1

    iget-wide v2, p0, Llfl;->C:J

    cmp-long p1, v2, v0

    if-lez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Data exceeds input length: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Llfl;->C:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "WavExtractor"

    invoke-static {v2, p1}, Lxl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v0, p0, Llfl;->C:J

    :cond_1
    iget-object p1, p0, Llfl;->A:Llfl$b;

    invoke-static {p1}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llfl$b;

    iget v0, p0, Llfl;->B:I

    iget-wide v1, p0, Llfl;->C:J

    invoke-interface {p1, v0, v1, v2}, Llfl$b;->a(IJ)V

    const/4 p1, 0x4

    iput p1, p0, Llfl;->y:I

    return-void
.end method

.method public n(Lfp6;Llje;)I
    .locals 2

    invoke-direct {p0}, Llfl;->c()V

    iget p2, p0, Llfl;->y:I

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, Llfl;->h(Lfp6;)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0, p1}, Llfl;->i(Lfp6;)V

    return v0

    :cond_2
    invoke-virtual {p0, p1}, Llfl;->f(Lfp6;)V

    return v0

    :cond_3
    invoke-virtual {p0, p1}, Llfl;->g(Lfp6;)V

    return v0

    :cond_4
    invoke-virtual {p0, p1}, Llfl;->e(Lfp6;)V

    return v0
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public v(Lfp6;)Z
    .locals 0

    invoke-static {p1}, Lpfl;->a(Lfp6;)Z

    move-result p1

    return p1
.end method
