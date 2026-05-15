.class public final Ldmc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqmc;
.implements Lur5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldmc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:Z

.field public final w:Lg9i;

.field public final x:Ljava/lang/Object;

.field public y:Lur5;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg9i;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmc$a;->w:Lg9i;

    iput-object p2, p0, Ldmc$a;->x:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Lur5;)V
    .locals 1

    iget-object v0, p0, Ldmc$a;->y:Lur5;

    invoke-static {v0, p1}, Lzr5;->m(Lur5;Lur5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ldmc$a;->y:Lur5;

    iget-object p1, p0, Ldmc$a;->w:Lg9i;

    invoke-interface {p1, p0}, Lg9i;->b(Lur5;)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Ldmc$a;->y:Lur5;

    invoke-interface {v0}, Lur5;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Ldmc$a;->y:Lur5;

    invoke-interface {v0}, Lur5;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Ldmc$a;->A:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldmc$a;->A:Z

    iget-object v0, p0, Ldmc$a;->z:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Ldmc$a;->z:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldmc$a;->x:Ljava/lang/Object;

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Ldmc$a;->w:Lg9i;

    invoke-interface {v1, v0}, Lg9i;->a(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Ldmc$a;->w:Lg9i;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lg9i;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Ldmc$a;->A:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lwlg;->t(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldmc$a;->A:Z

    iget-object v0, p0, Ldmc$a;->w:Lg9i;

    invoke-interface {v0, p1}, Lg9i;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Ldmc$a;->A:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldmc$a;->z:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldmc$a;->A:Z

    iget-object p1, p0, Ldmc$a;->y:Lur5;

    invoke-interface {p1}, Lur5;->dispose()V

    iget-object p1, p0, Ldmc$a;->w:Lg9i;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Sequence contains more than one element!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lg9i;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iput-object p1, p0, Ldmc$a;->z:Ljava/lang/Object;

    return-void
.end method
