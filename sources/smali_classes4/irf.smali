.class public interface abstract Lirf;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public c(Lnr;Lfgj;)V
    .locals 2

    invoke-virtual {p1}, Lnr;->W()Lqch;

    move-result-object v0

    invoke-interface {v0}, Lqch;->U()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p2}, Lcfj;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "detect common reaction error, call onMaxFailCount() for task"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, v1, p2}, Lzl9;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p1, Lqvd;

    invoke-interface {p1}, Lqvd;->h()V

    :cond_0
    return-void
.end method
