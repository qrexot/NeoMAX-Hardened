.class public abstract Lk8e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lvpf;)Ljava/util/Random;
    .locals 1

    instance-of v0, p0, Lw2;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lw2;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lw2;->o()Ljava/util/Random;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    new-instance v0, Lb99;

    invoke-direct {v0, p0}, Lb99;-><init>(Lvpf;)V

    return-object v0
.end method
