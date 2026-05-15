.class public interface abstract Lbei;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lbei;
    .locals 1

    sget-object v0, Lw2f;->b:Lw2f;

    return-object v0
.end method

.method public static b(Ldei;)Lbei;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "context is null"

    invoke-static {p0}, Lsr;->a(Ljava/lang/String;)V

    invoke-static {}, Lbei;->a()Lbei;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lw2f;->h(Ldei;)Lbei;

    move-result-object p0

    return-object p0
.end method

.method public static current()Lbei;
    .locals 2

    invoke-static {}, Lwf4;->current()Lwf4;

    move-result-object v0

    sget-object v1, Leei;->a:Lng4;

    invoke-interface {v0, v1}, Lwf4;->m(Lng4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbei;

    if-nez v0, :cond_0

    invoke-static {}, Lbei;->a()Lbei;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public abstract c(Ljava/lang/String;)Lbei;
.end method

.method public abstract d()Ldei;
.end method

.method public abstract e(Llmi;Ljava/lang/String;)Lbei;
.end method

.method public abstract end()V
.end method

.method public f(Lv50;I)Lbei;
    .locals 2

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lbei;->g(Lv50;Ljava/lang/Object;)Lbei;

    move-result-object p1

    return-object p1
.end method

.method public abstract g(Lv50;Ljava/lang/Object;)Lbei;
.end method
