.class public abstract Lkkh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    check-cast p0, Lgkh;

    invoke-virtual {p0}, Lgkh;->c()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static b()Ljava/util/Set;
    .locals 1

    new-instance v0, Lgkh;

    invoke-direct {v0}, Lgkh;-><init>()V

    return-object v0
.end method

.method public static c(I)Ljava/util/Set;
    .locals 1

    new-instance v0, Lgkh;

    invoke-direct {v0, p0}, Lgkh;-><init>(I)V

    return-object v0
.end method

.method public static d(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
