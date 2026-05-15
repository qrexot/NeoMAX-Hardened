.class public final Lmfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcp6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmfl$a;,
        Lmfl$c;,
        Lmfl$b;
    }
.end annotation


# static fields
.field public static final h:Lmp6;


# instance fields
.field public a:Lhp6;

.field public b:Ls3k;

.field public c:I

.field public d:J

.field public e:Lmfl$b;

.field public f:I

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljfl;

    invoke-direct {v0}, Ljfl;-><init>()V

    sput-object v0, Lmfl;->h:Lmp6;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lmfl;->c:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmfl;->d:J

    const/4 v2, -0x1

    iput v2, p0, Lmfl;->f:I

    iput-wide v0, p0, Lmfl;->g:J

    return-void
.end method

.method public static synthetic b()[Lcp6;
    .locals 3

    new-instance v0, Lmfl;

    invoke-direct {v0}, Lmfl;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcp6;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lmfl;->b:Ls3k;

    invoke-static {v0}, Lpy;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmfl;->a:Lhp6;

    invoke-static {v0}, Lprk;->j(Ljava/lang/Object;)Ljava/lang/Object;

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
    iput p1, p0, Lmfl;->c:I

    iget-object p1, p0, Lmfl;->e:Lmfl$b;

    if-eqz p1, :cond_1

    invoke-interface {p1, p3, p4}, Lmfl$b;->b(J)V

    :cond_1
    return-void
.end method

.method public d(Lhp6;)V
    .locals 2

    iput-object p1, p0, Lmfl;->a:Lhp6;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lhp6;->b(II)Ls3k;

    move-result-object v0

    iput-object v0, p0, Lmfl;->b:Ls3k;

    invoke-interface {p1}, Lhp6;->k()V

    return-void
.end method

.method public final e(Lep6;)V
    .locals 6

    invoke-interface {p1}, Lep6;->getPosition()J

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
    invoke-static {v0}, Lpy;->f(Z)V

    iget v0, p0, Lmfl;->f:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    invoke-interface {p1, v0}, Lep6;->k(I)V

    const/4 p1, 0x4

    iput p1, p0, Lmfl;->c:I

    return-void

    :cond_1
    invoke-static {p1}, Lqfl;->a(Lep6;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lep6;->i()J

    move-result-wide v2

    invoke-interface {p1}, Lep6;->getPosition()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v0, v2

    invoke-interface {p1, v0}, Lep6;->k(I)V

    iput v1, p0, Lmfl;->c:I

    return-void

    :cond_2
    const-string p1, "Unsupported or unrecognized wav file type."

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1
.end method

.method public final f(Lep6;)V
    .locals 6

    invoke-static {p1}, Lqfl;->b(Lep6;)Lnfl;

    move-result-object v3

    iget p1, v3, Lnfl;->a:I

    const/16 v0, 0x11

    if-ne p1, v0, :cond_0

    new-instance p1, Lmfl$a;

    iget-object v0, p0, Lmfl;->a:Lhp6;

    iget-object v1, p0, Lmfl;->b:Ls3k;

    invoke-direct {p1, v0, v1, v3}, Lmfl$a;-><init>(Lhp6;Ls3k;Lnfl;)V

    iput-object p1, p0, Lmfl;->e:Lmfl$b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    new-instance v0, Lmfl$c;

    iget-object v1, p0, Lmfl;->a:Lhp6;

    iget-object v2, p0, Lmfl;->b:Ls3k;

    const-string v4, "audio/g711-alaw"

    const/4 v5, -0x1

    invoke-direct/range {v0 .. v5}, Lmfl$c;-><init>(Lhp6;Ls3k;Lnfl;Ljava/lang/String;I)V

    iput-object v0, p0, Lmfl;->e:Lmfl$b;

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    if-ne p1, v0, :cond_2

    new-instance v0, Lmfl$c;

    iget-object v1, p0, Lmfl;->a:Lhp6;

    iget-object v2, p0, Lmfl;->b:Ls3k;

    const-string v4, "audio/g711-mlaw"

    const/4 v5, -0x1

    invoke-direct/range {v0 .. v5}, Lmfl$c;-><init>(Lhp6;Ls3k;Lnfl;Ljava/lang/String;I)V

    iput-object v0, p0, Lmfl;->e:Lmfl$b;

    goto :goto_0

    :cond_2
    iget v0, v3, Lnfl;->f:I

    invoke-static {p1, v0}, Ltfl;->a(II)I

    move-result v5

    if-eqz v5, :cond_3

    new-instance v0, Lmfl$c;

    iget-object v1, p0, Lmfl;->a:Lhp6;

    iget-object v2, p0, Lmfl;->b:Ls3k;

    const-string v4, "audio/raw"

    invoke-direct/range {v0 .. v5}, Lmfl$c;-><init>(Lhp6;Ls3k;Lnfl;Ljava/lang/String;I)V

    iput-object v0, p0, Lmfl;->e:Lmfl$b;

    :goto_0
    const/4 p1, 0x3

    iput p1, p0, Lmfl;->c:I

    return-void

    :cond_3
    iget p1, v3, Lnfl;->a:I

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported WAV format type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/ParserException;->e(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1
.end method

.method public final g(Lep6;)V
    .locals 2

    invoke-static {p1}, Lqfl;->c(Lep6;)J

    move-result-wide v0

    iput-wide v0, p0, Lmfl;->d:J

    const/4 p1, 0x2

    iput p1, p0, Lmfl;->c:I

    return-void
.end method

.method public h(Lep6;Lkje;)I
    .locals 2

    invoke-direct {p0}, Lmfl;->c()V

    iget p2, p0, Lmfl;->c:I

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

    invoke-virtual {p0, p1}, Lmfl;->j(Lep6;)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0, p1}, Lmfl;->k(Lep6;)V

    return v0

    :cond_2
    invoke-virtual {p0, p1}, Lmfl;->f(Lep6;)V

    return v0

    :cond_3
    invoke-virtual {p0, p1}, Lmfl;->g(Lep6;)V

    return v0

    :cond_4
    invoke-virtual {p0, p1}, Lmfl;->e(Lep6;)V

    return v0
.end method

.method public i(Lep6;)Z
    .locals 0

    invoke-static {p1}, Lqfl;->a(Lep6;)Z

    move-result p1

    return p1
.end method

.method public final j(Lep6;)I
    .locals 6

    iget-wide v0, p0, Lmfl;->g:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lpy;->f(Z)V

    iget-wide v2, p0, Lmfl;->g:J

    invoke-interface {p1}, Lep6;->getPosition()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v0, p0, Lmfl;->e:Lmfl$b;

    invoke-static {v0}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfl$b;

    invoke-interface {v0, p1, v2, v3}, Lmfl$b;->c(Lep6;J)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    return v1
.end method

.method public final k(Lep6;)V
    .locals 8

    invoke-static {p1}, Lqfl;->e(Lep6;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    iput v1, p0, Lmfl;->f:I

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Lmfl;->d:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    const-wide v6, 0xffffffffL

    cmp-long v6, v0, v6

    if-nez v6, :cond_0

    move-wide v0, v2

    :cond_0
    iget v2, p0, Lmfl;->f:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Lmfl;->g:J

    invoke-interface {p1}, Lep6;->getLength()J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-eqz p1, :cond_1

    iget-wide v2, p0, Lmfl;->g:J

    cmp-long p1, v2, v0

    if-lez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v4, 0x45

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Data exceeds input length: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "WavExtractor"

    invoke-static {v2, p1}, Lyl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v0, p0, Lmfl;->g:J

    :cond_1
    iget-object p1, p0, Lmfl;->e:Lmfl$b;

    invoke-static {p1}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmfl$b;

    iget v0, p0, Lmfl;->f:I

    iget-wide v1, p0, Lmfl;->g:J

    invoke-interface {p1, v0, v1, v2}, Lmfl$b;->a(IJ)V

    const/4 p1, 0x4

    iput p1, p0, Lmfl;->c:I

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
