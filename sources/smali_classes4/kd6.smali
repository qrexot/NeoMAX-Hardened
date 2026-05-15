.class public abstract Lkd6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lqtk;Ljava/lang/String;I)V
    .locals 0

    invoke-interface {p0, p1}, Lqtk;->findPath(Ljava/lang/String;)Lone/me/sdk/richvector/VectorPath;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lone/me/sdk/richvector/VectorPath;->setFillColor(I)V

    invoke-interface {p0}, Lqtk;->invalidatePath()V

    :cond_0
    return-void
.end method

.method public static final b(Lqtk;Ljava/lang/String;I)V
    .locals 0

    invoke-interface {p0, p1}, Lqtk;->findPath(Ljava/lang/String;)Lone/me/sdk/richvector/VectorPath;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lone/me/sdk/richvector/VectorPath;->setStrokeColor(I)V

    invoke-interface {p0}, Lqtk;->invalidatePath()V

    :cond_0
    return-void
.end method
