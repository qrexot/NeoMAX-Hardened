.class public abstract Lztj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final varargs a(Ljava/lang/Throwable;[Lvmd;)Lytj;
    .locals 2

    new-instance v0, Lytj;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lvmd;

    invoke-direct {v0, p0, p1}, Lytj;-><init>(Ljava/lang/Throwable;[Lvmd;)V

    return-object v0
.end method
