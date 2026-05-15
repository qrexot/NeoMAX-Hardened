.class public final Luzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjg$b;


# instance fields
.field public final synthetic a:Leig;


# direct methods
.method public constructor <init>(Leig;)V
    .locals 0

    iput-object p1, p0, Luzl;->a:Leig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcjg;Z)V
    .locals 2

    iget-object v0, p0, Luzl;->a:Leig;

    new-instance v1, Lbzl;

    invoke-direct {v1, p0, p1, p2}, Lbzl;-><init>(Luzl;Lcjg;Z)V

    iget-object p1, v0, Leig;->f:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcjg;Z)V
    .locals 3

    iget-object v0, p0, Luzl;->a:Leig;

    iget-object v1, v0, Leig;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcjg;

    iget-object v2, v0, Leig;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_2

    if-eq v1, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v0}, Leig;->n()V

    return-void

    :cond_1
    invoke-virtual {v0}, Leig;->g()V

    :cond_2
    :goto_0
    return-void
.end method
