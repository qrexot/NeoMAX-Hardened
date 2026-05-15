.class public final Ldta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqsa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldta$a;
    }
.end annotation


# static fields
.field public static final d:Ldta$a;


# instance fields
.field public final a:Lrsa;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldta$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldta$a;-><init>(Lv65;)V

    sput-object v0, Ldta;->d:Ldta$a;

    return-void
.end method

.method public constructor <init>(Lrsa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldta;->a:Lrsa;

    const-class v0, Ldta;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldta;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lrsa;->f()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ldta;->c:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Ldta;Landroidx/media3/transformer/j0;)V
    .locals 0

    invoke-static {p0, p1}, Ldta;->w(Ldta;Landroidx/media3/transformer/j0;)V

    return-void
.end method

.method public static synthetic b(Ldta;Lxsa;Landroidx/media3/transformer/j;Lgk5;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldta;->q(Ldta;Lxsa;Landroidx/media3/transformer/j;Lgk5;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ldta;Landroidx/media3/transformer/j0;Landroidx/media3/transformer/j;Ljava/lang/String;Ldta$c;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ldta;->t(Ldta;Landroidx/media3/transformer/j0;Landroidx/media3/transformer/j;Ljava/lang/String;Ldta$c;)V

    return-void
.end method

.method public static synthetic d(Ldta;Landroidx/media3/transformer/j0;)V
    .locals 0

    invoke-static {p0, p1}, Ldta;->v(Ldta;Landroidx/media3/transformer/j0;)V

    return-void
.end method

.method public static synthetic e(Ldta;Landroidx/media3/transformer/j0;)V
    .locals 0

    invoke-static {p0, p1}, Ldta;->u(Ldta;Landroidx/media3/transformer/j0;)V

    return-void
.end method

.method public static final synthetic g(Ldta;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ldta;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final q(Ldta;Lxsa;Landroidx/media3/transformer/j;Lgk5;)Lahk;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ldta;->r(Lxsa;Landroidx/media3/transformer/j;Lgk5;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final t(Ldta;Landroidx/media3/transformer/j0;Landroidx/media3/transformer/j;Ljava/lang/String;Ldta$c;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Ldta;->x(Landroidx/media3/transformer/j0;Landroidx/media3/transformer/j;Ljava/lang/String;Lssa;)V

    return-void
.end method

.method public static final u(Ldta;Landroidx/media3/transformer/j0;)V
    .locals 0

    invoke-virtual {p0, p1}, Ldta;->i(Landroidx/media3/transformer/j0;)V

    return-void
.end method

.method public static final v(Ldta;Landroidx/media3/transformer/j0;)V
    .locals 0

    invoke-virtual {p0, p1}, Ldta;->f(Landroidx/media3/transformer/j0;)V

    return-void
.end method

.method public static final w(Ldta;Landroidx/media3/transformer/j0;)V
    .locals 0

    invoke-virtual {p0, p1}, Ldta;->i(Landroidx/media3/transformer/j0;)V

    return-void
.end method


# virtual methods
.method public execute()Lwsa;
    .locals 10

    const-string v1, "execute, failed to transform media"

    new-instance v2, Lxsa;

    iget-object v0, p0, Ldta;->a:Lrsa;

    invoke-direct {v2, v0}, Lxsa;-><init>(Lrsa;)V

    iget-object v5, p0, Ldta;->b:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v3, v4}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "execute, "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ldta;->c:Landroid/content/Context;

    iget-object v3, p0, Ldta;->a:Lrsa;

    invoke-virtual {v3}, Lrsa;->g()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Ldta;->m(Landroid/content/Context;Ljava/util/List;)Lvmd;

    move-result-object v0

    invoke-virtual {v0}, Lvmd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0}, Lvmd;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3}, Lxsa;->j(Ljava/util/List;)Lxsa;

    :try_start_0
    invoke-virtual {p0, v3, v4, v5}, Ldta;->o(Ljava/util/List;J)Ljava/util/List;

    move-result-object v0

    new-instance v3, Landroidx/media3/transformer/s;

    invoke-direct {v3, v0}, Landroidx/media3/transformer/s;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v2, v3}, Ldta;->j(Lxsa;Landroidx/media3/transformer/s;)Landroidx/media3/transformer/j;

    move-result-object v0

    sget-object v3, Lgk5;->c:Lgk5$a;

    new-instance v4, Lysa;

    invoke-direct {v4, p0, v2, v0}, Lysa;-><init>(Ldta;Lxsa;Landroidx/media3/transformer/j;)V

    invoke-virtual {v3, v4}, Lgk5$a;->d(Lir7;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0, v2, v0}, Ldta;->s(Lxsa;Landroidx/media3/transformer/j;)V
    :try_end_0
    .catch Lone/me/sdk/media/transformer/MediaTransformException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :goto_1
    iget-object v3, p0, Ldta;->b:Ljava/lang/String;

    invoke-static {v3, v1, v0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v3, "Failed to transform media"

    invoke-direct {v1, v3, v0}, Lone/me/sdk/media/transformer/MediaTransformException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v1}, Lxsa;->h(Lone/me/sdk/media/transformer/MediaTransformException;)Lxsa;

    goto :goto_3

    :goto_2
    iget-object v3, p0, Ldta;->b:Ljava/lang/String;

    invoke-static {v3, v1, v0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, Lxsa;->h(Lone/me/sdk/media/transformer/MediaTransformException;)Lxsa;

    :cond_2
    :goto_3
    invoke-virtual {v2}, Lxsa;->a()Lwsa;

    move-result-object v0

    instance-of v1, v0, Lwsa$b;

    if-eqz v1, :cond_4

    iget-object v4, p0, Ldta;->b:Ljava/lang/String;

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    sget-object v3, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v2, v3}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "execute, completed with "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_4

    :cond_4
    instance-of v1, v0, Lwsa$a;

    if-eqz v1, :cond_6

    iget-object v1, p0, Ldta;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "execute, failed with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Lwsa$a;

    invoke-virtual {v3}, Lwsa$a;->h()Lone/me/sdk/media/transformer/MediaTransformException;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ldta;->h()V

    :cond_5
    :goto_4
    return-object v0

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final f(Landroidx/media3/transformer/j0;)V
    .locals 7

    iget-object v2, p0, Ldta;->b:Ljava/lang/String;

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

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "Transformer.abortSafely, cancel transformer"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroidx/media3/transformer/j0;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    iget-object v0, p0, Ldta;->b:Ljava/lang/String;

    const-string v1, "Transformer.abortSafely, failed to cancel transformer"

    invoke-static {v0, v1, p1}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final h()V
    .locals 7

    iget-object v2, p0, Ldta;->b:Ljava/lang/String;

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

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "cleanup"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldta;->a:Lrsa;

    invoke-virtual {v1}, Lrsa;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_2
    return-void
.end method

.method public final i(Landroidx/media3/transformer/j0;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Landroidx/media3/transformer/j0;->V()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ldta;->b:Ljava/lang/String;

    const-string v1, "Transformer.cleanupSafely, failed to cleanup transformer"

    invoke-static {v0, v1, p1}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final j(Lxsa;Landroidx/media3/transformer/s;)Landroidx/media3/transformer/j;
    .locals 3

    new-instance v0, Landroidx/media3/transformer/j$b;

    const/4 v1, 0x0

    new-array v2, v1, [Landroidx/media3/transformer/s;

    invoke-direct {v0, p2, v2}, Landroidx/media3/transformer/j$b;-><init>(Landroidx/media3/transformer/s;[Landroidx/media3/transformer/s;)V

    iget-object p2, p0, Ldta;->a:Lrsa;

    invoke-virtual {p2}, Lrsa;->v()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Ldta;->a:Lrsa;

    invoke-virtual {p2}, Lrsa;->t()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Ldta;->a:Lrsa;

    invoke-virtual {p2}, Lrsa;->s()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, v1}, Lxsa;->l(I)Lxsa;

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lxsa;->l(I)Lxsa;

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/media3/transformer/j$b;->b(I)Landroidx/media3/transformer/j$b;

    :cond_1
    iget-object p1, p0, Ldta;->a:Lrsa;

    invoke-virtual {p1}, Lrsa;->r()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/media3/transformer/j$b;->d(Z)Landroidx/media3/transformer/j$b;

    invoke-virtual {v0, p1}, Landroidx/media3/transformer/j$b;->e(Z)Landroidx/media3/transformer/j$b;

    :cond_2
    invoke-virtual {v0}, Landroidx/media3/transformer/j$b;->a()Landroidx/media3/transformer/j;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lsda;)Landroidx/media3/transformer/r;
    .locals 4

    new-instance v0, Landroidx/media3/transformer/r$b;

    invoke-direct {v0, p1}, Landroidx/media3/transformer/r$b;-><init>(Lsda;)V

    iget-object p1, p0, Ldta;->a:Lrsa;

    invoke-virtual {p1}, Lrsa;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/media3/transformer/r$b;->e(Z)Landroidx/media3/transformer/r$b;

    :cond_0
    new-instance p1, Lnk8$a;

    invoke-direct {p1}, Lnk8$a;-><init>()V

    iget-object v1, p0, Ldta;->a:Lrsa;

    invoke-virtual {v1}, Lrsa;->p()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Ldta;->a:Lrsa;

    invoke-virtual {v1}, Lrsa;->p()I

    move-result v1

    iget-object v2, p0, Ldta;->a:Lrsa;

    invoke-virtual {v2}, Lrsa;->p()I

    move-result v2

    rem-int/lit8 v2, v2, 0x4

    sub-int/2addr v1, v2

    iget-object v2, p0, Ldta;->a:Lrsa;

    invoke-virtual {v2}, Lrsa;->o()I

    move-result v2

    iget-object v3, p0, Ldta;->a:Lrsa;

    invoke-virtual {v3}, Lrsa;->o()I

    move-result v3

    rem-int/lit8 v3, v3, 0x4

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Leoe;->j(III)Leoe;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnk8$a;->i(Ljava/lang/Object;)Lnk8$a;

    :cond_1
    new-instance v1, Lu56;

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lnk8$a;->m()Lnk8;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lu56;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/media3/transformer/r$b;->c(Lu56;)Landroidx/media3/transformer/r$b;

    invoke-virtual {v0}, Landroidx/media3/transformer/r$b;->a()Landroidx/media3/transformer/r;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lxsa;)Landroidx/media3/transformer/h$b;
    .locals 2

    sget-object v0, Landroidx/media3/transformer/n0;->l:Landroidx/media3/transformer/n0;

    invoke-virtual {v0}, Landroidx/media3/transformer/n0;->a()Landroidx/media3/transformer/n0$b;

    move-result-object v0

    iget-object v1, p0, Ldta;->a:Lrsa;

    invoke-virtual {v1}, Lrsa;->n()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/transformer/n0$b;->c(I)Landroidx/media3/transformer/n0$b;

    invoke-virtual {p1, v1}, Lxsa;->k(I)Lxsa;

    :cond_0
    iget-object p1, p0, Ldta;->a:Lrsa;

    invoke-virtual {p1}, Lrsa;->n()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Ldta;->a:Lrsa;

    invoke-virtual {p1}, Lrsa;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/media3/transformer/n0$b;->b(I)Landroidx/media3/transformer/n0$b;

    :cond_1
    invoke-virtual {v0}, Landroidx/media3/transformer/n0$b;->a()Landroidx/media3/transformer/n0;

    move-result-object p1

    new-instance v0, Landroidx/media3/transformer/p$b;

    iget-object v1, p0, Ldta;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/media3/transformer/p$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroidx/media3/transformer/p$b;->j(Landroidx/media3/transformer/n0;)Landroidx/media3/transformer/p$b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/media3/transformer/p$b;->i(Z)Landroidx/media3/transformer/p$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/transformer/p$b;->h()Landroidx/media3/transformer/p;

    move-result-object p1

    return-object p1
.end method

.method public final m(Landroid/content/Context;Ljava/util/List;)Lvmd;
    .locals 10

    iget-object v2, p0, Ldta;->b:Ljava/lang/String;

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

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "createMediaInfos, uris="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever;

    invoke-direct {v1, p1}, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever;-><init>(Landroid/content/Context;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, p1, :cond_4

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    invoke-virtual {v1, v5}, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever;->d(Landroid/net/Uri;)Lone/me/sdk/media/transformer/impl/a;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v2, v6

    if-nez v8, :cond_2

    :goto_2
    move-wide v2, v6

    goto :goto_3

    :cond_2
    invoke-virtual {v5}, Lone/me/sdk/media/transformer/impl/a;->c()J

    move-result-wide v8

    cmp-long v8, v8, v6

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Lone/me/sdk/media/transformer/impl/a;->c()J

    move-result-wide v5

    add-long/2addr v2, v5

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lone/me/sdk/media/transformer/impl/a;JJJ)Lsda;
    .locals 5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p2, v0

    if-eqz v2, :cond_1

    cmp-long v3, p4, v0

    if-eqz v3, :cond_1

    cmp-long v3, p6, v0

    if-eqz v3, :cond_1

    cmp-long v3, p2, p6

    if-gtz v3, :cond_0

    invoke-virtual {p1}, Lone/me/sdk/media/transformer/impl/a;->c()J

    move-result-wide v3

    add-long/2addr v3, p2

    cmp-long v3, v3, p4

    if-gez v3, :cond_1

    :cond_0
    const-class p1, Ldta;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in createMediaItem cuz of offsetMcs > endMcs || offsetMcs + mediaInfo.durationMcs < startMcs"

    const/4 p3, 0x4

    const/4 p4, 0x0

    invoke-static {p1, p2, p4, p3, p4}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p4

    :cond_1
    new-instance v3, Lsda$c;

    invoke-direct {v3}, Lsda$c;-><init>()V

    invoke-virtual {p1}, Lone/me/sdk/media/transformer/impl/a;->g()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsda$c;->l(Landroid/net/Uri;)Lsda$c;

    move-result-object v3

    if-eqz v2, :cond_5

    cmp-long v2, p4, v0

    if-eqz v2, :cond_5

    cmp-long v0, p6, v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lone/me/sdk/media/transformer/impl/a;->c()J

    move-result-wide v0

    add-long/2addr v0, p2

    cmp-long p1, p2, p4

    if-ltz p1, :cond_2

    cmp-long v2, v0, p6

    if-lez v2, :cond_5

    :cond_2
    new-instance v2, Lsda$d$a;

    invoke-direct {v2}, Lsda$d$a;-><init>()V

    if-gez p1, :cond_3

    sub-long/2addr p4, p2

    invoke-virtual {v2, p4, p5}, Lsda$d$a;->o(J)Lsda$d$a;

    :cond_3
    cmp-long p1, v0, p6

    if-lez p1, :cond_4

    sub-long/2addr p6, p2

    invoke-virtual {v2, p6, p7}, Lsda$d$a;->k(J)Lsda$d$a;

    :cond_4
    invoke-virtual {v2}, Lsda$d$a;->g()Lsda$d;

    move-result-object p1

    invoke-virtual {v3, p1}, Lsda$c;->b(Lsda$d;)Lsda$c;

    :cond_5
    invoke-virtual {v3}, Lsda$c;->a()Lsda;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/util/List;J)Ljava/util/List;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-wide/from16 v1, p2

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v13, v0, Ldta;->b:Ljava/lang/String;

    sget-object v4, Lzl9;->a:Lzl9;

    invoke-virtual {v4}, Lzl9;->k()Lpd8;

    move-result-object v11

    if-nez v11, :cond_0

    goto :goto_0

    :cond_0
    sget-object v12, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v11, v12}, Lpd8;->b(Ljm9;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "createOutputItems, totalDurationMcs="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", inputInfos="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    cmp-long v4, v1, v9

    if-nez v4, :cond_2

    invoke-static {v3, v3}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v5, v0, Ldta;->a:Lrsa;

    invoke-virtual {v5}, Lrsa;->w()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v3, v3}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v1

    goto :goto_1

    :cond_3
    long-to-float v1, v1

    iget-object v2, v0, Ldta;->a:Lrsa;

    invoke-virtual {v2}, Lrsa;->m()F

    move-result v2

    mul-float/2addr v2, v1

    float-to-long v2, v2

    iget-object v5, v0, Ldta;->a:Lrsa;

    invoke-virtual {v5}, Lrsa;->l()F

    move-result v5

    mul-float/2addr v1, v5

    float-to-long v5, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Lvmd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Lvmd;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v11, 0x0

    if-eqz v4, :cond_4

    move-wide v4, v11

    goto :goto_2

    :cond_4
    move-wide v4, v9

    :goto_2
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v14

    const/4 v1, 0x0

    move v15, v1

    :goto_3
    if-ge v15, v14, :cond_8

    cmp-long v1, v4, v9

    if-nez v1, :cond_5

    move-wide v4, v9

    goto :goto_4

    :cond_5
    if-nez v15, :cond_6

    move-wide v4, v11

    goto :goto_4

    :cond_6
    add-int/lit8 v1, v15, -0x1

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/media/transformer/impl/a;

    invoke-virtual {v1}, Lone/me/sdk/media/transformer/impl/a;->c()J

    move-result-wide v16

    add-long v4, v4, v16

    :goto_4
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/media/transformer/impl/a;

    move-wide/from16 v18, v4

    move-wide v4, v2

    move-wide/from16 v2, v18

    invoke-virtual/range {v0 .. v7}, Ldta;->n(Lone/me/sdk/media/transformer/impl/a;JJJ)Lsda;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, v1}, Ldta;->k(Lsda;)Landroidx/media3/transformer/r;

    move-result-object v1

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v15, v15, 0x1

    move-wide/from16 v18, v4

    move-wide v4, v2

    move-wide/from16 v2, v18

    goto :goto_3

    :cond_8
    return-object v13
.end method

.method public final p(Landroidx/media3/transformer/h$b;Landroidx/media3/transformer/j0$e;)Landroidx/media3/transformer/j0;
    .locals 2

    new-instance v0, Landroidx/media3/transformer/j0$c;

    iget-object v1, p0, Ldta;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/media3/transformer/j0$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroidx/media3/transformer/j0$c;->f(Landroidx/media3/transformer/h$b;)Landroidx/media3/transformer/j0$c;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/media3/transformer/j0$c;->b(Landroidx/media3/transformer/j0$e;)Landroidx/media3/transformer/j0$c;

    move-result-object p1

    iget-object p2, p0, Ldta;->a:Lrsa;

    invoke-virtual {p2}, Lrsa;->x()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Landroidx/media3/transformer/b0$b;

    invoke-direct {p2}, Landroidx/media3/transformer/b0$b;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/media3/transformer/j0$c;->g(Livb$a;)Landroidx/media3/transformer/j0$c;

    :cond_0
    iget-object p2, p0, Ldta;->a:Lrsa;

    invoke-virtual {p2}, Lrsa;->v()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Ldta;->a:Lrsa;

    invoke-virtual {p2}, Lrsa;->s()Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "video/avc"

    invoke-virtual {p1, p2}, Landroidx/media3/transformer/j0$c;->h(Ljava/lang/String;)Landroidx/media3/transformer/j0$c;

    :cond_1
    iget-object p2, p0, Ldta;->a:Lrsa;

    invoke-virtual {p2}, Lrsa;->h()I

    move-result p2

    if-lez p2, :cond_2

    iget-object p2, p0, Ldta;->a:Lrsa;

    invoke-virtual {p2}, Lrsa;->h()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/media3/transformer/j0$c;->e(I)Landroidx/media3/transformer/j0$c;

    :cond_2
    invoke-virtual {p1}, Landroidx/media3/transformer/j0$c;->c()Landroidx/media3/transformer/j0;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lxsa;Landroidx/media3/transformer/j;Lgk5;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    iget-object v5, v1, Ldta;->b:Ljava/lang/String;

    sget-object v10, Lzl9;->a:Lzl9;

    invoke-virtual {v10}, Lzl9;->k()Lpd8;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v3, v4}, Lpd8;->b(Ljm9;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v6, "executeWithDetachableLooper"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v3, v1, Ldta;->a:Lrsa;

    invoke-virtual {v3}, Lrsa;->i()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ldta$b;

    invoke-direct {v4, v2, v1, v0}, Ldta$b;-><init>(Lxsa;Ldta;Lgk5;)V

    invoke-virtual/range {p0 .. p1}, Ldta;->l(Lxsa;)Landroidx/media3/transformer/h$b;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Ldta;->p(Landroidx/media3/transformer/h$b;Landroidx/media3/transformer/j0$e;)Landroidx/media3/transformer/j0;

    move-result-object v13

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v0, v5, v4, v5}, Lgk5;->f(Lgk5;Lir7;ILjava/lang/Object;)Landroid/os/Handler;

    move-result-object v12

    new-instance v11, Lvsa;

    iget-object v4, v1, Ldta;->a:Lrsa;

    invoke-virtual {v4}, Lrsa;->j()J

    move-result-wide v14

    iget-object v4, v1, Ldta;->a:Lrsa;

    invoke-virtual {v4}, Lrsa;->q()J

    move-result-wide v16

    iget-object v4, v1, Ldta;->a:Lrsa;

    invoke-virtual {v4}, Lrsa;->k()Ltsa;

    move-result-object v18

    invoke-direct/range {v11 .. v18}, Lvsa;-><init>(Landroid/os/Handler;Landroidx/media3/transformer/j0;JJLtsa;)V

    move-object/from16 v4, p2

    :try_start_0
    invoke-virtual {v13, v4, v3}, Landroidx/media3/transformer/j0;->Y(Landroidx/media3/transformer/j;Ljava/lang/String;)V

    invoke-virtual {v11}, Lvsa;->b()V

    iget-object v3, v1, Ldta;->b:Ljava/lang/String;

    invoke-virtual {v10}, Lzl9;->k()Lpd8;

    move-result-object v14

    if-nez v14, :cond_2

    goto :goto_1

    :cond_2
    sget-object v15, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v14, v15}, Lpd8;->b(Ljm9;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v17, "executeWithDetachableLooper, starting loop ..."

    const/16 v19, 0x8

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v3

    invoke-static/range {v14 .. v20}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lgk5;->h()V

    iget-object v5, v1, Ldta;->b:Ljava/lang/String;

    invoke-virtual {v10}, Lzl9;->k()Lpd8;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    sget-object v4, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v3, v4}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v6, "executeWithDetachableLooper, loop completed"

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_2
    invoke-virtual {v1, v13}, Ldta;->i(Landroidx/media3/transformer/j0;)V

    invoke-virtual {v11}, Lvsa;->a()V

    return-void

    :goto_3
    :try_start_1
    new-instance v3, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v4, "Media transform failed (detachable_looper)"

    invoke-direct {v3, v4, v0}, Lone/me/sdk/media/transformer/MediaTransformException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lxsa;->h(Lone/me/sdk/media/transformer/MediaTransformException;)Lxsa;

    invoke-virtual {v1, v13}, Ldta;->f(Landroidx/media3/transformer/j0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v13}, Ldta;->i(Landroidx/media3/transformer/j0;)V

    invoke-virtual {v11}, Lvsa;->a()V

    throw v0
.end method

.method public final s(Lxsa;Landroidx/media3/transformer/j;)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    iget-object v9, v1, Ldta;->b:Ljava/lang/String;

    sget-object v14, Lzl9;->a:Lzl9;

    invoke-virtual {v14}, Lzl9;->k()Lpd8;

    move-result-object v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    sget-object v8, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v7, v8}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v12, 0x8

    const/4 v13, 0x0

    const-string v10, "executeWithMainLooper"

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, v1, Ldta;->a:Lrsa;

    invoke-virtual {v0}, Lrsa;->i()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v8, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v5, Ldta$c;

    invoke-direct {v5, v6, v1, v8}, Ldta$c;-><init>(Lxsa;Ldta;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual/range {p0 .. p1}, Ldta;->l(Lxsa;)Landroidx/media3/transformer/h$b;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Ldta;->p(Landroidx/media3/transformer/h$b;Landroidx/media3/transformer/j0$e;)Landroidx/media3/transformer/j0;

    move-result-object v17

    new-instance v0, Lzsa;

    move-object/from16 v3, p2

    move-object/from16 v2, v17

    invoke-direct/range {v0 .. v5}, Lzsa;-><init>(Ldta;Landroidx/media3/transformer/j0;Landroidx/media3/transformer/j;Ljava/lang/String;Ldta$c;)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v3, "Failed to start media transform on main loop"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v0, v3, v5, v4, v5}, Lone/me/sdk/media/transformer/MediaTransformException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILv65;)V

    invoke-virtual {v6, v0}, Lxsa;->h(Lone/me/sdk/media/transformer/MediaTransformException;)Lxsa;

    new-instance v0, Lata;

    invoke-direct {v0, v1, v2}, Lata;-><init>(Ldta;Landroidx/media3/transformer/j0;)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v4, v1, Ldta;->b:Ljava/lang/String;

    invoke-virtual {v14}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-nez v2, :cond_2

    goto/16 :goto_5

    :cond_2
    sget-object v3, Ljm9;->WARN:Ljm9;

    invoke-interface {v2, v3}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v5, "executeWithMainLooper, failed to cleanup transformer on main loop"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_3
    new-instance v15, Lvsa;

    iget-object v0, v1, Ldta;->a:Lrsa;

    invoke-virtual {v0}, Lrsa;->j()J

    move-result-wide v18

    iget-object v0, v1, Ldta;->a:Lrsa;

    invoke-virtual {v0}, Lrsa;->q()J

    move-result-wide v20

    iget-object v0, v1, Ldta;->a:Lrsa;

    invoke-virtual {v0}, Lrsa;->k()Ltsa;

    move-result-object v22

    move-object/from16 v17, v2

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v22}, Lvsa;-><init>(Landroid/os/Handler;Landroidx/media3/transformer/j0;JJLtsa;)V

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    invoke-virtual {v15}, Lvsa;->b()V

    iget-object v0, v1, Ldta;->b:Ljava/lang/String;

    invoke-virtual {v14}, Lzl9;->k()Lpd8;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    sget-object v5, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v4, v5}, Lpd8;->b(Ljm9;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v21, 0x8

    const/16 v22, 0x0

    const-string v19, "executeWithMainLooper, waiting for completion ..."

    const/16 v20, 0x0

    move-object/from16 v18, v0

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-static/range {v16 .. v22}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_1
    :try_start_0
    invoke-virtual {v8}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v0, v1, Ldta;->b:Ljava/lang/String;

    invoke-virtual {v14}, Lzl9;->k()Lpd8;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    sget-object v5, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v4, v5}, Lpd8;->b(Ljm9;)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v26, "executeWithMainLooper, completed"

    const/16 v28, 0x8

    const/16 v29, 0x0

    const/16 v27, 0x0

    move-object/from16 v25, v0

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    invoke-static/range {v23 .. v29}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_7
    :goto_2
    invoke-virtual {v15}, Lvsa;->a()V

    new-instance v0, Lbta;

    invoke-direct {v0, v1, v3}, Lbta;-><init>(Ldta;Landroidx/media3/transformer/j0;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v4, v1, Ldta;->b:Ljava/lang/String;

    invoke-virtual {v14}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    sget-object v3, Ljm9;->WARN:Ljm9;

    invoke-interface {v2, v3}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v5, "executeWithMainLooper, failed to cleanup transformer on main loop"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :goto_3
    :try_start_1
    new-instance v4, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v5, "Waiting for media transform completion interrupted"

    invoke-direct {v4, v5, v0}, Lone/me/sdk/media/transformer/MediaTransformException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v6, v4}, Lxsa;->h(Lone/me/sdk/media/transformer/MediaTransformException;)Lxsa;

    new-instance v0, Lcta;

    invoke-direct {v0, v1, v3}, Lcta;-><init>(Ldta;Landroidx/media3/transformer/j0;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v6, v1, Ldta;->b:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v4

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    sget-object v5, Ljm9;->WARN:Ljm9;

    invoke-interface {v4, v5}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v7, "executeWithMainLooper, failed to abort media transformer on main loop"

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :goto_4
    invoke-virtual {v15}, Lvsa;->a()V

    new-instance v0, Lbta;

    invoke-direct {v0, v1, v3}, Lbta;-><init>(Ldta;Landroidx/media3/transformer/j0;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v4, v1, Ldta;->b:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_5

    :cond_b
    sget-object v3, Ljm9;->WARN:Ljm9;

    invoke-interface {v2, v3}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v5, "executeWithMainLooper, failed to cleanup transformer on main loop"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_c
    :goto_5
    return-void

    :goto_6
    invoke-virtual {v15}, Lvsa;->a()V

    new-instance v4, Lbta;

    invoke-direct {v4, v1, v3}, Lbta;-><init>(Ldta;Landroidx/media3/transformer/j0;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v5, v1, Ldta;->b:Ljava/lang/String;

    sget-object v2, Lzl9;->a:Lzl9;

    invoke-virtual {v2}, Lzl9;->k()Lpd8;

    move-result-object v3

    if-eqz v3, :cond_d

    sget-object v4, Ljm9;->WARN:Ljm9;

    invoke-interface {v3, v4}, Lpd8;->b(Ljm9;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v6, "executeWithMainLooper, failed to cleanup transformer on main loop"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_d
    throw v0
.end method

.method public final x(Landroidx/media3/transformer/j0;Landroidx/media3/transformer/j;Ljava/lang/String;Lssa;)V
    .locals 7

    iget-object v2, p0, Ldta;->b:Ljava/lang/String;

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

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "Transformer.startSafely"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroidx/media3/transformer/j0;->Y(Landroidx/media3/transformer/j;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    iget-object p2, p0, Ldta;->b:Ljava/lang/String;

    const-string p3, "Unexpected failure when start transformer"

    invoke-static {p2, p3, p1}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lone/me/sdk/media/transformer/MediaTransformException;

    invoke-direct {p2, p3, p1}, Lone/me/sdk/media/transformer/MediaTransformException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p4, p2}, Lssa;->e(Lone/me/sdk/media/transformer/MediaTransformException;)V

    return-void
.end method
