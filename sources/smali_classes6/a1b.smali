.class public abstract La1b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lz0b;)J
    .locals 2

    invoke-virtual {p0}, Lz0b;->p()Luh5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luh5;->d()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lz0b;->y:J

    return-wide v0
.end method
