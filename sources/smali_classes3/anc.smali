.class public Lanc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcp6;


# static fields
.field public static final d:Lmp6;


# instance fields
.field public a:Lhp6;

.field public b:Lixi;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lymc;

    invoke-direct {v0}, Lymc;-><init>()V

    sput-object v0, Lanc;->d:Lmp6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b()[Lcp6;
    .locals 3

    new-instance v0, Lanc;

    invoke-direct {v0}, Lanc;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcp6;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public static c(Lmnd;)Lmnd;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmnd;->P(I)V

    return-object p0
.end method


# virtual methods
.method public a(JJ)V
    .locals 1

    iget-object v0, p0, Lanc;->b:Lixi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lixi;->m(JJ)V

    :cond_0
    return-void
.end method

.method public d(Lhp6;)V
    .locals 0

    iput-object p1, p0, Lanc;->a:Lhp6;

    return-void
.end method

.method public final e(Lep6;)Z
    .locals 5

    new-instance v0, Lfnc;

    invoke-direct {v0}, Lfnc;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lfnc;->a(Lep6;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Lfnc;->b:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_1

    :cond_0
    iget v0, v0, Lfnc;->i:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Lmnd;

    invoke-direct {v2, v0}, Lmnd;-><init>(I)V

    invoke-virtual {v2}, Lmnd;->d()[B

    move-result-object v4

    invoke-interface {p1, v4, v3, v0}, Lep6;->f([BII)V

    invoke-static {v2}, Lanc;->c(Lmnd;)Lmnd;

    move-result-object p1

    invoke-static {p1}, Ll67;->p(Lmnd;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ll67;

    invoke-direct {p1}, Ll67;-><init>()V

    iput-object p1, p0, Lanc;->b:Lixi;

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lanc;->c(Lmnd;)Lmnd;

    move-result-object p1

    invoke-static {p1}, Ladl;->r(Lmnd;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ladl;

    invoke-direct {p1}, Ladl;-><init>()V

    iput-object p1, p0, Lanc;->b:Lixi;

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lanc;->c(Lmnd;)Lmnd;

    move-result-object p1

    invoke-static {p1}, Lrhd;->p(Lmnd;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lrhd;

    invoke-direct {p1}, Lrhd;-><init>()V

    iput-object p1, p0, Lanc;->b:Lixi;

    :goto_0
    return v1

    :cond_3
    :goto_1
    return v3
.end method

.method public h(Lep6;Lkje;)I
    .locals 4

    iget-object v0, p0, Lanc;->a:Lhp6;

    invoke-static {v0}, Lpy;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lanc;->b:Lixi;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lanc;->e(Lep6;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lep6;->h()V

    goto :goto_0

    :cond_0
    const-string p1, "Failed to determine bitstream type"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lanc;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lanc;->a:Lhp6;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lhp6;->b(II)Ls3k;

    move-result-object v0

    iget-object v1, p0, Lanc;->a:Lhp6;

    invoke-interface {v1}, Lhp6;->k()V

    iget-object v1, p0, Lanc;->b:Lixi;

    iget-object v3, p0, Lanc;->a:Lhp6;

    invoke-virtual {v1, v3, v0}, Lixi;->d(Lhp6;Ls3k;)V

    iput-boolean v2, p0, Lanc;->c:Z

    :cond_2
    iget-object v0, p0, Lanc;->b:Lixi;

    invoke-virtual {v0, p1, p2}, Lixi;->g(Lep6;Lkje;)I

    move-result p1

    return p1
.end method

.method public i(Lep6;)Z
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Lanc;->e(Lep6;)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public release()V
    .locals 0

    return-void
.end method
