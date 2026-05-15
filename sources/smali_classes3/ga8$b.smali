.class public final Lga8$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpai;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final w:Lfk7;

.field public x:Z

.field public final synthetic y:Lga8;


# direct methods
.method public constructor <init>(Lga8;)V
    .locals 1

    iput-object p1, p0, Lga8$b;->y:Lga8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfk7;

    invoke-static {p1}, Lga8;->l(Lga8;)La01;

    move-result-object p1

    invoke-interface {p1}, Lpai;->w()Lwvj;

    move-result-object p1

    invoke-direct {v0, p1}, Lfk7;-><init>(Lwvj;)V

    iput-object v0, p0, Lga8$b;->w:Lfk7;

    return-void
.end method


# virtual methods
.method public c0(Loy0;J)V
    .locals 2

    iget-boolean v0, p0, Lga8$b;->x:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lga8$b;->y:Lga8;

    invoke-static {v0}, Lga8;->l(Lga8;)La01;

    move-result-object v0

    invoke-interface {v0, p2, p3}, La01;->e0(J)La01;

    iget-object v0, p0, Lga8$b;->y:Lga8;

    invoke-static {v0}, Lga8;->l(Lga8;)La01;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, La01;->K0(Ljava/lang/String;)La01;

    iget-object v0, p0, Lga8$b;->y:Lga8;

    invoke-static {v0}, Lga8;->l(Lga8;)La01;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lpai;->c0(Loy0;J)V

    iget-object p1, p0, Lga8$b;->y:Lga8;

    invoke-static {p1}, Lga8;->l(Lga8;)La01;

    move-result-object p1

    invoke-interface {p1, v1}, La01;->K0(Ljava/lang/String;)La01;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lga8$b;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lga8$b;->x:Z

    iget-object v0, p0, Lga8$b;->y:Lga8;

    invoke-static {v0}, Lga8;->l(Lga8;)La01;

    move-result-object v0

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, La01;->K0(Ljava/lang/String;)La01;

    iget-object v0, p0, Lga8$b;->y:Lga8;

    iget-object v1, p0, Lga8$b;->w:Lfk7;

    invoke-static {v0, v1}, Lga8;->i(Lga8;Lfk7;)V

    iget-object v0, p0, Lga8$b;->y:Lga8;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lga8;->p(Lga8;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lga8$b;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lga8$b;->y:Lga8;

    invoke-static {v0}, Lga8;->l(Lga8;)La01;

    move-result-object v0

    invoke-interface {v0}, La01;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public w()Lwvj;
    .locals 1

    iget-object v0, p0, Lga8$b;->w:Lfk7;

    return-object v0
.end method
