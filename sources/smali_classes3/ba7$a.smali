.class public final Lba7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca7;
.implements Lur5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lba7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public final w:Lg9i;

.field public final x:Ljava/lang/Object;

.field public y:Lu2j;

.field public z:Z


# direct methods
.method public constructor <init>(Lg9i;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba7$a;->w:Lg9i;

    iput-object p2, p0, Lba7$a;->x:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c(Lu2j;)V
    .locals 2

    iget-object v0, p0, Lba7$a;->y:Lu2j;

    invoke-static {v0, p1}, Lx2j;->k(Lu2j;Lu2j;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lba7$a;->y:Lu2j;

    iget-object v0, p0, Lba7$a;->w:Lg9i;

    invoke-interface {v0, p0}, Lg9i;->b(Lur5;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lu2j;->request(J)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lba7$a;->y:Lu2j;

    invoke-interface {v0}, Lu2j;->cancel()V

    sget-object v0, Lx2j;->CANCELLED:Lx2j;

    iput-object v0, p0, Lba7$a;->y:Lu2j;

    return-void
.end method

.method public isDisposed()Z
    .locals 2

    iget-object v0, p0, Lba7$a;->y:Lu2j;

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

    iget-boolean v0, p0, Lba7$a;->z:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lba7$a;->z:Z

    sget-object v0, Lx2j;->CANCELLED:Lx2j;

    iput-object v0, p0, Lba7$a;->y:Lu2j;

    iget-object v0, p0, Lba7$a;->A:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lba7$a;->A:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lba7$a;->x:Ljava/lang/Object;

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lba7$a;->w:Lg9i;

    invoke-interface {v1, v0}, Lg9i;->a(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lba7$a;->w:Lg9i;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lg9i;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lba7$a;->z:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lwlg;->t(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lba7$a;->z:Z

    sget-object v0, Lx2j;->CANCELLED:Lx2j;

    iput-object v0, p0, Lba7$a;->y:Lu2j;

    iget-object v0, p0, Lba7$a;->w:Lg9i;

    invoke-interface {v0, p1}, Lg9i;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lba7$a;->z:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lba7$a;->A:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lba7$a;->z:Z

    iget-object p1, p0, Lba7$a;->y:Lu2j;

    invoke-interface {p1}, Lu2j;->cancel()V

    sget-object p1, Lx2j;->CANCELLED:Lx2j;

    iput-object p1, p0, Lba7$a;->y:Lu2j;

    iget-object p1, p0, Lba7$a;->w:Lg9i;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Sequence contains more than one element!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lg9i;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iput-object p1, p0, Lba7$a;->A:Ljava/lang/Object;

    return-void
.end method
