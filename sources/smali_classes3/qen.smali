.class public final Lqen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgpc;
.implements Lqoc;
.implements Lhoc;
.implements Lvfn;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lu3j;

.field public final c:Lnnn;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lu3j;Lnnn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqen;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lqen;->b:Lu3j;

    iput-object p3, p0, Lqen;->c:Lnnn;

    return-void
.end method

.method public static bridge synthetic e(Lqen;)Lu3j;
    .locals 0

    iget-object p0, p0, Lqen;->b:Lu3j;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lqen;->c:Lnnn;

    invoke-virtual {v0, p1}, Lnnn;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lqen;->c:Lnnn;

    invoke-virtual {v0}, Lnnn;->p()Z

    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lqen;->c:Lnnn;

    invoke-virtual {v0, p1}, Lnnn;->n(Ljava/lang/Exception;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    new-instance v0, Lkdn;

    invoke-direct {v0, p0, p1}, Lkdn;-><init>(Lqen;Lcom/google/android/gms/tasks/Task;)V

    iget-object p1, p0, Lqen;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
