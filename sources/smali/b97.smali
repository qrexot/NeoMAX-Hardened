.class public abstract synthetic Lb97;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a()Lgr7;
    .locals 1

    invoke-static {}, Lb97;->g()Lgr7;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Lu77;Lu77;Lu77;Lu77;Lu77;Lfs7;)Lu77;
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [Lu77;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    new-instance p0, Lb97$c;

    invoke-direct {p0, v0, p5}, Lb97$c;-><init>([Lu77;Lfs7;)V

    return-object p0
.end method

.method public static final c(Lu77;Lu77;Lu77;Lu77;Lds7;)Lu77;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Lu77;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    new-instance p0, Lb97$b;

    invoke-direct {p0, v0, p4}, Lb97$b;-><init>([Lu77;Lds7;)V

    return-object p0
.end method

.method public static final d(Lu77;Lu77;Lu77;Lbs7;)Lu77;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Lu77;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    new-instance p0, Lb97$a;

    invoke-direct {p0, v0, p3}, Lb97$a;-><init>([Lu77;Lbs7;)V

    return-object p0
.end method

.method public static final e(Lu77;Lu77;Lzr7;)Lu77;
    .locals 0

    invoke-static {p0, p1, p2}, Lj87;->O(Lu77;Lu77;Lzr7;)Lu77;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lu77;Lu77;Lzr7;)Lu77;
    .locals 1

    new-instance v0, Lb97$d;

    invoke-direct {v0, p0, p1, p2}, Lb97$d;-><init>(Lu77;Lu77;Lzr7;)V

    return-object v0
.end method

.method public static final g()Lgr7;
    .locals 1

    sget-object v0, Lb97$f;->w:Lb97$f;

    return-object v0
.end method
