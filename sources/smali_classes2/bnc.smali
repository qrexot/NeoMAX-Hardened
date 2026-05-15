.class public Lbnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldp6;


# static fields
.field public static final z:Lnp6;


# instance fields
.field public w:Lgp6;

.field public x:Lhxi;

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzmc;

    invoke-direct {v0}, Lzmc;-><init>()V

    sput-object v0, Lbnc;->z:Lnp6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b()[Ldp6;
    .locals 3

    new-instance v0, Lbnc;

    invoke-direct {v0}, Lbnc;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ldp6;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public static c(Lnnd;)Lnnd;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnnd;->b0(I)V

    return-object p0
.end method


# virtual methods
.method public a(JJ)V
    .locals 1

    iget-object v0, p0, Lbnc;->x:Lhxi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lhxi;->m(JJ)V

    :cond_0
    return-void
.end method

.method public d(Lgp6;)V
    .locals 0

    iput-object p1, p0, Lbnc;->w:Lgp6;

    return-void
.end method

.method public final e(Lfp6;)Z
    .locals 5

    new-instance v0, Lgnc;

    invoke-direct {v0}, Lgnc;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lgnc;->a(Lfp6;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Lgnc;->b:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_1

    :cond_0
    iget v0, v0, Lgnc;->i:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Lnnd;

    invoke-direct {v2, v0}, Lnnd;-><init>(I)V

    invoke-virtual {v2}, Lnnd;->f()[B

    move-result-object v4

    invoke-interface {p1, v4, v3, v0}, Lfp6;->f([BII)V

    invoke-static {v2}, Lbnc;->c(Lnnd;)Lnnd;

    move-result-object p1

    invoke-static {p1}, Lk67;->p(Lnnd;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lk67;

    invoke-direct {p1}, Lk67;-><init>()V

    iput-object p1, p0, Lbnc;->x:Lhxi;

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lbnc;->c(Lnnd;)Lnnd;

    move-result-object p1

    invoke-static {p1}, Lzcl;->r(Lnnd;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lzcl;

    invoke-direct {p1}, Lzcl;-><init>()V

    iput-object p1, p0, Lbnc;->x:Lhxi;

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lbnc;->c(Lnnd;)Lnnd;

    move-result-object p1

    invoke-static {p1}, Lshd;->o(Lnnd;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lshd;

    invoke-direct {p1}, Lshd;-><init>()V

    iput-object p1, p0, Lbnc;->x:Lhxi;

    :goto_0
    return v1

    :cond_3
    :goto_1
    return v3
.end method

.method public n(Lfp6;Llje;)I
    .locals 4

    iget-object v0, p0, Lbnc;->w:Lgp6;

    invoke-static {v0}, Lqy;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbnc;->x:Lhxi;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lbnc;->e(Lfp6;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lfp6;->h()V

    goto :goto_0

    :cond_0
    const-string p1, "Failed to determine bitstream type"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lbnc;->y:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lbnc;->w:Lgp6;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lgp6;->b(II)Lr3k;

    move-result-object v0

    iget-object v1, p0, Lbnc;->w:Lgp6;

    invoke-interface {v1}, Lgp6;->k()V

    iget-object v1, p0, Lbnc;->x:Lhxi;

    iget-object v3, p0, Lbnc;->w:Lgp6;

    invoke-virtual {v1, v3, v0}, Lhxi;->d(Lgp6;Lr3k;)V

    iput-boolean v2, p0, Lbnc;->y:Z

    :cond_2
    iget-object v0, p0, Lbnc;->x:Lhxi;

    invoke-virtual {v0, p1, p2}, Lhxi;->g(Lfp6;Llje;)I

    move-result p1

    return p1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public v(Lfp6;)Z
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Lbnc;->e(Lfp6;)Z

    move-result p1
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
