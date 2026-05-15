.class public final Lsgk$a;
.super Lcp0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsgk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x43f4c9bf08ec328eL


# instance fields
.field public final synthetic w:Lsgk;


# direct methods
.method public constructor <init>(Lsgk;)V
    .locals 0

    iput-object p1, p0, Lsgk$a;->w:Lsgk;

    invoke-direct {p0}, Lcp0;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-object v0, p0, Lsgk$a;->w:Lsgk;

    iget-boolean v0, v0, Lsgk;->D:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsgk$a;->w:Lsgk;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsgk;->D:Z

    iget-object v0, p0, Lsgk$a;->w:Lsgk;

    invoke-virtual {v0}, Lsgk;->D()V

    iget-object v0, p0, Lsgk$a;->w:Lsgk;

    iget-object v0, v0, Lsgk;->C:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lsgk$a;->w:Lsgk;

    iget-object v0, v0, Lsgk;->F:Lcp0;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsgk$a;->w:Lsgk;

    iget-object v0, v0, Lsgk;->C:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lsgk$a;->w:Lsgk;

    iget-boolean v1, v0, Lsgk;->H:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Lsgk;->x:Lggi;

    invoke-virtual {v0}, Lggi;->clear()V

    :cond_1
    :goto_0
    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lsgk$a;->w:Lsgk;

    iget-object v0, v0, Lsgk;->x:Lggi;

    invoke-virtual {v0}, Lggi;->clear()V

    return-void
.end method

.method public h(I)I
    .locals 2

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsgk$a;->w:Lsgk;

    const/4 v1, 0x1

    iput-boolean v1, p1, Lsgk;->H:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lsgk$a;->w:Lsgk;

    iget-object v0, v0, Lsgk;->x:Lggi;

    invoke-virtual {v0}, Lggi;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsgk$a;->w:Lsgk;

    iget-object v0, v0, Lsgk;->x:Lggi;

    invoke-virtual {v0}, Lggi;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public request(J)V
    .locals 1

    invoke-static {p1, p2}, Lx2j;->j(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsgk$a;->w:Lsgk;

    iget-object v0, v0, Lsgk;->G:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lwi0;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget-object p1, p0, Lsgk$a;->w:Lsgk;

    invoke-virtual {p1}, Lsgk;->E()V

    :cond_0
    return-void
.end method
