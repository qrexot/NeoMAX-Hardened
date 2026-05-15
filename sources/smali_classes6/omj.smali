.class public abstract Lomj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lvg6;Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Lqc7;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lqc7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p0, v0}, Lvg6;->a(Ljava/lang/Throwable;)V

    return-void
.end method
