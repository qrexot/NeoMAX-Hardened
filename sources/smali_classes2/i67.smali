.class public abstract Li67;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li67$a;
    }
.end annotation


# direct methods
.method public static a(Lfp6;)Z
    .locals 6

    new-instance v0, Lnnd;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lnnd;-><init>(I)V

    invoke-virtual {v0}, Lnnd;->f()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1}, Lfp6;->f([BII)V

    invoke-virtual {v0}, Lnnd;->O()J

    move-result-wide v0

    const-wide/32 v4, 0x664c6143

    cmp-long p0, v0, v4

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v3
.end method

.method public static b(Lfp6;)I
    .locals 4

    invoke-interface {p0}, Lfp6;->h()V

    new-instance v0, Lnnd;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lnnd;-><init>(I)V

    invoke-virtual {v0}, Lnnd;->f()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1}, Lfp6;->f([BII)V

    invoke-virtual {v0}, Lnnd;->U()I

    move-result v0

    shr-int/lit8 v1, v0, 0x2

    const/16 v2, 0x3ffe

    if-ne v1, v2, :cond_0

    invoke-interface {p0}, Lfp6;->h()V

    return v0

    :cond_0
    invoke-interface {p0}, Lfp6;->h()V

    const-string p0, "First frame does not start with sync code."

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static c(Lfp6;Z)Llhb;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    sget-object p1, Lie8;->b:Lie8$a;

    :goto_0
    new-instance v1, Lme8;

    invoke-direct {v1}, Lme8;-><init>()V

    invoke-virtual {v1, p0, p1}, Lme8;->a(Lfp6;Lie8$a;)Llhb;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Llhb;->e()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return-object p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static d(Lfp6;Z)Llhb;
    .locals 4

    invoke-interface {p0}, Lfp6;->h()V

    invoke-interface {p0}, Lfp6;->i()J

    move-result-wide v0

    invoke-static {p0, p1}, Li67;->c(Lfp6;Z)Llhb;

    move-result-object p1

    invoke-interface {p0}, Lfp6;->i()J

    move-result-wide v2

    sub-long/2addr v2, v0

    long-to-int v0, v2

    invoke-interface {p0, v0}, Lfp6;->k(I)V

    return-object p1
.end method

.method public static e(Lfp6;Li67$a;)Z
    .locals 7

    invoke-interface {p0}, Lfp6;->h()V

    new-instance v0, Llnd;

    const/4 v1, 0x4

    new-array v2, v1, [B

    invoke-direct {v0, v2}, Llnd;-><init>([B)V

    iget-object v2, v0, Llnd;->a:[B

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1}, Lfp6;->f([BII)V

    invoke-virtual {v0}, Llnd;->g()Z

    move-result v2

    const/4 v4, 0x7

    invoke-virtual {v0, v4}, Llnd;->h(I)I

    move-result v4

    const/16 v5, 0x18

    invoke-virtual {v0, v5}, Llnd;->h(I)I

    move-result v0

    add-int/2addr v0, v1

    if-nez v4, :cond_0

    invoke-static {p0}, Li67;->h(Lfp6;)Lo67;

    move-result-object p0

    iput-object p0, p1, Li67$a;->a:Lo67;

    return v2

    :cond_0
    iget-object v5, p1, Li67$a;->a:Lo67;

    if-eqz v5, :cond_4

    const/4 v6, 0x3

    if-ne v4, v6, :cond_1

    invoke-static {p0, v0}, Li67;->f(Lfp6;I)Lo67$a;

    move-result-object p0

    invoke-virtual {v5, p0}, Lo67;->b(Lo67$a;)Lo67;

    move-result-object p0

    iput-object p0, p1, Li67$a;->a:Lo67;

    return v2

    :cond_1
    if-ne v4, v1, :cond_2

    invoke-static {p0, v0}, Li67;->j(Lfp6;I)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v5, p0}, Lo67;->c(Ljava/util/List;)Lo67;

    move-result-object p0

    iput-object p0, p1, Li67$a;->a:Lo67;

    return v2

    :cond_2
    const/4 v6, 0x6

    if-ne v4, v6, :cond_3

    new-instance v4, Lnnd;

    invoke-direct {v4, v0}, Lnnd;-><init>(I)V

    invoke-virtual {v4}, Lnnd;->f()[B

    move-result-object v6

    invoke-interface {p0, v6, v3, v0}, Lfp6;->readFully([BII)V

    invoke-virtual {v4, v1}, Lnnd;->c0(I)V

    invoke-static {v4}, La4e;->b(Lnnd;)La4e;

    move-result-object p0

    invoke-static {p0}, Lnk8;->v(Ljava/lang/Object;)Lnk8;

    move-result-object p0

    invoke-virtual {v5, p0}, Lo67;->a(Ljava/util/List;)Lo67;

    move-result-object p0

    iput-object p0, p1, Li67$a;->a:Lo67;

    return v2

    :cond_3
    invoke-interface {p0, v0}, Lfp6;->k(I)V

    return v2

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static f(Lfp6;I)Lo67$a;
    .locals 3

    new-instance v0, Lnnd;

    invoke-direct {v0, p1}, Lnnd;-><init>(I)V

    invoke-virtual {v0}, Lnnd;->f()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, p1}, Lfp6;->readFully([BII)V

    invoke-static {v0}, Li67;->g(Lnnd;)Lo67$a;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lnnd;)Lo67$a;
    .locals 10

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lnnd;->c0(I)V

    invoke-virtual {p0}, Lnnd;->P()I

    move-result v0

    invoke-virtual {p0}, Lnnd;->g()I

    move-result v1

    int-to-long v1, v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    div-int/lit8 v0, v0, 0x12

    new-array v3, v0, [J

    new-array v4, v0, [J

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    invoke-virtual {p0}, Lnnd;->F()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-nez v8, :cond_0

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    goto :goto_1

    :cond_0
    aput-wide v6, v3, v5

    invoke-virtual {p0}, Lnnd;->F()J

    move-result-wide v6

    aput-wide v6, v4, v5

    const/4 v6, 0x2

    invoke-virtual {p0, v6}, Lnnd;->c0(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lnnd;->g()I

    move-result v0

    int-to-long v5, v0

    sub-long/2addr v1, v5

    long-to-int v0, v1

    invoke-virtual {p0, v0}, Lnnd;->c0(I)V

    new-instance p0, Lo67$a;

    invoke-direct {p0, v3, v4}, Lo67$a;-><init>([J[J)V

    return-object p0
.end method

.method public static h(Lfp6;)Lo67;
    .locals 3

    const/16 v0, 0x26

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, v0}, Lfp6;->readFully([BII)V

    new-instance p0, Lo67;

    const/4 v0, 0x4

    invoke-direct {p0, v1, v0}, Lo67;-><init>([BI)V

    return-object p0
.end method

.method public static i(Lfp6;)V
    .locals 4

    new-instance v0, Lnnd;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lnnd;-><init>(I)V

    invoke-virtual {v0}, Lnnd;->f()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1}, Lfp6;->readFully([BII)V

    invoke-virtual {v0}, Lnnd;->O()J

    move-result-wide v0

    const-wide/32 v2, 0x664c6143

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Failed to read FLAC stream marker."

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static j(Lfp6;I)Ljava/util/List;
    .locals 3

    new-instance v0, Lnnd;

    invoke-direct {v0, p1}, Lnnd;-><init>(I)V

    invoke-virtual {v0}, Lnnd;->f()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, p1}, Lfp6;->readFully([BII)V

    const/4 p0, 0x4

    invoke-virtual {v0, p0}, Lnnd;->c0(I)V

    invoke-static {v0, v2, v2}, Lbdl;->k(Lnnd;ZZ)Lbdl$a;

    move-result-object p0

    iget-object p0, p0, Lbdl$a;->b:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
