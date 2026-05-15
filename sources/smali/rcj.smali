.class public abstract Lrcj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lmul;I)Locj;
    .locals 2

    new-instance v0, Locj;

    invoke-virtual {p0}, Lmul;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lmul;->a()I

    move-result p0

    invoke-direct {v0, v1, p0, p1}, Locj;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method
