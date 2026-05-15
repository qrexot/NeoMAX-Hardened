.class public abstract La07;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Loec$d;I)Loec$d;
    .locals 0

    invoke-static {p0, p1}, La07;->b(Loec$d;I)Loec$d;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Loec$d;I)Loec$d;
    .locals 3

    invoke-static {p1}, Lru/ok/tamtam/upload/workers/ForegroundWorker$b;->h(I)Z

    move-result v0

    const/16 v1, 0x64

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, v1, v2, p1}, Loec$d;->E(IIZ)Loec$d;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lru/ok/tamtam/upload/workers/ForegroundWorker$b;->g(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1, p1, v2}, Loec$d;->E(IIZ)Loec$d;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, v2, v2, v2}, Loec$d;->E(IIZ)Loec$d;

    move-result-object p0

    return-object p0
.end method
