.class public abstract Lgb2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgb2$b;,
        Lgb2$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/List;)Lfb2;
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lgb2;->c()Lfb2;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfb2;

    return-object p0

    :cond_1
    new-instance v0, Lgb2$a;

    invoke-direct {v0, p0}, Lgb2$a;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static varargs b([Lfb2;)Lfb2;
    .locals 0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lgb2;->a(Ljava/util/List;)Lfb2;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lfb2;
    .locals 1

    new-instance v0, Lgb2$b;

    invoke-direct {v0}, Lgb2$b;-><init>()V

    return-object v0
.end method
