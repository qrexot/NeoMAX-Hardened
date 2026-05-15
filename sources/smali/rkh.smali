.class public final Lrkh;
.super Lf1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf1;-><init>()V

    return-void
.end method

.method public static t()Lrkh;
    .locals 1

    new-instance v0, Lrkh;

    invoke-direct {v0}, Lrkh;-><init>()V

    return-object v0
.end method


# virtual methods
.method public p(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lf1;->p(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public q(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-super {p0, p1}, Lf1;->q(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public r(Lgg9;)Z
    .locals 0

    invoke-super {p0, p1}, Lf1;->r(Lgg9;)Z

    move-result p1

    return p1
.end method
