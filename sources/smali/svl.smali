.class public abstract Lsvl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lpvl;)Lmul;
    .locals 2

    new-instance v0, Lmul;

    iget-object v1, p0, Lpvl;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lpvl;->f()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lmul;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method
