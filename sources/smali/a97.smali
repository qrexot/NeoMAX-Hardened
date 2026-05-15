.class public abstract synthetic La97;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lu77;I)Lu77;
    .locals 1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    new-instance v0, La97$a;

    invoke-direct {v0, p0, p1}, La97$a;-><init>(Lu77;I)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected positive chunk size, but got "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final b(Lu77;)Lu77;
    .locals 1

    new-instance v0, La97$c;

    invoke-direct {v0, p0}, La97$c;-><init>(Lu77;)V

    return-object v0
.end method

.method public static final c(Lu77;Lwr7;)Lu77;
    .locals 1

    new-instance v0, La97$d;

    invoke-direct {v0, p0, p1}, La97$d;-><init>(Lu77;Lwr7;)V

    return-object v0
.end method

.method public static final d(Lu77;Ljava/lang/Object;Lzr7;)Lu77;
    .locals 1

    new-instance v0, La97$e;

    invoke-direct {v0, p1, p0, p2}, La97$e;-><init>(Ljava/lang/Object;Lu77;Lzr7;)V

    return-object v0
.end method

.method public static final e(Lu77;Ljava/lang/Object;Lzr7;)Lu77;
    .locals 0

    invoke-static {p0, p1, p2}, Lj87;->f0(Lu77;Ljava/lang/Object;Lzr7;)Lu77;

    move-result-object p0

    return-object p0
.end method
