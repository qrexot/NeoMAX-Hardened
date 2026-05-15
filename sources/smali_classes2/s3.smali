.class public final Ls3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldp6;


# static fields
.field public static final z:Lnp6;


# instance fields
.field public final w:Lu3;

.field public final x:Lnnd;

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq3;

    invoke-direct {v0}, Lq3;-><init>()V

    sput-object v0, Ls3;->z:Lnp6;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu3;

    const-string v1, "audio/ac3"

    invoke-direct {v0, v1}, Lu3;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ls3;->w:Lu3;

    new-instance v0, Lnnd;

    const/16 v1, 0xae2

    invoke-direct {v0, v1}, Lnnd;-><init>(I)V

    iput-object v0, p0, Ls3;->x:Lnnd;

    return-void
.end method

.method public static synthetic b()[Ldp6;
    .locals 3

    new-instance v0, Ls3;

    invoke-direct {v0}, Ls3;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ldp6;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Ls3;->y:Z

    iget-object p1, p0, Ls3;->w:Lu3;

    invoke-virtual {p1}, Lu3;->a()V

    return-void
.end method

.method public d(Lgp6;)V
    .locals 4

    iget-object v0, p0, Ls3;->w:Lu3;

    new-instance v1, Liak$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Liak$d;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lu3;->e(Lgp6;Liak$d;)V

    invoke-interface {p1}, Lgp6;->k()V

    new-instance v0, Lr2h$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lr2h$b;-><init>(J)V

    invoke-interface {p1, v0}, Lgp6;->p(Lr2h;)V

    return-void
.end method

.method public n(Lfp6;Llje;)I
    .locals 4

    iget-object p2, p0, Ls3;->x:Lnnd;

    invoke-virtual {p2}, Lnnd;->f()[B

    move-result-object p2

    const/16 v0, 0xae2

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lfp6;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    iget-object p2, p0, Ls3;->x:Lnnd;

    invoke-virtual {p2, v1}, Lnnd;->b0(I)V

    iget-object p2, p0, Ls3;->x:Lnnd;

    invoke-virtual {p2, p1}, Lnnd;->a0(I)V

    iget-boolean p1, p0, Ls3;->y:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Ls3;->w:Lu3;

    const-wide/16 v2, 0x0

    const/4 p2, 0x4

    invoke-virtual {p1, v2, v3, p2}, Lu3;->c(JI)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ls3;->y:Z

    :cond_1
    iget-object p1, p0, Ls3;->w:Lu3;

    iget-object p2, p0, Ls3;->x:Lnnd;

    invoke-virtual {p1, p2}, Lu3;->b(Lnnd;)V

    return v1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public v(Lfp6;)Z
    .locals 7

    new-instance v0, Lnnd;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lnnd;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v0}, Lnnd;->f()[B

    move-result-object v4

    invoke-interface {p1, v4, v2, v1}, Lfp6;->f([BII)V

    invoke-virtual {v0, v2}, Lnnd;->b0(I)V

    invoke-virtual {v0}, Lnnd;->P()I

    move-result v4

    const v5, 0x494433

    if-eq v4, v5, :cond_4

    invoke-interface {p1}, Lfp6;->h()V

    invoke-interface {p1, v3}, Lfp6;->j(I)V

    move v1, v2

    move v4, v3

    :goto_1
    invoke-virtual {v0}, Lnnd;->f()[B

    move-result-object v5

    const/4 v6, 0x6

    invoke-interface {p1, v5, v2, v6}, Lfp6;->f([BII)V

    invoke-virtual {v0, v2}, Lnnd;->b0(I)V

    invoke-virtual {v0}, Lnnd;->U()I

    move-result v5

    const/16 v6, 0xb77

    if-eq v5, v6, :cond_1

    invoke-interface {p1}, Lfp6;->h()V

    add-int/lit8 v4, v4, 0x1

    sub-int v1, v4, v3

    const/16 v5, 0x2000

    if-lt v1, v5, :cond_0

    return v2

    :cond_0
    invoke-interface {p1, v4}, Lfp6;->j(I)V

    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    add-int/2addr v1, v5

    const/4 v6, 0x4

    if-lt v1, v6, :cond_2

    return v5

    :cond_2
    invoke-virtual {v0}, Lnnd;->f()[B

    move-result-object v5

    invoke-static {v5}, Lv3;->g([B)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    return v2

    :cond_3
    add-int/lit8 v5, v5, -0x6

    invoke-interface {p1, v5}, Lfp6;->j(I)V

    goto :goto_1

    :cond_4
    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lnnd;->c0(I)V

    invoke-virtual {v0}, Lnnd;->L()I

    move-result v4

    add-int/lit8 v5, v4, 0xa

    add-int/2addr v3, v5

    invoke-interface {p1, v4}, Lfp6;->j(I)V

    goto :goto_0
.end method
