.class public abstract Lz5j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lwz8;)Lnr3;
    .locals 1

    new-instance v0, Ly5j;

    invoke-direct {v0, p0}, Ly5j;-><init>(Lwz8;)V

    return-object v0
.end method

.method public static synthetic b(Lwz8;ILjava/lang/Object;)Lnr3;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lz5j;->a(Lwz8;)Lnr3;

    move-result-object p0

    return-object p0
.end method
