.class public Lf75$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbq5$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf75;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/File;

.field public final synthetic c:Lf75;


# direct methods
.method public constructor <init>(Lf75;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lf75$e;->c:Lf75;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf75$e;->a:Ljava/lang/String;

    iput-object p3, p0, Lf75$e;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;J)Lrr0;
    .locals 2

    iget-object p1, p0, Lf75$e;->c:Lf75;

    iget-object v0, p0, Lf75$e;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lf75;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lf75$e;->b:Ljava/io/File;

    invoke-static {v0, p1}, Lcom/facebook/common/file/FileUtils;->b(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Lcom/facebook/common/file/FileUtils$RenameException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, p3}, Ljava/io/File;->setLastModified(J)Z

    :cond_0
    invoke-static {p1}, Liy6;->b(Ljava/io/File;)Liy6;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_3

    instance-of p3, p2, Lcom/facebook/common/file/FileUtils$ParentDirNotFoundException;

    if-nez p3, :cond_2

    instance-of p2, p2, Ljava/io/FileNotFoundException;

    if-eqz p2, :cond_1

    sget-object p2, Lk41$a;->WRITE_RENAME_FILE_TEMPFILE_NOT_FOUND:Lk41$a;

    goto :goto_0

    :cond_1
    sget-object p2, Lk41$a;->WRITE_RENAME_FILE_OTHER:Lk41$a;

    goto :goto_0

    :cond_2
    sget-object p2, Lk41$a;->WRITE_RENAME_FILE_TEMPFILE_PARENT_NOT_FOUND:Lk41$a;

    goto :goto_0

    :cond_3
    sget-object p2, Lk41$a;->WRITE_RENAME_FILE_OTHER:Lk41$a;

    :goto_0
    iget-object p3, p0, Lf75$e;->c:Lf75;

    invoke-static {p3}, Lf75;->h(Lf75;)Lk41;

    move-result-object p3

    invoke-static {}, Lf75;->m()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "commit"

    invoke-interface {p3, p2, v0, v1, p1}, Lk41;->a(Lk41$a;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public u()Z
    .locals 1

    iget-object v0, p0, Lf75$e;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf75$e;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public v(Ljava/lang/Object;)Lrr0;
    .locals 2

    iget-object v0, p0, Lf75$e;->c:Lf75;

    invoke-static {v0}, Lf75;->i(Lf75;)Lxk3;

    move-result-object v0

    invoke-interface {v0}, Lxk3;->now()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lf75$e;->a(Ljava/lang/Object;J)Lrr0;

    move-result-object p1

    return-object p1
.end method

.method public w(Lgxl;Ljava/lang/Object;)V
    .locals 4

    :try_start_0
    new-instance p2, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lf75$e;->b:Ljava/io/File;

    invoke-direct {p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Lqn4;

    invoke-direct {v0, p2}, Lqn4;-><init>(Ljava/io/OutputStream;)V

    invoke-interface {p1, v0}, Lgxl;->write(Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v0}, Lqn4;->l()J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    iget-object p1, p0, Lf75$e;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p1

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lf75$d;

    iget-object p2, p0, Lf75$e;->b:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-direct {p1, v0, v1, v2, v3}, Lf75$d;-><init>(JJ)V

    throw p1

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    throw p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lf75$e;->c:Lf75;

    invoke-static {p2}, Lf75;->h(Lf75;)Lk41;

    move-result-object p2

    sget-object v0, Lk41$a;->WRITE_UPDATE_FILE_NOT_FOUND:Lk41$a;

    invoke-static {}, Lf75;->m()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "updateResource"

    invoke-interface {p2, v0, v1, v2, p1}, Lk41;->a(Lk41$a;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
