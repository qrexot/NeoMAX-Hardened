.class public final Lh8i$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lg9i;
.implements Lur5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh8i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5119332c5c483496L


# instance fields
.field public final w:Lv1a;

.field public final x:Lcs7;


# direct methods
.method public constructor <init>(Lv1a;Lcs7;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lh8i$b;->w:Lv1a;

    iput-object p2, p0, Lh8i$b;->x:Lcs7;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lh8i$b;->x:Lcs7;

    invoke-interface {v0, p1}, Lcs7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null MaybeSource"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ly1a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lh8i$b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lh8i$a;

    iget-object v1, p0, Lh8i$b;->w:Lv1a;

    invoke-direct {v0, p0, v1}, Lh8i$a;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lv1a;)V

    invoke-interface {p1, v0}, Ly1a;->a(Lv1a;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lxg6;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lh8i$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Lur5;)V
    .locals 0

    invoke-static {p0, p1}, Lzr5;->k(Ljava/util/concurrent/atomic/AtomicReference;Lur5;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh8i$b;->w:Lv1a;

    invoke-interface {p1, p0}, Lv1a;->b(Lur5;)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 0

    invoke-static {p0}, Lzr5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lur5;

    invoke-static {v0}, Lzr5;->b(Lur5;)Z

    move-result v0

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lh8i$b;->w:Lv1a;

    invoke-interface {v0, p1}, Lv1a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
