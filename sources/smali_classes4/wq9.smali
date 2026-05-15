.class public abstract Lwq9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ldub;)Lvq9;
    .locals 2

    new-instance v0, Ldub;

    invoke-virtual {p0}, Lvq9;->b()I

    move-result v1

    invoke-direct {v0, v1}, Ldub;-><init>(I)V

    invoke-virtual {v0, p0}, Ldub;->j(Lvq9;)V

    return-object v0
.end method
