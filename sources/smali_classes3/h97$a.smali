.class public final Lh97$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca7;
.implements Lur5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh97;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:Z

.field public final w:Lg9i;

.field public final x:Lyq0;

.field public final y:Ljava/lang/Object;

.field public z:Lu2j;


# direct methods
.method public constructor <init>(Lg9i;Ljava/lang/Object;Lyq0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh97$a;->w:Lg9i;

    iput-object p3, p0, Lh97$a;->x:Lyq0;

    iput-object p2, p0, Lh97$a;->y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c(Lu2j;)V
    .locals 2

    iget-object v0, p0, Lh97$a;->z:Lu2j;

    invoke-static {v0, p1}, Lx2j;->k(Lu2j;Lu2j;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lh97$a;->z:Lu2j;

    iget-object v0, p0, Lh97$a;->w:Lg9i;

    invoke-interface {v0, p0}, Lg9i;->b(Lur5;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lu2j;->request(J)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lh97$a;->z:Lu2j;

    invoke-interface {v0}, Lu2j;->cancel()V

    sget-object v0, Lx2j;->CANCELLED:Lx2j;

    iput-object v0, p0, Lh97$a;->z:Lu2j;

    return-void
.end method

.method public isDisposed()Z
    .locals 2

    iget-object v0, p0, Lh97$a;->z:Lu2j;

    sget-object v1, Lx2j;->CANCELLED:Lx2j;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lh97$a;->A:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lh97$a;->A:Z

    sget-object v0, Lx2j;->CANCELLED:Lx2j;

    iput-object v0, p0, Lh97$a;->z:Lu2j;

    iget-object v0, p0, Lh97$a;->w:Lg9i;

    iget-object v1, p0, Lh97$a;->y:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lg9i;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lh97$a;->A:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lwlg;->t(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lh97$a;->A:Z

    sget-object v0, Lx2j;->CANCELLED:Lx2j;

    iput-object v0, p0, Lh97$a;->z:Lu2j;

    iget-object v0, p0, Lh97$a;->w:Lg9i;

    invoke-interface {v0, p1}, Lg9i;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lh97$a;->A:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lh97$a;->x:Lyq0;

    iget-object v1, p0, Lh97$a;->y:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lyq0;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lxg6;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lh97$a;->z:Lu2j;

    invoke-interface {v0}, Lu2j;->cancel()V

    invoke-virtual {p0, p1}, Lh97$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
