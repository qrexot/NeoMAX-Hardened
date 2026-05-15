.class public interface abstract Llx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljx7;


# virtual methods
.method public a(Landroid/content/Context;Z)Landroidx/media3/effect/a;
    .locals 2

    .line 2
    invoke-static {p0}, Lnk8;->v(Ljava/lang/Object;)Lnk8;

    move-result-object v0

    .line 3
    invoke-static {}, Lnk8;->u()Lnk8;

    move-result-object v1

    .line 4
    invoke-static {p1, v0, v1, p2}, Lbc5;->q(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Z)Lbc5;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroid/content/Context;Z)Landroidx/media3/effect/h;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Llx7;->a(Landroid/content/Context;Z)Landroidx/media3/effect/a;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(J)[F
.end method

.method public c(II)Lqai;
    .locals 1

    new-instance v0, Lqai;

    invoke-direct {v0, p1, p2}, Lqai;-><init>(II)V

    return-object v0
.end method

.method public g()I
    .locals 1

    const/16 v0, 0x2601

    return v0
.end method
