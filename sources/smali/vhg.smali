.class public interface abstract Lvhg;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract G1(ZLcom/bluelinelabs/conductor/d;)Z
.end method

.method public H0()Lcom/bluelinelabs/conductor/d;
    .locals 1

    invoke-interface {p0}, Lvhg;->L1()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/h;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lqn3;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public K2()Lcom/bluelinelabs/conductor/d;
    .locals 1

    invoke-interface {p0}, Lvhg;->e0()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/h;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lqn3;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract L1()Lcom/bluelinelabs/conductor/h;
.end method

.method public abstract U(Z)Z
.end method

.method public abstract b2()Lcom/bluelinelabs/conductor/h;
.end method

.method public abstract e0()Lcom/bluelinelabs/conductor/h;
.end method

.method public abstract i1(Lcom/bluelinelabs/conductor/d;Z)Z
.end method

.method public abstract x0()I
.end method

.method public abstract z2()Z
.end method
