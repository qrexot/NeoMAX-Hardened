.class public abstract Lm37;
.super Ll37;
.source "SourceFile"


# direct methods
.method public static final q(Ljava/io/File;La37;)Lq17;
    .locals 1

    new-instance v0, Lq17;

    invoke-direct {v0, p0, p1}, Lq17;-><init>(Ljava/io/File;La37;)V

    return-object v0
.end method

.method public static final r(Ljava/io/File;)Lq17;
    .locals 1

    sget-object v0, La37;->BOTTOM_UP:La37;

    invoke-static {p0, v0}, Lm37;->q(Ljava/io/File;La37;)Lq17;

    move-result-object p0

    return-object p0
.end method
