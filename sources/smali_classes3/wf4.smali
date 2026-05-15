.class public interface abstract Lwf4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static current()Lwf4;
    .locals 1

    invoke-static {}, Lwh4;->get()Lwh4;

    move-result-object v0

    invoke-interface {v0}, Lwh4;->current()Lwf4;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lwf4;->l()Lwf4;

    move-result-object v0

    return-object v0
.end method

.method public static l()Lwf4;
    .locals 1

    invoke-static {}, Lwh4;->get()Lwh4;

    move-result-object v0

    invoke-interface {v0}, Lwh4;->l()Lwf4;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract m(Lng4;)Ljava/lang/Object;
.end method
