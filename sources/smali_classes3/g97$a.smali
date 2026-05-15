.class public final Lg97$a;
.super Ljh5;
.source "SourceFile"

# interfaces
.implements Lca7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg97;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x31d0a4e7db0f306eL


# instance fields
.field public A:Lu2j;

.field public B:Z

.field public final y:Lyq0;

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ls2j;Ljava/lang/Object;Lyq0;)V
    .locals 0

    invoke-direct {p0, p1}, Ljh5;-><init>(Ls2j;)V

    iput-object p3, p0, Lg97$a;->y:Lyq0;

    iput-object p2, p0, Lg97$a;->z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c(Lu2j;)V
    .locals 2

    iget-object v0, p0, Lg97$a;->A:Lu2j;

    invoke-static {v0, p1}, Lx2j;->k(Lu2j;Lu2j;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lg97$a;->A:Lu2j;

    iget-object v0, p0, Ljh5;->w:Ls2j;

    invoke-interface {v0, p0}, Ls2j;->c(Lu2j;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lu2j;->request(J)V

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 1

    invoke-super {p0}, Ljh5;->cancel()V

    iget-object v0, p0, Lg97$a;->A:Lu2j;

    invoke-interface {v0}, Lu2j;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lg97$a;->B:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lg97$a;->B:Z

    iget-object v0, p0, Lg97$a;->z:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljh5;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lg97$a;->B:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lwlg;->t(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lg97$a;->B:Z

    iget-object v0, p0, Ljh5;->w:Ls2j;

    invoke-interface {v0, p1}, Ls2j;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lg97$a;->B:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lg97$a;->y:Lyq0;

    iget-object v1, p0, Lg97$a;->z:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lyq0;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lxg6;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lg97$a;->A:Lu2j;

    invoke-interface {v0}, Lu2j;->cancel()V

    invoke-virtual {p0, p1}, Lg97$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
