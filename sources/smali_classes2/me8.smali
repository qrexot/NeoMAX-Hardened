.class public final Lme8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnnd;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnnd;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lnnd;-><init>(I)V

    iput-object v0, p0, Lme8;->a:Lnnd;

    return-void
.end method


# virtual methods
.method public a(Lfp6;Lie8$a;)Llhb;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    :try_start_0
    iget-object v3, p0, Lme8;->a:Lnnd;

    invoke-virtual {v3}, Lnnd;->f()[B

    move-result-object v3

    const/16 v4, 0xa

    invoke-interface {p1, v3, v0, v4}, Lfp6;->f([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Lme8;->a:Lnnd;

    invoke-virtual {v3, v0}, Lnnd;->b0(I)V

    iget-object v3, p0, Lme8;->a:Lnnd;

    invoke-virtual {v3}, Lnnd;->P()I

    move-result v3

    const v5, 0x494433

    if-eq v3, v5, :cond_0

    goto :goto_2

    :cond_0
    iget-object v3, p0, Lme8;->a:Lnnd;

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Lnnd;->c0(I)V

    iget-object v3, p0, Lme8;->a:Lnnd;

    invoke-virtual {v3}, Lnnd;->L()I

    move-result v3

    add-int/lit8 v5, v3, 0xa

    if-nez v1, :cond_1

    new-array v1, v5, [B

    iget-object v6, p0, Lme8;->a:Lnnd;

    invoke-virtual {v6}, Lnnd;->f()[B

    move-result-object v6

    invoke-static {v6, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {p1, v1, v4, v3}, Lfp6;->f([BII)V

    new-instance v3, Lie8;

    invoke-direct {v3, p2}, Lie8;-><init>(Lie8$a;)V

    invoke-virtual {v3, v1, v5}, Lie8;->e([BI)Llhb;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v3}, Lfp6;->j(I)V

    :goto_1
    add-int/2addr v2, v5

    goto :goto_0

    :catch_0
    :goto_2
    invoke-interface {p1}, Lfp6;->h()V

    invoke-interface {p1, v2}, Lfp6;->j(I)V

    return-object v1
.end method
