.class public Ligl;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"

# interfaces
.implements Lur5;


# direct methods
.method public constructor <init>(Lur5;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lur5;)Ligl;
    .locals 1

    new-instance v0, Ligl;

    invoke-direct {v0, p0}, Ligl;-><init>(Lur5;)V

    return-object v0
.end method


# virtual methods
.method public dispose()V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lur5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lur5;->dispose()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lur5;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lur5;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
