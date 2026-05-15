.class public interface abstract Lur5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static d(Ljava/lang/Runnable;)Lur5;
    .locals 1

    const-string v0, "run is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lelg;

    invoke-direct {v0, p0}, Lelg;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static e()Lur5;
    .locals 1

    sget-object v0, Lz86;->INSTANCE:Lz86;

    return-object v0
.end method

.method public static empty()Lur5;
    .locals 1

    sget-object v0, Los7;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Lur5;->d(Ljava/lang/Runnable;)Lur5;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract dispose()V
.end method

.method public abstract isDisposed()Z
.end method
