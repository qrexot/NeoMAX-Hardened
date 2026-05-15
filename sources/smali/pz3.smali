.class public interface abstract Lpz3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic k(Lpz3;Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;
    .locals 0

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    sget-object p2, Lx86;->w:Lx86;

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    sget-object p3, Lfn4;->DEFAULT:Lfn4;

    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lpz3;->P(Lbn4;Lmm4;Lfn4;Lwr7;)Lwz8;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: launchApiRequest"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract P(Lbn4;Lmm4;Lfn4;Lwr7;)Lwz8;
.end method

.method public abstract h0()Lpvh;
.end method
