.class public Lpni$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lpni;


# direct methods
.method public constructor <init>(Lpni;)V
    .locals 0

    iput-object p1, p0, Lpni$a;->w:Lpni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lpni$a;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpni$a;->b(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lpni$a;->w:Lpni;

    invoke-static {v0}, Lpni;->g(Lpni;)Lv20;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lpni$a;->w:Lpni;

    invoke-static {v0}, Lpni;->f(Lpni;)Lh17;

    move-result-object v0

    invoke-interface {v0, p2}, Lh17;->m(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-static {p1, p2}, Lxz6;->f(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object p1, p2

    :catch_0
    :cond_2
    iget-object p2, p0, Lpni$a;->w:Lpni;

    invoke-static {p2}, Lpni;->g(Lpni;)Lv20;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, La40;->c(Lv20;Ljava/io/File;)V

    return-void
.end method

.method public onFailed(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lpni$a;->w:Lpni;

    invoke-static {v0}, Lpni;->g(Lpni;)Lv20;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, La40;->b(Lv20;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onFinished(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lpni$a;->w:Lpni;

    invoke-static {p1}, Lpni;->e(Lpni;)Lz99;

    move-result-object p1

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkxc;

    invoke-virtual {p1}, Lkxc;->z()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Loni;

    invoke-direct {v0, p0, p2, p3}, Loni;-><init>(Lpni$a;Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
