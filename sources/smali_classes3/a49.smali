.class public abstract La49;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ln29;Lir7;)Ln29;
    .locals 1

    new-instance v0, Lx29;

    invoke-direct {v0, p0}, Lx29;-><init>(Ln29;)V

    invoke-interface {p1, v0}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lx29;->a()Lz29;

    move-result-object p0

    new-instance p1, Lx39;

    invoke-virtual {v0}, Lx29;->b()Lcbh;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lx39;-><init>(Lz29;Lcbh;)V

    return-object p1
.end method

.method public static synthetic b(Ln29;Lir7;ILjava/lang/Object;)Ln29;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p0, Ln29;->d:Ln29$a;

    :cond_0
    invoke-static {p0, p1}, La49;->a(Ln29;Lir7;)Ln29;

    move-result-object p0

    return-object p0
.end method
