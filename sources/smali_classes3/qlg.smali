.class public final Lqlg;
.super Lq0;
.source "SourceFile"


# instance fields
.field public final w:Lir3;


# direct methods
.method public constructor <init>(Lmm4;Lir3;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lq0;-><init>(Lmm4;ZZ)V

    iput-object p2, p0, Lqlg;->w:Lir3;

    return-void
.end method


# virtual methods
.method public c0(Lahk;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lqlg;->w:Lir3;

    invoke-interface {p1}, Lir3;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lq0;->getContext()Lmm4;

    move-result-object v0

    invoke-static {p1, v0}, Lplg;->a(Ljava/lang/Throwable;Lmm4;)V

    return-void
.end method

.method public onCancelled(Ljava/lang/Throwable;Z)V
    .locals 0

    :try_start_0
    iget-object p2, p0, Lqlg;->w:Lir3;

    invoke-interface {p2, p1}, Lir3;->c(Ljava/lang/Throwable;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    return-void

    :catchall_0
    move-exception p2

    invoke-static {p1, p2}, Lfh6;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p0}, Lq0;->getContext()Lmm4;

    move-result-object p2

    invoke-static {p1, p2}, Lplg;->a(Ljava/lang/Throwable;Lmm4;)V

    return-void
.end method

.method public bridge synthetic onCompleted(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lahk;

    invoke-virtual {p0, p1}, Lqlg;->c0(Lahk;)V

    return-void
.end method
