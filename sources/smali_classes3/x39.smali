.class public final Lx39;
.super Ln29;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lz29;Lcbh;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ln29;-><init>(Lz29;Lcbh;Lv65;)V

    invoke-virtual {p0}, Lx39;->g()V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    invoke-virtual {p0}, Ln29;->a()Lcbh;

    move-result-object v0

    invoke-static {}, Ldbh;->a()Lcbh;

    move-result-object v1

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lghe;

    invoke-virtual {p0}, Ln29;->d()Lz29;

    move-result-object v1

    invoke-virtual {v1}, Lz29;->p()Z

    move-result v1

    invoke-virtual {p0}, Ln29;->d()Lz29;

    move-result-object v2

    invoke-virtual {v2}, Lz29;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lghe;-><init>(ZLjava/lang/String;)V

    invoke-virtual {p0}, Ln29;->a()Lcbh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcbh;->a(Lebh;)V

    return-void
.end method
