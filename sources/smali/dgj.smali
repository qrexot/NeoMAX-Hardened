.class public interface abstract Ldgj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic e(Ldgj;Ljava/lang/String;ZZIILjava/lang/Object;)Ltm4;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x5

    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Ldgj;->b(Ljava/lang/String;ZZI)Ltm4;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: newSingleThreadDispatcher"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a()Lzu9;
.end method

.method public abstract b(Ljava/lang/String;ZZI)Ltm4;
.end method

.method public abstract c()Ltm4;
.end method

.method public abstract d()Ltm4;
.end method

.method public abstract getDefault()Ltm4;
.end method

.method public abstract getNetwork()Ltm4;
.end method
