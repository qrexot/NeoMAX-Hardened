.class public final Lhre;
.super Lam2;
.source "SourceFile"

# interfaces
.implements Llre;


# direct methods
.method public constructor <init>(Lmm4;Lyl2;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, v0}, Lam2;-><init>(Lmm4;Lyl2;ZZ)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Lc7h;
    .locals 1

    invoke-virtual {p0}, Lam2;->c0()Lyl2;

    move-result-object v0

    return-object v0
.end method

.method public e0(Lahk;)V
    .locals 2

    invoke-virtual {p0}, Lam2;->d0()Lyl2;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lc7h$a;->a(Lc7h;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method

.method public isActive()Z
    .locals 1

    invoke-super {p0}, Lq0;->isActive()Z

    move-result v0

    return v0
.end method

.method public onCancelled(Ljava/lang/Throwable;Z)V
    .locals 1

    invoke-virtual {p0}, Lam2;->d0()Lyl2;

    move-result-object v0

    invoke-interface {v0, p1}, Lc7h;->u(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lq0;->getContext()Lmm4;

    move-result-object p2

    invoke-static {p2, p1}, Lwm4;->a(Lmm4;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCompleted(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lahk;

    invoke-virtual {p0, p1}, Lhre;->e0(Lahk;)V

    return-void
.end method
