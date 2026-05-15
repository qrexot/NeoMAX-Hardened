.class public final Lwzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjg$c;


# instance fields
.field public final synthetic a:Luig;


# direct methods
.method public constructor <init>(Luig;)V
    .locals 0

    iput-object p1, p0, Lwzl;->a:Luig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcjg;[BLlig;)V
    .locals 3

    iget-object v0, p0, Lwzl;->a:Luig;

    iget-object v1, v0, Luig;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcjg;

    iget-object v2, v0, Luig;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_1

    if-eq v1, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2, p3}, Luig;->g([BLlig;)V

    :try_start_0
    iget-object p1, v0, Luig;->a:Lwig;

    invoke-interface {p1, p2, p3}, Lwig;->a([BLlig;)Lmig;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Luig;->c(Lmig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0, p1}, Luig;->e(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lcjg;[BLlig;)V
    .locals 2

    iget-object v0, p0, Lwzl;->a:Luig;

    new-instance v1, Lczl;

    invoke-direct {v1, p0, p1, p2, p3}, Lczl;-><init>(Lwzl;Lcjg;[BLlig;)V

    iget-object p1, v0, Luig;->e:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
