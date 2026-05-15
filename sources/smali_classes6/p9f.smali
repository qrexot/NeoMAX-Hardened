.class public Lp9f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9f;


# instance fields
.field public final a:Lguk;

.field public final b:I

.field public final c:Ljdg;

.field public final d:Ld9f;

.field public final e:Ltwi;

.field public final f:Lnn9;

.field public final g:Lewi;

.field public final h:Lvwi;

.field public volatile i:Z

.field public volatile j:Z

.field public final k:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lguk;ILjdg;Ld9f;Ltwi;Ld87;Lnn9;)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 1
    invoke-direct/range {v0 .. v8}, Lp9f;-><init>(Lguk;ILjdg;Ld9f;Ltwi;Ld87;Lnn9;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Lguk;ILjdg;Ld9f;Ltwi;Ld87;Lnn9;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lp9f;->a:Lguk;

    .line 4
    iput p2, p0, Lp9f;->b:I

    .line 5
    iput-object p3, p0, Lp9f;->c:Ljdg;

    .line 6
    iput-object p4, p0, Lp9f;->d:Ld9f;

    .line 7
    iput-object p5, p0, Lp9f;->e:Ltwi;

    .line 8
    iput-object p7, p0, Lp9f;->f:Lnn9;

    .line 9
    invoke-interface {p0}, Lo9f;->e()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lp9f;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lp9f;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lwic;

    invoke-direct {p1}, Lwic;-><init>()V

    iput-object p1, p0, Lp9f;->g:Lewi;

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    new-instance p1, Lhwi;

    invoke-virtual {p0}, Lp9f;->l()J

    move-result-wide p2

    invoke-direct {p1, p0, p2, p3, p7}, Lhwi;-><init>(Lp9f;JLnn9;)V

    iput-object p1, p0, Lp9f;->g:Lewi;

    .line 12
    :goto_1
    invoke-interface {p0}, Lo9f;->e()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lp9f;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lp9f;->p()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    .line 13
    :cond_2
    new-instance p1, Lxic;

    invoke-direct {p1}, Lxic;-><init>()V

    iput-object p1, p0, Lp9f;->h:Lvwi;

    goto :goto_3

    .line 14
    :cond_3
    :goto_2
    invoke-virtual {p0, p8, p6}, Lp9f;->k(Ljava/lang/Integer;Ld87;)Lvwi;

    move-result-object p1

    iput-object p1, p0, Lp9f;->h:Lvwi;

    .line 15
    :goto_3
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lp9f;->k:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lp9f;->b:I

    return v0
.end method

.method public b()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lp9f;->h:Lvwi;

    return-object v0
.end method

.method public c(J)V
    .locals 1

    iget-object v0, p0, Lp9f;->h:Lvwi;

    invoke-virtual {v0, p1, p2}, Lvwi;->m(J)V

    return-void
.end method

.method public d(J)V
    .locals 1

    iget-object v0, p0, Lp9f;->g:Lewi;

    invoke-virtual {v0, p1, p2}, Lewi;->m(J)V

    return-void
.end method

.method public f()Z
    .locals 2

    iget v0, p0, Lp9f;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 2

    iget v0, p0, Lp9f;->b:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lp9f;->g:Lewi;

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget v0, p0, Lp9f;->b:I

    and-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lp9f;->h:Lvwi;

    invoke-virtual {v0}, Lvwi;->l()V

    iget-object v0, p0, Lp9f;->g:Lewi;

    invoke-virtual {v0}, Lewi;->l()V

    return-void
.end method

.method public j(Lcwi;)J
    .locals 2

    invoke-interface {p0}, Lo9f;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lp9f;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lp9f;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ltech/kwik/core/impl/TransportError;

    sget-object v0, Le9f;->STREAM_STATE_ERROR:Le9f;

    invoke-direct {p1, v0}, Ltech/kwik/core/impl/TransportError;-><init>(Le9f;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lp9f;->g:Lewi;

    invoke-virtual {v0, p1}, Lewi;->n(Lcwi;)J

    move-result-wide v0

    return-wide v0
.end method

.method public k(Ljava/lang/Integer;Ld87;)Lvwi;
    .locals 2

    new-instance v0, Lcxi;

    iget-object v1, p0, Lp9f;->f:Lnn9;

    invoke-direct {v0, p0, p1, p2, v1}, Lcxi;-><init>(Lp9f;Ljava/lang/Integer;Ld87;Lnn9;)V

    return-object v0
.end method

.method public final l()J
    .locals 2

    invoke-interface {p0}, Lo9f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp9f;->e:Ltwi;

    invoke-virtual {v0}, Ltwi;->w()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lp9f;->e:Ltwi;

    invoke-virtual {v0}, Ltwi;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public m()J
    .locals 2

    iget-object v0, p0, Lp9f;->g:Lewi;

    invoke-virtual {v0}, Lewi;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public n()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lp9f;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp9f;->j:Z

    invoke-interface {p0}, Lo9f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lp9f;->i:Z

    if-nez v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lp9f;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lp9f;->e:Ltwi;

    iget v1, p0, Lp9f;->b:I

    invoke-virtual {v0, v1}, Ltwi;->Q(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, p0, Lp9f;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    iget-object v1, p0, Lp9f;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public o()Z
    .locals 1

    invoke-virtual {p0}, Lp9f;->p()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public p()Z
    .locals 3

    iget-object v0, p0, Lp9f;->c:Ljdg;

    sget-object v1, Ljdg;->Client:Ljdg;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget v1, p0, Lp9f;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    :cond_0
    sget-object v1, Ljdg;->Server:Ljdg;

    if-ne v0, v1, :cond_2

    iget v0, p0, Lp9f;->b:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    :cond_1
    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public q()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lp9f;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp9f;->i:Z

    invoke-interface {p0}, Lo9f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lp9f;->j:Z

    if-nez v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lp9f;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lp9f;->e:Ltwi;

    iget v1, p0, Lp9f;->b:I

    invoke-virtual {v0, v1}, Ltwi;->Q(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, p0, Lp9f;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    iget-object v1, p0, Lp9f;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Lp9f;->h:Lvwi;

    invoke-virtual {v0}, Lvwi;->n()V

    return-void
.end method

.method public s()V
    .locals 1

    iget-object v0, p0, Lp9f;->h:Lvwi;

    invoke-virtual {v0}, Lvwi;->v()V

    return-void
.end method

.method public t(JJ)J
    .locals 1

    iget-object v0, p0, Lp9f;->g:Lewi;

    invoke-virtual {v0, p1, p2, p3, p4}, Lewi;->I(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lp9f;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stream "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(I)V
    .locals 1

    iget-object v0, p0, Lp9f;->e:Ltwi;

    invoke-virtual {v0, p1}, Ltwi;->R(I)V

    return-void
.end method
