.class public final Lz07$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz07;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic w:Lz07;


# direct methods
.method public constructor <init>(Lz07;)V
    .locals 0

    iput-object p1, p0, Lz07$a;->w:Lz07;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ln30;)Ljava/io/File;
    .locals 0

    invoke-static {p0}, Lz07$a;->c(Ln30;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ln30;)Ljava/io/File;
    .locals 0

    invoke-virtual {p0}, Ln30;->e()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ln30;)V
    .locals 4

    invoke-virtual {p1}, Ln30;->e()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lz07$a;->w:Lz07;

    invoke-static {v1}, Lz07;->d(Lz07;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lz07$a;->w:Lz07;

    invoke-static {v1}, Lz07;->c(Lz07;)Lw07;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkFilesDirAvailable: filesDir = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lw07;->log(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lz07$a;->w:Lz07;

    invoke-static {v0}, Lz07;->d(Lz07;)Z

    move-result v0

    iget-object v1, p0, Lz07$a;->w:Lz07;

    invoke-static {v1}, Lz07;->c(Lz07;)Lw07;

    move-result-object v1

    new-instance v2, Ly07;

    invoke-direct {v2, p1}, Ly07;-><init>(Ln30;)V

    invoke-static {v0, v1, v2}, Lx27;->b(ZLw07;Lgr7;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dir "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not created"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lz07$a;->w:Lz07;

    invoke-static {v0}, Lz07;->d(Lz07;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz07$a;->w:Lz07;

    invoke-static {v0}, Lz07;->c(Lz07;)Lw07;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "WriteTask: writePrefs"

    invoke-interface {v0, v1}, Lw07;->log(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lz07$a;->w:Lz07;

    invoke-static {v0}, Lz07;->e(Lz07;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvqg;

    if-nez v0, :cond_1

    const-string v0, "WriteTask"

    const-string v1, "Early return in run cuz of writeMap.getAndSet(null) is null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v1, p0, Lz07$a;->w:Lz07;

    invoke-static {v1}, Lz07;->b(Lz07;)Ln30;

    move-result-object v1

    invoke-virtual {p0, v1}, Lz07$a;->b(Ln30;)V

    iget-object v1, p0, Lz07$a;->w:Lz07;

    invoke-static {v1}, Lz07;->b(Lz07;)Ln30;

    move-result-object v1

    invoke-static {v1, v0}, Leuf;->c(Ln30;Lvqg;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lz07$a;->w:Lz07;

    invoke-virtual {v1}, Lz07;->f()Lir7;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lzag;->a(Ljava/lang/Object;)Lzag;

    move-result-object v0

    invoke-interface {v1, v0}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
