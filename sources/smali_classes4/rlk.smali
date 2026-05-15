.class public final Lrlk;
.super Lcud;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrlk$a;,
        Lrlk$b;,
        Lrlk$c;
    }
.end annotation


# direct methods
.method public constructor <init>(Lwtd;)V
    .locals 0

    invoke-direct {p0, p1}, Lcud;-><init>(Lwtd;)V

    return-void
.end method


# virtual methods
.method public b(Ltib;)Lvqg;
    .locals 3

    invoke-virtual {p0}, Lcud;->N()Lhud;

    move-result-object p1

    invoke-interface {p1}, Lhud;->g()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {p0}, Lcud;->N()Lhud;

    move-result-object v0

    invoke-interface {v0}, Lhud;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "class"

    const-string v2, "connection_type"

    invoke-static {v1, p1, v2, v0}, Lwqg;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lvqg;

    move-result-object p1

    return-object p1
.end method

.method public final k0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    sget-object v0, La1k;->b:La1k$a;

    invoke-virtual {v0, p1}, La1k$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lrlk$a;->CRITICAL_ERROR:Lrlk$a;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Lcud;->I(Lcud;Lcud$a;Ljava/lang/String;Lvqg;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final l0(Ljava/lang/String;)V
    .locals 2

    sget-object v0, La1k;->b:La1k$a;

    invoke-virtual {v0, p1}, La1k$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "warm_url"

    invoke-static {v1, v0}, Lwqg;->b(Ljava/lang/Object;Ljava/lang/Object;)Lvqg;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcud;->v(Ljava/lang/String;Lvqg;)V

    return-void
.end method

.method public final m0(Ljava/lang/String;)V
    .locals 2

    sget-object v0, La1k;->b:La1k$a;

    invoke-virtual {v0, p1}, La1k$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "warm_upload"

    invoke-static {v1, v0}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcud;->w(Ljava/lang/String;Lvmd;)V

    return-void
.end method

.method public final n0(Ljava/lang/String;)V
    .locals 2

    sget-object v0, La1k;->b:La1k$a;

    invoke-virtual {v0, p1}, La1k$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "upload_retried"

    invoke-static {v1, v0}, Lwqg;->b(Ljava/lang/Object;Ljava/lang/Object;)Lvqg;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcud;->v(Ljava/lang/String;Lvqg;)V

    return-void
.end method

.method public final o0(Ljava/lang/String;)V
    .locals 2

    sget-object v0, La1k;->b:La1k$a;

    invoke-virtual {v0, p1}, La1k$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "url_expired"

    invoke-static {v1, v0}, Lwqg;->b(Ljava/lang/Object;Ljava/lang/Object;)Lvqg;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcud;->v(Ljava/lang/String;Lvqg;)V

    return-void
.end method

.method public final p0(Ljava/lang/String;JZIIIIZ)V
    .locals 12

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, La1k;->b:La1k$a;

    invoke-virtual {v1, p1}, La1k$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lxqg;->c()Lrub;

    move-result-object v8

    const-string p1, "upload_size"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v8, p1, p2}, Lrub;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "quality"

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v8, p1, p2}, Lrub;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_0

    const-string p1, "warm_convert"

    invoke-virtual {v8, p1, v0}, Lrub;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-lez p7, :cond_1

    const-string p1, "init_h"

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v8, p1, p2}, Lrub;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-lez p6, :cond_2

    const-string p1, "init_w"

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v8, p1, p2}, Lrub;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-lez p8, :cond_3

    const-string p1, "init_b"

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v8, p1, p2}, Lrub;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p9, :cond_4

    const-string p1, "orig_quality"

    invoke-virtual {v8, p1, v0}, Lrub;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object p1, Lahk;->a:Lahk;

    const/16 v10, 0x58

    const/4 v11, 0x0

    const-string v3, "converted"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v11}, Lcud;->A(Lcud;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Lvqg;Laei$b;ILjava/lang/Object;)V

    return-void
.end method

.method public final q0(Ljava/lang/String;)V
    .locals 11

    sget-object v0, La1k;->b:La1k$a;

    invoke-virtual {v0, p1}, La1k$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v9, 0x70

    const/4 v10, 0x0

    const-string v2, "uploaded"

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v10}, Lcud;->A(Lcud;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Lvqg;Laei$b;ILjava/lang/Object;)V

    return-void
.end method

.method public final r0(Ljava/lang/String;)V
    .locals 11

    sget-object v0, La1k;->b:La1k$a;

    invoke-virtual {v0, p1}, La1k$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v9, 0x78

    const/4 v10, 0x0

    const-string v2, "url_retrieved"

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v10}, Lcud;->A(Lcud;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Lvqg;Laei$b;ILjava/lang/Object;)V

    return-void
.end method

.method public final s0(Ljava/lang/String;IJI)V
    .locals 7

    sget-object v0, La1k;->b:La1k$a;

    invoke-virtual {v0, p1}, La1k$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lxqg;->c()Lrub;

    move-result-object v3

    const-string p1, "attach_type"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Lrub;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "size"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Lrub;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-lez p5, :cond_0

    const-string p1, "run_attempt"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Lrub;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcud;->g0(Lcud;Ljava/lang/String;Lvqg;Ljava/lang/Long;ILjava/lang/Object;)Ljava/lang/String;

    return-void
.end method
