.class public interface abstract Lp34;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static d(Ljava/lang/Runnable;)Lp34;
    .locals 1

    if-nez p0, :cond_0

    new-instance p0, Lj34;

    invoke-direct {p0}, Lj34;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Lk34;

    invoke-direct {v0, p0}, Lk34;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static synthetic e(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public static synthetic f(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public abstract accept(Ljava/lang/Object;)V
.end method
