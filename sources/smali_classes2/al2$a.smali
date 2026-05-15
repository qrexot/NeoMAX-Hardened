.class public Lal2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lal2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lgg9;

.field public final synthetic x:Lal2;


# direct methods
.method public constructor <init>(Lal2;Lgg9;)V
    .locals 0

    iput-object p1, p0, Lal2$a;->x:Lal2;

    iput-object p2, p0, Lal2$a;->w:Lgg9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lal2$a;->x:Lal2;

    iget-object v2, p0, Lal2$a;->w:Lgg9;

    invoke-static {v2}, Let7;->m(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lus7;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v1, p0, Lal2$a;->x:Lal2;

    iput-object v0, v1, Lal2;->C:Lgg9;

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    iget-object v2, p0, Lal2$a;->x:Lal2;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v2, v1}, Lus7;->c(Ljava/lang/Throwable;)Z

    goto :goto_0

    :catch_1
    iget-object v1, p0, Lal2$a;->x:Lal2;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lal2;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lal2$a;->x:Lal2;

    iput-object v0, v2, Lal2;->C:Lgg9;

    throw v1
.end method
