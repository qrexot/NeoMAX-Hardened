.class public final Lawc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz4;


# instance fields
.field public final a:Lgr7;

.field public final b:Lvjc;


# direct methods
.method public constructor <init>(Lgr7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawc;->a:Lgr7;

    sget-object p1, Lbo9;->b:Lbo9;

    invoke-virtual {p1}, Lbo9;->g()Lmz4;

    move-result-object p1

    sget-object v0, Lock;->b:Lock;

    invoke-virtual {v0}, Lock;->g()Lmz4;

    move-result-object v0

    invoke-static {p1, v0}, Lxjc;->j(Ljava/lang/Object;Ljava/lang/Object;)Lvjc;

    move-result-object p1

    iput-object p1, p0, Lawc;->b:Lvjc;

    return-void
.end method


# virtual methods
.method public a(Loz4;Lmz4;Landroid/net/Uri;Landroid/os/Bundle;Ldz4;)Z
    .locals 6

    invoke-virtual {p2}, Lmz4;->c()Lyqg;

    move-result-object p2

    sget-object p3, Lhz4;->a:Lhz4$a;

    invoke-virtual {p3}, Lhz4$a;->b()Lhz4;

    move-result-object p3

    invoke-virtual {p2, p3}, Lyqg;->a(Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    return p3

    :cond_0
    iget-object p2, p0, Lawc;->a:Lgr7;

    invoke-interface {p2}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, ":login"

    const/4 v3, 0x0

    move-object v0, p1

    move-object v2, p4

    invoke-static/range {v0 .. v5}, Loz4;->h(Loz4;Ljava/lang/String;Landroid/os/Bundle;Lzh9;ILjava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    return p3
.end method

.method public b()Lvjc;
    .locals 1

    iget-object v0, p0, Lawc;->b:Lvjc;

    return-object v0
.end method

.method public c(Lmz4;Ldz4;)Z
    .locals 16

    invoke-virtual/range {p1 .. p1}, Lmz4;->c()Lyqg;

    move-result-object v0

    sget-object v1, Lhz4;->a:Lhz4$a;

    invoke-virtual {v1}, Lhz4$a;->b()Lhz4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyqg;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object/from16 v0, p0

    move v2, v1

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lawc;->a:Lgr7;

    invoke-interface {v2}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_7

    invoke-virtual/range {p1 .. p1}, Lmz4;->c()Lyqg;

    move-result-object v2

    iget-object v4, v2, Lyqg;->b:[Ljava/lang/Object;

    iget-object v2, v2, Lyqg;->a:[J

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_6

    move v6, v3

    :goto_1
    aget-wide v7, v2, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_5

    sub-int v9, v6, v5

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move v11, v3

    :goto_2
    if-ge v11, v9, :cond_4

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_1

    move v12, v1

    goto :goto_3

    :cond_1
    move v12, v3

    :goto_3
    if-eqz v12, :cond_2

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget-object v12, v4, v12

    check-cast v12, Lhz4;

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    invoke-interface {v12, v13, v14}, Lhz4;->a(Lmz4;Ldz4;)Z

    move-result v12

    if-nez v12, :cond_3

    move v2, v3

    goto :goto_5

    :cond_2
    move-object/from16 v13, p1

    move-object/from16 v14, p2

    :cond_3
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_4
    move-object/from16 v13, p1

    move-object/from16 v14, p2

    if-ne v9, v10, :cond_6

    goto :goto_4

    :cond_5
    move-object/from16 v13, p1

    move-object/from16 v14, p2

    :goto_4
    if-eq v6, v5, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    move v2, v1

    :goto_5
    if-eqz v2, :cond_7

    return v1

    :cond_7
    return v3
.end method
