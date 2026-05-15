.class public final Lfmm;
.super Lxg2;
.source "SourceFile"


# instance fields
.field public final a:Lnnn;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lxg2;-><init>()V

    new-instance v0, Lnnn;

    invoke-direct {v0}, Lnnn;-><init>()V

    iput-object v0, p0, Lfmm;->a:Lnnn;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lfmm;->a:Lnnn;

    invoke-virtual {v0}, Lnnn;->k()Z

    move-result v0

    return v0
.end method

.method public final b(Lkpc;)Lxg2;
    .locals 2

    new-instance v0, Lmjm;

    invoke-direct {v0, p0, p1}, Lmjm;-><init>(Lfmm;Lkpc;)V

    iget-object p1, p0, Lfmm;->a:Lnnn;

    sget-object v1, Lekj;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v1, v0}, Lnnn;->g(Ljava/util/concurrent/Executor;Lgpc;)Lcom/google/android/gms/tasks/Task;

    return-object p0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lfmm;->a:Lnnn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnnn;->r(Ljava/lang/Object;)Z

    return-void
.end method
