.class public final Lzx4$c;
.super Lzx4$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzx4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final k:Le2f;

.field public final l:Ld2f;

.field public final synthetic m:Lzx4;


# direct methods
.method public constructor <init>(Lzx4;Lm34;Lfre;Le2f;Ld2f;ZI)V
    .locals 6

    iput-object p1, p0, Lzx4$c;->m:Lzx4;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p6

    move v5, p7

    invoke-direct/range {v0 .. v5}, Lzx4$d;-><init>(Lzx4;Lm34;Lfre;ZI)V

    iput-object p4, v0, Lzx4$c;->k:Le2f;

    iput-object p5, v0, Lzx4$c;->l:Ld2f;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lzx4$d;->H(I)V

    return-void
.end method


# virtual methods
.method public declared-synchronized I(Lca6;I)Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2}, Lzx4$d;->I(Lca6;I)Z

    move-result v1

    invoke-static {p2}, Lil0;->e(I)Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0x8

    invoke-static {p2, v2}, Lil0;->m(II)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x4

    invoke-static {p2, v2}, Lil0;->m(II)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-static {p1}, Lca6;->E1(Lca6;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lca6;->W0()Lah8;

    move-result-object p2

    sget-object v2, Lx95;->b:Lah8;

    if-ne p2, v2, :cond_5

    iget-object p2, p0, Lzx4$c;->k:Le2f;

    invoke-virtual {p2, p1}, Le2f;->g(Lca6;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    monitor-exit p0

    return v0

    :cond_2
    :try_start_1
    iget-object p1, p0, Lzx4$c;->k:Le2f;

    invoke-virtual {p1}, Le2f;->d()I

    move-result p1

    invoke-virtual {p0}, Lzx4$d;->x()I

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt p1, p2, :cond_3

    monitor-exit p0

    return v0

    :cond_3
    :try_start_2
    iget-object p2, p0, Lzx4$c;->l:Ld2f;

    invoke-virtual {p0}, Lzx4$d;->x()I

    move-result v2

    invoke-interface {p2, v2}, Ld2f;->a(I)I

    move-result p2

    if-ge p1, p2, :cond_4

    iget-object p2, p0, Lzx4$c;->k:Le2f;

    invoke-virtual {p2}, Le2f;->e()Z

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p2, :cond_4

    monitor-exit p0

    return v0

    :cond_4
    :try_start_3
    invoke-virtual {p0, p1}, Lzx4$d;->H(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    monitor-exit p0

    return v1

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public w(Lca6;)I
    .locals 0

    iget-object p1, p0, Lzx4$c;->k:Le2f;

    invoke-virtual {p1}, Le2f;->c()I

    move-result p1

    return p1
.end method

.method public y()Lh7f;
    .locals 2

    iget-object v0, p0, Lzx4$c;->l:Ld2f;

    iget-object v1, p0, Lzx4$c;->k:Le2f;

    invoke-virtual {v1}, Le2f;->d()I

    move-result v1

    invoke-interface {v0, v1}, Ld2f;->b(I)Lh7f;

    move-result-object v0

    return-object v0
.end method
