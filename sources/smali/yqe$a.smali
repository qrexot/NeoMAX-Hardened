.class public Lyqe$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyqe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public w:Llh6;

.field public final x:Lmul;

.field public y:Lgg9;


# direct methods
.method public constructor <init>(Llh6;Lmul;Lgg9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyqe$a;->w:Llh6;

    iput-object p2, p0, Lyqe$a;->x:Lmul;

    iput-object p3, p0, Lyqe$a;->y:Lgg9;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lyqe$a;->y:Lgg9;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lyqe$a;->w:Llh6;

    iget-object v2, p0, Lyqe$a;->x:Lmul;

    invoke-interface {v1, v2, v0}, Llh6;->onExecuted(Lmul;Z)V

    return-void
.end method
