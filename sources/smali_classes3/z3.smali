.class public final Lz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcp6;


# static fields
.field public static final d:Lmp6;


# instance fields
.field public final a:Lb4;

.field public final b:Lmnd;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx3;

    invoke-direct {v0}, Lx3;-><init>()V

    sput-object v0, Lz3;->d:Lmp6;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb4;

    invoke-direct {v0}, Lb4;-><init>()V

    iput-object v0, p0, Lz3;->a:Lb4;

    new-instance v0, Lmnd;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Lmnd;-><init>(I)V

    iput-object v0, p0, Lz3;->b:Lmnd;

    return-void
.end method

.method public static synthetic b()[Lcp6;
    .locals 3

    new-instance v0, Lz3;

    invoke-direct {v0}, Lz3;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcp6;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lz3;->c:Z

    iget-object p1, p0, Lz3;->a:Lb4;

    invoke-virtual {p1}, Lb4;->a()V

    return-void
.end method

.method public d(Lhp6;)V
    .locals 4

    iget-object v0, p0, Lz3;->a:Lb4;

    new-instance v1, Ljak$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljak$d;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lb4;->f(Lhp6;Ljak$d;)V

    invoke-interface {p1}, Lhp6;->k()V

    new-instance v0, Ls2h$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Ls2h$b;-><init>(J)V

    invoke-interface {p1, v0}, Lhp6;->m(Ls2h;)V

    return-void
.end method

.method public h(Lep6;Lkje;)I
    .locals 4

    iget-object p2, p0, Lz3;->b:Lmnd;

    invoke-virtual {p2}, Lmnd;->d()[B

    move-result-object p2

    const/16 v0, 0x4000

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lep6;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    iget-object p2, p0, Lz3;->b:Lmnd;

    invoke-virtual {p2, v1}, Lmnd;->P(I)V

    iget-object p2, p0, Lz3;->b:Lmnd;

    invoke-virtual {p2, p1}, Lmnd;->O(I)V

    iget-boolean p1, p0, Lz3;->c:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lz3;->a:Lb4;

    const-wide/16 v2, 0x0

    const/4 p2, 0x4

    invoke-virtual {p1, v2, v3, p2}, Lb4;->c(JI)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lz3;->c:Z

    :cond_1
    iget-object p1, p0, Lz3;->a:Lb4;

    iget-object p2, p0, Lz3;->b:Lmnd;

    invoke-virtual {p1, p2}, Lb4;->d(Lmnd;)V

    return v1
.end method

.method public i(Lep6;)Z
    .locals 8

    new-instance v0, Lmnd;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lmnd;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v0}, Lmnd;->d()[B

    move-result-object v4

    invoke-interface {p1, v4, v2, v1}, Lep6;->f([BII)V

    invoke-virtual {v0, v2}, Lmnd;->P(I)V

    invoke-virtual {v0}, Lmnd;->G()I

    move-result v4

    const v5, 0x494433

    if-eq v4, v5, :cond_4

    invoke-interface {p1}, Lep6;->h()V

    invoke-interface {p1, v3}, Lep6;->j(I)V

    move v1, v2

    move v4, v3

    :goto_1
    invoke-virtual {v0}, Lmnd;->d()[B

    move-result-object v5

    const/4 v6, 0x7

    invoke-interface {p1, v5, v2, v6}, Lep6;->f([BII)V

    invoke-virtual {v0, v2}, Lmnd;->P(I)V

    invoke-virtual {v0}, Lmnd;->J()I

    move-result v5

    const v6, 0xac40

    if-eq v5, v6, :cond_1

    const v6, 0xac41

    if-eq v5, v6, :cond_1

    invoke-interface {p1}, Lep6;->h()V

    add-int/lit8 v4, v4, 0x1

    sub-int v1, v4, v3

    const/16 v5, 0x2000

    if-lt v1, v5, :cond_0

    return v2

    :cond_0
    invoke-interface {p1, v4}, Lep6;->j(I)V

    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    add-int/2addr v1, v6

    const/4 v7, 0x4

    if-lt v1, v7, :cond_2

    return v6

    :cond_2
    invoke-virtual {v0}, Lmnd;->d()[B

    move-result-object v6

    invoke-static {v6, v5}, Le4;->e([BI)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    return v2

    :cond_3
    add-int/lit8 v5, v5, -0x7

    invoke-interface {p1, v5}, Lep6;->j(I)V

    goto :goto_1

    :cond_4
    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lmnd;->Q(I)V

    invoke-virtual {v0}, Lmnd;->C()I

    move-result v4

    add-int/lit8 v5, v4, 0xa

    add-int/2addr v3, v5

    invoke-interface {p1, v4}, Lep6;->j(I)V

    goto :goto_0
.end method

.method public release()V
    .locals 0

    return-void
.end method
