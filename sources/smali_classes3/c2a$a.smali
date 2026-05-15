.class public final Lc2a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1a;
.implements Lur5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final w:Lg9i;

.field public final x:Ljava/lang/Object;

.field public y:Lur5;


# direct methods
.method public constructor <init>(Lg9i;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2a$a;->w:Lg9i;

    iput-object p2, p0, Lc2a$a;->x:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lzr5;->DISPOSED:Lzr5;

    iput-object v0, p0, Lc2a$a;->y:Lur5;

    iget-object v0, p0, Lc2a$a;->w:Lg9i;

    invoke-interface {v0, p1}, Lg9i;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lur5;)V
    .locals 1

    iget-object v0, p0, Lc2a$a;->y:Lur5;

    invoke-static {v0, p1}, Lzr5;->m(Lur5;Lur5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lc2a$a;->y:Lur5;

    iget-object p1, p0, Lc2a$a;->w:Lg9i;

    invoke-interface {p1, p0}, Lg9i;->b(Lur5;)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lc2a$a;->y:Lur5;

    invoke-interface {v0}, Lur5;->dispose()V

    sget-object v0, Lzr5;->DISPOSED:Lzr5;

    iput-object v0, p0, Lc2a$a;->y:Lur5;

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lc2a$a;->y:Lur5;

    invoke-interface {v0}, Lur5;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 3

    sget-object v0, Lzr5;->DISPOSED:Lzr5;

    iput-object v0, p0, Lc2a$a;->y:Lur5;

    iget-object v0, p0, Lc2a$a;->x:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc2a$a;->w:Lg9i;

    invoke-interface {v1, v0}, Lg9i;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lc2a$a;->w:Lg9i;

    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "The MaybeSource is empty"

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lg9i;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lzr5;->DISPOSED:Lzr5;

    iput-object v0, p0, Lc2a$a;->y:Lur5;

    iget-object v0, p0, Lc2a$a;->w:Lg9i;

    invoke-interface {v0, p1}, Lg9i;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
