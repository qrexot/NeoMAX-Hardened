.class public Lc26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbq5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc26$a;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/Class;


# instance fields
.field public final a:I

.field public final b:La6j;

.field public final c:Ljava/lang/String;

.field public final d:Lk41;

.field public volatile e:Lc26$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lc26;

    sput-object v0, Lc26;->f:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(ILa6j;Ljava/lang/String;Lk41;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc26;->a:I

    iput-object p4, p0, Lc26;->d:Lk41;

    iput-object p2, p0, Lc26;->b:La6j;

    iput-object p3, p0, Lc26;->c:Ljava/lang/String;

    new-instance p1, Lc26$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lc26$a;-><init>(Ljava/io/File;Lbq5;)V

    iput-object p1, p0, Lc26;->e:Lc26$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-virtual {p0}, Lc26;->k()Lbq5;

    move-result-object v0

    invoke-interface {v0}, Lbq5;->a()V

    return-void
.end method

.method public b(Lbq5$a;)J
    .locals 2

    invoke-virtual {p0}, Lc26;->k()Lbq5;

    move-result-object v0

    invoke-interface {v0, p1}, Lbq5;->b(Lbq5$a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;)Lbq5$b;
    .locals 1

    invoke-virtual {p0}, Lc26;->k()Lbq5;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbq5;->c(Ljava/lang/String;Ljava/lang/Object;)Lbq5$b;

    move-result-object p1

    return-object p1
.end method

.method public d()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lc26;->k()Lbq5;

    move-result-object v0

    invoke-interface {v0}, Lbq5;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lc26;->f:Ljava/lang/Class;

    const-string v2, "purgeUnexpectedResources"

    invoke-static {v1, v2, v0}, Lvp6;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lc26;->k()Lbq5;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbq5;->e(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/Object;)Lrr0;
    .locals 1

    invoke-virtual {p0}, Lc26;->k()Lbq5;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbq5;->f(Ljava/lang/String;Ljava/lang/Object;)Lrr0;

    move-result-object p1

    return-object p1
.end method

.method public g()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lc26;->k()Lbq5;

    move-result-object v0

    invoke-interface {v0}, Lbq5;->g()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/io/File;)V
    .locals 4

    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/file/FileUtils;->a(Ljava/io/File;)V
    :try_end_0
    .catch Lcom/facebook/common/file/FileUtils$CreateDirectoryException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lc26;->f:Ljava/lang/Class;

    const-string v1, "Created cache directory %s"

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lvp6;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lc26;->d:Lk41;

    sget-object v1, Lk41$a;->WRITE_CREATE_DIR:Lk41$a;

    sget-object v2, Lc26;->f:Ljava/lang/Class;

    const-string v3, "createRootDirectoryIfNecessary"

    invoke-interface {v0, v1, v2, v3, p1}, Lk41;->a(Lk41$a;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final i()V
    .locals 4

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lc26;->b:La6j;

    invoke-interface {v1}, La6j;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    iget-object v2, p0, Lc26;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lc26;->h(Ljava/io/File;)V

    new-instance v1, Lf75;

    iget v2, p0, Lc26;->a:I

    iget-object v3, p0, Lc26;->d:Lk41;

    invoke-direct {v1, v0, v2, v3}, Lf75;-><init>(Ljava/io/File;ILk41;)V

    new-instance v2, Lc26$a;

    invoke-direct {v2, v0, v1}, Lc26$a;-><init>(Ljava/io/File;Lbq5;)V

    iput-object v2, p0, Lc26;->e:Lc26$a;

    return-void
.end method

.method public isExternal()Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lc26;->k()Lbq5;

    move-result-object v0

    invoke-interface {v0}, Lbq5;->isExternal()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lc26;->e:Lc26$a;

    iget-object v0, v0, Lc26$a;->a:Lbq5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc26;->e:Lc26$a;

    iget-object v0, v0, Lc26$a;->b:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc26;->e:Lc26$a;

    iget-object v0, v0, Lc26$a;->b:Ljava/io/File;

    invoke-static {v0}, Lo17;->b(Ljava/io/File;)Z

    :cond_0
    return-void
.end method

.method public declared-synchronized k()Lbq5;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lc26;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc26;->j()V

    invoke-virtual {p0}, Lc26;->i()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lc26;->e:Lc26$a;

    iget-object v0, v0, Lc26$a;->a:Lbq5;

    invoke-static {v0}, Lcle;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbq5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Lc26;->e:Lc26$a;

    iget-object v1, v0, Lc26$a;->a:Lbq5;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lc26$a;->b:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public remove(Ljava/lang/String;)J
    .locals 2

    invoke-virtual {p0}, Lc26;->k()Lbq5;

    move-result-object v0

    invoke-interface {v0, p1}, Lbq5;->remove(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method
