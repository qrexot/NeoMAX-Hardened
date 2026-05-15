.class public final Liz3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liz3$a;
    }
.end annotation


# static fields
.field public static final k:Liz3$a;


# instance fields
.field public final a:Lqj3;

.field public final b:Lgvj;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Ljava/lang/Object;

.field public g:Z

.field public h:Lvuj;

.field public i:J

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Liz3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liz3$a;-><init>(Lv65;)V

    sput-object v0, Liz3;->k:Liz3$a;

    return-void
.end method

.method public constructor <init>(Lqj3;Lgvj;JJJZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Liz3;->a:Lqj3;

    .line 4
    iput-object p2, p0, Liz3;->b:Lgvj;

    .line 5
    iput-wide p3, p0, Liz3;->c:J

    .line 6
    iput-wide p5, p0, Liz3;->d:J

    .line 7
    iput-wide p7, p0, Liz3;->e:J

    if-eqz p9, :cond_0

    .line 8
    new-instance p3, Ls2g;

    invoke-direct {p3}, Ls2g;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    :goto_0
    iput-object p3, p0, Liz3;->f:Ljava/lang/Object;

    .line 9
    invoke-interface {p1}, Lqj3;->a()Z

    move-result p1

    iput-boolean p1, p0, Liz3;->g:Z

    .line 10
    invoke-interface {p2}, Lgvj;->a()Lvuj;

    move-result-object p1

    iput-object p1, p0, Liz3;->h:Lvuj;

    .line 11
    sget-object p1, Lh16;->x:Lh16$a;

    invoke-virtual {p1}, Lh16$a;->c()J

    move-result-wide p1

    iput-wide p1, p0, Liz3;->i:J

    return-void
.end method

.method public synthetic constructor <init>(Lqj3;Lgvj;JJJZLv65;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Liz3;-><init>(Lqj3;Lgvj;JJJZ)V

    return-void
.end method

.method public static synthetic a(Liz3;)Lahk;
    .locals 0

    invoke-static {p0}, Liz3;->f(Liz3;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Liz3;Lw2g;Z)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Liz3;->j(Liz3;Lw2g;Z)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Liz3;)Lahk;
    .locals 0

    invoke-static {p0}, Liz3;->h(Liz3;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Liz3;)Lahk;
    .locals 5

    invoke-virtual {p0}, Liz3;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Liz3;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Liz3;->j:I

    iget-boolean v1, p0, Liz3;->g:Z

    if-eqz v1, :cond_0

    iget-wide v0, p0, Liz3;->c:J

    invoke-static {v0, v1}, Lh16;->h(J)Lh16;

    move-result-object v0

    sget-object v1, Lh16;->x:Lh16$a;

    invoke-virtual {v1}, Lh16$a;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lh16;->h(J)Lh16;

    move-result-object v1

    invoke-static {v0, v1}, Liqf;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lh16;

    invoke-virtual {v0}, Lh16;->W()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Liz3;->d:J

    iget-wide v3, p0, Liz3;->e:J

    invoke-static {v0, v1, v2, v3, v4}, Lvi0;->b(IJJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Liz3;->i:J

    iget-object v0, p0, Liz3;->b:Lgvj;

    invoke-interface {v0}, Lgvj;->a()Lvuj;

    move-result-object v0

    iput-object v0, p0, Liz3;->h:Lvuj;

    :cond_1
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final h(Liz3;)Lahk;
    .locals 2

    invoke-virtual {p0}, Liz3;->d()Z

    const/4 v0, 0x0

    iput v0, p0, Liz3;->j:I

    sget-object v0, Lh16;->x:Lh16$a;

    invoke-virtual {v0}, Lh16$a;->c()J

    move-result-wide v0

    iput-wide v0, p0, Liz3;->i:J

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final j(Liz3;Lw2g;Z)Lahk;
    .locals 4

    invoke-virtual {p0}, Liz3;->d()Z

    iget-boolean v0, p0, Liz3;->g:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget v1, p0, Liz3;->j:I

    if-eqz v1, :cond_0

    iget-object p2, p0, Liz3;->h:Lvuj;

    iget-wide v0, p0, Liz3;->i:J

    invoke-static {p2, v0, v1}, Luuj;->b(Lvuj;J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    sget-object p0, Lh16;->x:Lh16$a;

    invoke-virtual {p0}, Lh16$a;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iget-wide v0, p0, Liz3;->c:J

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Liz3;->i:J

    sget-object p2, Lh16;->x:Lh16$a;

    invoke-virtual {p2}, Lh16$a;->c()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lh16;->o(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lh16$a;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_3
    iget-object p2, p0, Liz3;->h:Lvuj;

    iget-wide v0, p0, Liz3;->i:J

    invoke-static {p2, v0, v1}, Luuj;->b(Lvuj;J)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p1, Lw2g;->w:J

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method


# virtual methods
.method public final d()Z
    .locals 12

    iget-boolean v0, p0, Liz3;->g:Z

    iget-object v1, p0, Liz3;->a:Lqj3;

    invoke-interface {v1}, Lqj3;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Liz3;->a:Lqj3;

    invoke-interface {v0}, Lqj3;->a()Z

    move-result v0

    iput-boolean v0, p0, Liz3;->g:Z

    iget v0, p0, Liz3;->j:I

    iget-wide v3, p0, Liz3;->i:J

    iput v2, p0, Liz3;->j:I

    sget-object v1, Lh16;->x:Lh16$a;

    invoke-virtual {v1}, Lh16$a;->c()J

    move-result-wide v1

    iput-wide v1, p0, Liz3;->i:J

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    sget-object v6, Ljm9;->VERBOSE:Ljm9;

    invoke-interface {v5, v6}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v3, v4}, Lh16;->R(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "maybeInvalidate, invalidated "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", old=(e="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "|b="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const-string v7, "ConnectionBackoff"

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 7

    new-instance p1, Lhz3;

    invoke-direct {p1, p0}, Lhz3;-><init>(Liz3;)V

    invoke-virtual {p0, p1}, Liz3;->k(Lgr7;)V

    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljm9;->WARN:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnectionFailure, "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v2, "ConnectionBackoff"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 8

    new-instance v0, Lgz3;

    invoke-direct {v0, p0}, Lgz3;-><init>(Liz3;)V

    invoke-virtual {p0, v0}, Liz3;->k(Lgr7;)V

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ljm9;->VERBOSE:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onConnectionSuccessful, "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "ConnectionBackoff"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i()J
    .locals 3

    new-instance v0, Lw2g;

    invoke-direct {v0}, Lw2g;-><init>()V

    sget-object v1, Lh16;->x:Lh16$a;

    invoke-virtual {v1}, Lh16$a;->c()J

    move-result-wide v1

    iput-wide v1, v0, Lw2g;->w:J

    iget-object v1, p0, Liz3;->a:Lqj3;

    invoke-interface {v1}, Lqj3;->B()Z

    move-result v1

    new-instance v2, Lfz3;

    invoke-direct {v2, p0, v0, v1}, Lfz3;-><init>(Liz3;Lw2g;Z)V

    invoke-virtual {p0, v2}, Liz3;->k(Lgr7;)V

    iget-wide v0, v0, Lw2g;->w:J

    return-wide v0
.end method

.method public final k(Lgr7;)V
    .locals 2

    iget-object v0, p0, Liz3;->f:Ljava/lang/Object;

    instance-of v1, v0, Ls2g;

    if-eqz v1, :cond_0

    check-cast v0, Ls2g;

    invoke-virtual {v0, p1}, Ls2g;->a(Lgr7;)V

    return-void

    :cond_0
    instance-of v1, v0, Ljava/util/concurrent/locks/ReentrantLock;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-interface {p1}, Lgr7;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected lock type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Liz3;->g:Z

    iget v1, p0, Liz3;->j:I

    iget-wide v2, p0, Liz3;->i:J

    invoke-static {v2, v3}, Lh16;->R(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ConnectionBackoff(f="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "|e="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "|b="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
