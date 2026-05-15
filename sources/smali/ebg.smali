.class public abstract Lebg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lzag$b;

    invoke-direct {v0, p0}, Lzag$b;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final b(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, Lzag$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lzag$b;

    iget-object p0, p0, Lzag$b;->w:Ljava/lang/Throwable;

    throw p0
.end method
