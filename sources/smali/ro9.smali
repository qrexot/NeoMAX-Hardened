.class public final Lro9;
.super Lim3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lro9$a;,
        Lro9$b;,
        Lro9$c;
    }
.end annotation


# static fields
.field public static final i:Lro9;

.field public static volatile j:Z

.field public static volatile k:Lo04;

.field public static volatile l:Lwz8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lro9;

    invoke-direct {v0}, Lro9;-><init>()V

    sput-object v0, Lro9;->i:Lro9;

    const/4 v0, 0x1

    sput-boolean v0, Lro9;->j:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lwtd;->q:Lwtd$b;

    sget-object v1, Lml5$a;->LOGIN:Lml5$a;

    invoke-virtual {v1}, Lml5$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwtd$b;->c(Ljava/lang/String;)Lwtd;

    move-result-object v0

    invoke-direct {p0, v0}, Lim3;-><init>(Lwtd;)V

    return-void
.end method

.method public static final synthetic u0(Lro9;Ljava/lang/String;Lvqg;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcud;->v(Ljava/lang/String;Lvqg;)V

    return-void
.end method

.method public static synthetic w0(Lro9;Lcud$a;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lro9;->v0(Lcud$a;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A0(JJJLjava/lang/String;I)V
    .locals 14

    move-object/from16 v0, p7

    move/from16 v1, p8

    invoke-static {p0}, Lim3;->k0(Lim3;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2}, La1k;->b(Ljava/lang/String;)La1k;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, La1k;->i()Ljava/lang/String;

    move-result-object v3

    :cond_1
    move-object v7, v3

    if-nez v7, :cond_4

    invoke-static {p0}, Lim3;->l0(Lim3;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Ljm9;->WARN:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invoked \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "onSocketConnected"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\', but traceId is null or empty!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p3, v0

    move-object p1, v1

    move-object/from16 p2, v2

    move-object/from16 p4, v3

    move/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p5, v6

    invoke-static/range {p1 .. p7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    const-string v3, ":"

    const-string v4, "url"

    const-string v5, "tls_handshake"

    const-string v6, "tcp_handshake"

    if-nez v2, :cond_5

    sget-object v2, Lro9;->i:Lro9;

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v6, v8}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v6

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v5, v8}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v5

    invoke-static {v6, v5}, Lxjc;->j(Ljava/lang/Object;Ljava/lang/Object;)Lvjc;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cached_dns"

    invoke-static {v1, v6, v4, v0}, Lwqg;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lvqg;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object/from16 p6, v0

    move/from16 p7, v1

    move-object p1, v2

    move-object/from16 p8, v3

    move/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p2, v7

    invoke-static/range {p1 .. p8}, Lcud;->y(Lcud;Ljava/lang/String;ILvjc;ZLvqg;ILjava/lang/Object;)V

    goto :goto_2

    :cond_5
    sget-object v2, Lro9;->i:Lro9;

    const-string v8, "dns_resolve"

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v8, v9}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v8

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v6, v9}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v6

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v5, v9}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v5

    invoke-static {v8, v6, v5}, Lxjc;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lvjc;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lwqg;->b(Ljava/lang/Object;Ljava/lang/Object;)Lvqg;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object/from16 p6, v0

    move/from16 p7, v1

    move-object p1, v2

    move-object/from16 p8, v3

    move/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p2, v7

    invoke-static/range {p1 .. p8}, Lcud;->y(Lcud;Ljava/lang/String;ILvjc;ZLvqg;ILjava/lang/Object;)V

    :goto_2
    sget-object v4, Lro9;->i:Lro9;

    const/16 v12, 0x78

    const/4 v13, 0x0

    const-string v5, "session_established"

    const/4 v6, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v13}, Lcud;->A(Lcud;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Lvqg;Laei$b;ILjava/lang/Object;)V

    return-void
.end method

.method public final B0(Lo04;)V
    .locals 7

    invoke-virtual {p0}, Lcud;->P()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "Setting connectionInfo"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    sput-object p1, Lro9;->k:Lo04;

    invoke-virtual {p0, p1}, Lro9;->x0(Lo04;)V

    return-void
.end method

.method public final C0(Z)V
    .locals 7

    invoke-virtual {p0}, Lcud;->P()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Setting isFirstLogin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    sput-boolean p1, Lro9;->j:Z

    return-void
.end method

.method public b(Ltib;)Lvqg;
    .locals 4

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {}, Lxqg;->c()Lrub;

    move-result-object v0

    sget-object v1, Lro9;->i:Lro9;

    invoke-virtual {v1}, Lcud;->N()Lhud;

    move-result-object v2

    invoke-interface {v2}, Lhud;->g()B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const-string v3, "class"

    invoke-virtual {v0, v3, v2}, Lrub;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcud;->N()Lhud;

    move-result-object v2

    invoke-interface {v2}, Lhud;->o()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "connection_type"

    invoke-virtual {v0, v3, v2}, Lrub;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v2, Lro9;->j:Z

    if-eqz v2, :cond_0

    const-string v2, "is_first_login"

    invoke-virtual {v0, v2, p1}, Lrub;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1}, Lcud;->N()Lhud;

    move-result-object v2

    invoke-interface {v2}, Lhud;->a()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "background"

    invoke-virtual {v0, v2, p1}, Lrub;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v1}, Lcud;->N()Lhud;

    move-result-object v1

    invoke-interface {v1}, Lhud;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "vpn"

    invoke-virtual {v0, v1, p1}, Lrub;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public c(Ltib;Lrub;)V
    .locals 2

    const-string p1, "connection_type"

    invoke-virtual {p2, p1}, Lvqg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "init_connection_type"

    invoke-virtual {p2, v0}, Lvqg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, v0}, Lrub;->x(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p1, "vpn"

    invoke-virtual {p2, p1}, Lvqg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_1
    const-string v0, "init_vpn"

    invoke-virtual {p2, v0}, Lvqg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2, v0}, Lrub;->x(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public d(Ljava/lang/String;)Lvqg;
    .locals 1

    sget-object v0, Lro9;->k:Lo04;

    invoke-virtual {p0, v0}, Lro9;->x0(Lo04;)V

    invoke-super {p0, p1}, Lrtd;->d(Ljava/lang/String;)Lvqg;

    move-result-object p1

    return-object p1
.end method

.method public m0(Lrtd$a;)V
    .locals 2

    sget-object v0, Lrtd$a;->SUCCESS:Lrtd$a;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lro9;->C0(Z)V

    :cond_0
    sget-object p1, Lro9;->l:Lwz8;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    sput-object v0, Lro9;->l:Lwz8;

    return-void
.end method

.method public n0()V
    .locals 13

    invoke-static {p0}, Lim3;->k0(Lim3;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, La1k;->b(Ljava/lang/String;)La1k;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, La1k;->i()Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v5, v1

    if-nez v5, :cond_4

    invoke-static {p0}, Lim3;->l0(Lim3;)Ljava/lang/String;

    move-result-object v8

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    sget-object v7, Ljm9;->WARN:Ljm9;

    invoke-interface {v6, v7}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invoked \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onAppStarted"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', but traceId is null or empty!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    sget-object v2, Lro9;->i:Lro9;

    const/16 v10, 0x78

    const/4 v11, 0x0

    const-string v3, "app_start_to_connection"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lcud;->A(Lcud;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Lvqg;Laei$b;ILjava/lang/Object;)V

    return-void
.end method

.method public o0(Lvqg;)Ljava/lang/String;
    .locals 7

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "warm_start"

    invoke-static {v0, p1}, Lwqg;->b(Ljava/lang/Object;Ljava/lang/Object;)Lvqg;

    move-result-object v3

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcud;->g0(Lcud;Ljava/lang/String;Lvqg;Ljava/lang/Long;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final v0(Lcud$a;Ljava/lang/String;)V
    .locals 12

    invoke-static {p0}, Lim3;->k0(Lim3;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, La1k;->b(Ljava/lang/String;)La1k;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, La1k;->i()Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v4, v1

    if-nez v4, :cond_4

    invoke-static {p0}, Lim3;->l0(Lim3;)Ljava/lang/String;

    move-result-object v7

    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    sget-object v6, Ljm9;->WARN:Ljm9;

    invoke-interface {v5, v6}, Lpd8;->b(Ljm9;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invoked \'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "fail"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\', but traceId is null or empty!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    sget-object v2, Lro9;->i:Lro9;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    move-object v6, p2

    invoke-static/range {v2 .. v8}, Lcud;->I(Lcud;Lcud$a;Ljava/lang/String;Lvqg;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final x0(Lo04;)V
    .locals 9

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcud;->P()Ljava/lang/String;

    move-result-object v2

    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljm9;->WARN:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "No connection info, skipping listening to connection"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_1
    sget-object v0, Lro9;->l:Lwz8;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lwz8;->isActive()Z

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcud;->P()Ljava/lang/String;

    move-result-object v4

    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Ljm9;->WARN:Ljm9;

    invoke-interface {v2, v3}, Lpd8;->b(Ljm9;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v5, "Already listening to connection info"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    invoke-static {p1}, Ls04;->a(Lo04;)Lu77;

    move-result-object v0

    new-instance v2, Lro9$e;

    invoke-direct {v2, v0}, Lro9$e;-><init>(Lu77;)V

    new-instance v0, Lro9$d;

    invoke-direct {v0, v2, p1}, Lro9$d;-><init>(Lu77;Lo04;)V

    invoke-static {v0, v1}, Lj87;->l0(Lu77;I)Lu77;

    move-result-object v0

    new-instance v1, Lro9$f;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lro9$f;-><init>(Lo04;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lcud;->O()Lbn4;

    move-result-object v0

    invoke-static {v0}, Lbud;->a(Lbn4;)Lbud;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p1, v0, v2, v1, v2}, Li87;->h(Lu77;Lbn4;Lfn4;ILjava/lang/Object;)Lwz8;

    move-result-object p1

    sput-object p1, Lro9;->l:Lwz8;

    return-void
.end method

.method public final y0()V
    .locals 13

    invoke-static {p0}, Lim3;->k0(Lim3;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, La1k;->b(Ljava/lang/String;)La1k;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, La1k;->i()Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v5, v1

    if-nez v5, :cond_4

    invoke-static {p0}, Lim3;->l0(Lim3;)Ljava/lang/String;

    move-result-object v8

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    sget-object v7, Ljm9;->WARN:Ljm9;

    invoke-interface {v6, v7}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invoked \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onLoginHandled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', but traceId is null or empty!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    sget-object v2, Lro9;->i:Lro9;

    const/16 v10, 0x70

    const/4 v11, 0x0

    const-string v3, "login_handled"

    const/4 v4, 0x6

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lcud;->A(Lcud;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Lvqg;Laei$b;ILjava/lang/Object;)V

    return-void
.end method

.method public final z0()V
    .locals 13

    invoke-static {p0}, Lim3;->k0(Lim3;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, La1k;->b(Ljava/lang/String;)La1k;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, La1k;->i()Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v5, v1

    if-nez v5, :cond_4

    invoke-static {p0}, Lim3;->l0(Lim3;)Ljava/lang/String;

    move-result-object v8

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    sget-object v7, Ljm9;->WARN:Ljm9;

    invoke-interface {v6, v7}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invoked \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onSessionInitHandled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', but traceId is null or empty!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    sget-object v2, Lro9;->i:Lro9;

    const/16 v10, 0x78

    const/4 v11, 0x0

    const-string v3, "session_init_handled"

    const/4 v4, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lcud;->A(Lcud;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Lvqg;Laei$b;ILjava/lang/Object;)V

    return-void
.end method
