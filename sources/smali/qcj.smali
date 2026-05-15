.class public final Lqcj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpcj;


# instance fields
.field public final a:Lneg;

.field public final b:Lbe6;

.field public final c:Lzwh;

.field public final d:Lzwh;


# direct methods
.method public constructor <init>(Lneg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcj;->a:Lneg;

    new-instance v0, Lqcj$a;

    invoke-direct {v0, p0, p1}, Lqcj$a;-><init>(Lqcj;Lneg;)V

    iput-object v0, p0, Lqcj;->b:Lbe6;

    new-instance v0, Lqcj$b;

    invoke-direct {v0, p0, p1}, Lqcj$b;-><init>(Lqcj;Lneg;)V

    iput-object v0, p0, Lqcj;->c:Lzwh;

    new-instance v0, Lqcj$c;

    invoke-direct {v0, p0, p1}, Lqcj$c;-><init>(Lqcj;Lneg;)V

    iput-object v0, p0, Lqcj;->d:Lzwh;

    return-void
.end method

.method public static h()Ljava/util/List;
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(Lmul;)V
    .locals 0

    invoke-static {p0, p1}, Lpcj$a;->b(Lpcj;Lmul;)V

    return-void
.end method

.method public b(Ljava/lang/String;I)Locj;
    .locals 5

    const-string v0, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lrfg;->a(Ljava/lang/String;I)Lrfg;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    invoke-virtual {v0, v2}, Lrfg;->e(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, p1}, Lrfg;->p(ILjava/lang/String;)V

    :goto_0
    int-to-long p1, p2

    invoke-virtual {v0, v1, p1, p2}, Lrfg;->b(IJ)V

    iget-object p1, p0, Lqcj;->a:Lneg;

    invoke-virtual {p1}, Lneg;->h()V

    iget-object p1, p0, Lqcj;->a:Lneg;

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Lfs4;->h(Lneg;Ls6j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string p2, "work_spec_id"

    invoke-static {p1, p2}, Lnr4;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p2

    const-string v2, "generation"

    invoke-static {p1, v2}, Lnr4;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "system_id"

    invoke-static {p1, v3}, Lnr4;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    new-instance v3, Locj;

    invoke-direct {v3, v1, p2, v2}, Locj;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v3

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_2
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lrfg;->I()V

    return-object v1

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lrfg;->I()V

    throw p2
.end method

.method public c()Ljava/util/List;
    .locals 6

    const-string v0, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lrfg;->a(Ljava/lang/String;I)Lrfg;

    move-result-object v0

    iget-object v2, p0, Lqcj;->a:Lneg;

    invoke-virtual {v2}, Lneg;->h()V

    iget-object v2, p0, Lqcj;->a:Lneg;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lfs4;->h(Lneg;Ls6j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v3

    goto :goto_1

    :cond_0
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lrfg;->I()V

    return-object v4

    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lrfg;->I()V

    throw v1
.end method

.method public d(Lmul;)Locj;
    .locals 0

    invoke-static {p0, p1}, Lpcj$a;->a(Lpcj;Lmul;)Locj;

    move-result-object p1

    return-object p1
.end method

.method public e(Locj;)V
    .locals 1

    iget-object v0, p0, Lqcj;->a:Lneg;

    invoke-virtual {v0}, Lneg;->h()V

    iget-object v0, p0, Lqcj;->a:Lneg;

    invoke-virtual {v0}, Lneg;->i()V

    :try_start_0
    iget-object v0, p0, Lqcj;->b:Lbe6;

    invoke-virtual {v0, p1}, Lbe6;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lqcj;->a:Lneg;

    invoke-virtual {p1}, Lneg;->a0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lqcj;->a:Lneg;

    invoke-virtual {p1}, Lneg;->r()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lqcj;->a:Lneg;

    invoke-virtual {v0}, Lneg;->r()V

    throw p1
.end method

.method public f(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lqcj;->a:Lneg;

    invoke-virtual {v0}, Lneg;->h()V

    iget-object v0, p0, Lqcj;->c:Lzwh;

    invoke-virtual {v0}, Lzwh;->b()Lu6j;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, Lr6j;->e(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p1}, Lr6j;->p(ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x2

    int-to-long v1, p2

    invoke-interface {v0, p1, v1, v2}, Lr6j;->b(IJ)V

    iget-object p1, p0, Lqcj;->a:Lneg;

    invoke-virtual {p1}, Lneg;->i()V

    :try_start_0
    invoke-interface {v0}, Lu6j;->K()I

    iget-object p1, p0, Lqcj;->a:Lneg;

    invoke-virtual {p1}, Lneg;->a0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lqcj;->a:Lneg;

    invoke-virtual {p1}, Lneg;->r()V

    iget-object p1, p0, Lqcj;->c:Lzwh;

    invoke-virtual {p1, v0}, Lzwh;->h(Lu6j;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lqcj;->a:Lneg;

    invoke-virtual {p2}, Lneg;->r()V

    iget-object p2, p0, Lqcj;->c:Lzwh;

    invoke-virtual {p2, v0}, Lzwh;->h(Lu6j;)V

    throw p1
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lqcj;->a:Lneg;

    invoke-virtual {v0}, Lneg;->h()V

    iget-object v0, p0, Lqcj;->d:Lzwh;

    invoke-virtual {v0}, Lzwh;->b()Lu6j;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, Lr6j;->e(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p1}, Lr6j;->p(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lqcj;->a:Lneg;

    invoke-virtual {p1}, Lneg;->i()V

    :try_start_0
    invoke-interface {v0}, Lu6j;->K()I

    iget-object p1, p0, Lqcj;->a:Lneg;

    invoke-virtual {p1}, Lneg;->a0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lqcj;->a:Lneg;

    invoke-virtual {p1}, Lneg;->r()V

    iget-object p1, p0, Lqcj;->d:Lzwh;

    invoke-virtual {p1, v0}, Lzwh;->h(Lu6j;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lqcj;->a:Lneg;

    invoke-virtual {v1}, Lneg;->r()V

    iget-object v1, p0, Lqcj;->d:Lzwh;

    invoke-virtual {v1, v0}, Lzwh;->h(Lu6j;)V

    throw p1
.end method
