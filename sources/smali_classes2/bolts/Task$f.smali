.class public final Lbolts/Task$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbolts/Task;->completeAfterTask(Lwjj;Lci4;Lbolts/Task;Ljava/util/concurrent/Executor;Lyg2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lwjj;

.field public final synthetic x:Lci4;

.field public final synthetic y:Lbolts/Task;


# direct methods
.method public constructor <init>(Lyg2;Lwjj;Lci4;Lbolts/Task;)V
    .locals 0

    iput-object p2, p0, Lbolts/Task$f;->w:Lwjj;

    iput-object p3, p0, Lbolts/Task$f;->x:Lci4;

    iput-object p4, p0, Lbolts/Task$f;->y:Lbolts/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lbolts/Task$f;->x:Lci4;

    iget-object v1, p0, Lbolts/Task$f;->y:Lbolts/Task;

    invoke-interface {v0, v1}, Lci4;->a(Lbolts/Task;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbolts/Task;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbolts/Task$f;->w:Lwjj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwjj;->d(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v1, Lbolts/Task$f$a;

    invoke-direct {v1, p0}, Lbolts/Task$f$a;-><init>(Lbolts/Task$f;)V

    invoke-virtual {v0, v1}, Lbolts/Task;->continueWith(Lci4;)Lbolts/Task;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    iget-object v1, p0, Lbolts/Task$f;->w:Lwjj;

    invoke-virtual {v1, v0}, Lwjj;->c(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_1
    iget-object v0, p0, Lbolts/Task$f;->w:Lwjj;

    invoke-virtual {v0}, Lwjj;->b()V

    :goto_1
    return-void
.end method
