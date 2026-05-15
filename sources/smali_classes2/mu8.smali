.class public Lmu8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lad2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lad2;->g()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkle;->a(Z)V

    invoke-virtual {p1}, Lad2;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lmu8;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p1}, Lad2;->d()Lmi8;

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic a(Lmu8;Lmi8$a;Lp22$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmu8;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Llu8;

    invoke-direct {v1, p0, p1, p2}, Llu8;-><init>(Lmu8;Lmi8$a;Lp22$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "InternalImageProcessor#process "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lmu8;Lmi8$a;Lp22$a;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public c(Lmi8$a;)Lmi8$b;
    .locals 3

    :try_start_0
    new-instance v0, Lku8;

    invoke-direct {v0, p0, p1}, Lku8;-><init>(Lmu8;Lmi8$a;)V

    invoke-static {v0}, Lp22;->a(Lp22$c;)Lgg9;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1}, Lazj;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    :cond_0
    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const/4 v1, 0x0

    const-string v2, "Failed to invoke ImageProcessor."

    invoke-direct {v0, v1, v2, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
