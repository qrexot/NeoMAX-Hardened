.class public final Ln5b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln5b$a;
    }
.end annotation


# static fields
.field public static final f:Ln5b$a;

.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln5b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln5b$a;-><init>(Lv65;)V

    sput-object v0, Ln5b;->f:Ln5b$a;

    const-class v0, Ln5b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ln5b;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5b;->a:Lz99;

    iput-object p2, p0, Ln5b;->b:Lz99;

    iput-object p4, p0, Ln5b;->c:Lz99;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Ln5b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ll5b;

    invoke-direct {p1, p3}, Ll5b;-><init>(Lz99;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Ln5b;->e:Lz99;

    return-void
.end method

.method public static synthetic a(Ln5b;)V
    .locals 0

    invoke-static {p0}, Ln5b;->m(Ln5b;)V

    return-void
.end method

.method public static synthetic b(Lz99;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    invoke-static {p0}, Ln5b;->n(Lz99;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ln5b;)V
    .locals 0

    invoke-static {p0}, Ln5b;->p(Ln5b;)V

    return-void
.end method

.method public static final synthetic d(Ln5b;)Lhy6;
    .locals 0

    invoke-virtual {p0}, Ln5b;->i()Lhy6;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Ln5b;)V
    .locals 0

    invoke-virtual {p0}, Ln5b;->o()V

    return-void
.end method

.method public static final n(Lz99;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    invoke-interface {p0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkxc;

    invoke-virtual {p0}, Lkxc;->z()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Ln5b;)V
    .locals 1

    iget-object p0, p0, Ln5b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method public final e(J)V
    .locals 13

    sget-object v2, Ln5b;->g:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cancel: messageId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ln5b;->i()Lhy6;

    move-result-object v7

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-wide v8, p1

    invoke-static/range {v7 .. v12}, Lhy6;->b(Lhy6;JZILjava/lang/Object;)V

    return-void
.end method

.method public final f(JJLjava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Ln5b;->i()Lhy6;

    move-result-object v0

    move-wide v3, p1

    move-wide v1, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lhy6;->c(JJLjava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 10

    sget-object v0, Ln5b;->g:Ljava/lang/String;

    const-string v1, "clear: "

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Ln5b;->j()Ly5b;

    move-result-object v0

    invoke-interface {v0}, Ly5b;->a()Lh1a;

    move-result-object v0

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh1a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li5b;

    invoke-virtual {p0}, Ln5b;->i()Lhy6;

    move-result-object v4

    iget-object v1, v1, Li5b;->a:La3b;

    iget-wide v5, v1, La3b;->a:J

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lhy6;->b(Lhy6;JZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Ln5b;->g:Ljava/lang/String;

    const-string v4, "clear failure!"

    invoke-static {v1, v4, v0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ln5b;->j()Ly5b;

    move-result-object v0

    invoke-interface {v0}, Ly5b;->clear()Lbr3;

    move-result-object v0

    invoke-virtual {v0}, Lbr3;->e()V

    sget-object v0, Ln5b;->g:Ljava/lang/String;

    const-string v1, "clear: cleared message upload repository"

    invoke-static {v0, v1, v2, v3, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Ln5b;->g:Ljava/lang/String;

    const-string v2, "clear: failed to clear message upload repository"

    invoke-static {v1, v2, v0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final h()Loc0;
    .locals 1

    iget-object v0, p0, Ln5b;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loc0;

    return-object v0
.end method

.method public final i()Lhy6;
    .locals 1

    iget-object v0, p0, Ln5b;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhy6;

    return-object v0
.end method

.method public final j()Ly5b;
    .locals 1

    iget-object v0, p0, Ln5b;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly5b;

    return-object v0
.end method

.method public final k()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Ln5b;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final l()V
    .locals 4

    const-class v0, Ln5b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "try to restore uploads"

    invoke-static {v0, v3, v1, v2, v1}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Ln5b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln5b;->k()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lk5b;

    invoke-direct {v1, p0}, Lk5b;-><init>(Ln5b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 9

    invoke-virtual {p0}, Ln5b;->h()Loc0;

    move-result-object v0

    invoke-interface {v0}, Loc0;->v()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v3, Ln5b;->g:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Ljm9;->ERROR:Ljm9;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v4, "restoreUploads: not authorized"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lpd8;->d(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Ln5b;->g:Ljava/lang/String;

    const-string v1, "restoreUploadsFromStorage"

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Ln5b;->j()Ly5b;

    move-result-object v0

    invoke-interface {v0}, Ly5b;->a()Lh1a;

    move-result-object v0

    new-instance v1, Ln5b$b;

    invoke-direct {v1, p0}, Ln5b$b;-><init>(Ln5b;)V

    new-instance v2, Ln5b$c;

    invoke-direct {v2, p0}, Ln5b$c;-><init>(Ln5b;)V

    new-instance v3, Lm5b;

    invoke-direct {v3, p0}, Lm5b;-><init>(Ln5b;)V

    invoke-virtual {v0, v1, v2, v3}, Lh1a;->x(Lo34;Lo34;Ly9;)Lur5;

    return-void
.end method
