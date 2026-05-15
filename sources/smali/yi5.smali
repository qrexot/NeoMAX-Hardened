.class public final Lyi5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxi5;


# instance fields
.field public final a:Lneg;

.field public final b:Lbe6;


# direct methods
.method public constructor <init>(Lneg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyi5;->a:Lneg;

    new-instance v0, Lyi5$a;

    invoke-direct {v0, p0, p1}, Lyi5$a;-><init>(Lyi5;Lneg;)V

    iput-object v0, p0, Lyi5;->b:Lbe6;

    return-void
.end method

.method public static e()Ljava/util/List;
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    const-string v0, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lrfg;->a(Ljava/lang/String;I)Lrfg;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lrfg;->e(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lrfg;->p(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lyi5;->a:Lneg;

    invoke-virtual {p1}, Lneg;->h()V

    iget-object p1, p0, Lyi5;->a:Lneg;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lfs4;->h(Lneg;Ls6j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v2

    goto :goto_2

    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lrfg;->I()V

    return-object v3

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lrfg;->I()V

    throw v1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lrfg;->a(Ljava/lang/String;I)Lrfg;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lrfg;->e(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lrfg;->p(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lyi5;->a:Lneg;

    invoke-virtual {p1}, Lneg;->h()V

    iget-object p1, p0, Lyi5;->a:Lneg;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v2}, Lfs4;->h(Lneg;Ls6j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    move v3, v1

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_2
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lrfg;->I()V

    return v3

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lrfg;->I()V

    throw v1
.end method

.method public c(Lui5;)V
    .locals 1

    iget-object v0, p0, Lyi5;->a:Lneg;

    invoke-virtual {v0}, Lneg;->h()V

    iget-object v0, p0, Lyi5;->a:Lneg;

    invoke-virtual {v0}, Lneg;->i()V

    :try_start_0
    iget-object v0, p0, Lyi5;->b:Lbe6;

    invoke-virtual {v0, p1}, Lbe6;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lyi5;->a:Lneg;

    invoke-virtual {p1}, Lneg;->a0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lyi5;->a:Lneg;

    invoke-virtual {p1}, Lneg;->r()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lyi5;->a:Lneg;

    invoke-virtual {v0}, Lneg;->r()V

    throw p1
.end method

.method public d(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lrfg;->a(Ljava/lang/String;I)Lrfg;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lrfg;->e(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lrfg;->p(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lyi5;->a:Lneg;

    invoke-virtual {p1}, Lneg;->h()V

    iget-object p1, p0, Lyi5;->a:Lneg;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v2}, Lfs4;->h(Lneg;Ls6j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    move v3, v1

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_2
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lrfg;->I()V

    return v3

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lrfg;->I()V

    throw v1
.end method
