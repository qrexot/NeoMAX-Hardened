.class public final Lu62;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu62$a;,
        Lu62$b;,
        Lu62$c;,
        Lu62$d;,
        Lu62$e;,
        Lu62$f;,
        Lu62$g;,
        Lu62$h;,
        Lu62$i;
    }
.end annotation


# static fields
.field public static final f:Lu62$c;


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public volatile c:Lu62$a;

.field public volatile d:Lu62$g;

.field public volatile e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu62$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu62$c;-><init>(Lv65;)V

    sput-object v0, Lu62;->f:Lu62$c;

    return-void
.end method

.method public constructor <init>(Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu62;->a:Lz99;

    iput-object p2, p0, Lu62;->b:Lz99;

    return-void
.end method

.method public static synthetic F(Lu62;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p11, p10, 0x2

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_3

    move-object p5, v0

    :cond_3
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_4

    move-object p6, v0

    :cond_4
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_5

    move-object p7, v0

    :cond_5
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_6

    const/4 p8, 0x0

    :cond_6
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_7

    move-object p9, v0

    :cond_7
    invoke-virtual/range {p0 .. p9}, Lu62;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic G(Lu62;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_2

    move-object p5, v0

    :cond_2
    invoke-virtual/range {p0 .. p5}, Lu62;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic I(Lu62;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p10, p9, 0x4

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p10, p9, 0x10

    const/4 v0, 0x0

    if-eqz p10, :cond_2

    move p5, v0

    :cond_2
    and-int/lit8 p9, p9, 0x40

    if-eqz p9, :cond_3

    move p8, v0

    :cond_3
    invoke-virtual/range {p0 .. p8}, Lu62;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZ)V

    return-void
.end method

.method public static synthetic P(Lu62;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p8, p7, 0x8

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_1

    move-object p6, v0

    :cond_1
    invoke-virtual/range {p0 .. p6}, Lu62;->O(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic T(Lu62;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lu62;->S(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic X(Lu62;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lu62;->W(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic f(Lu62;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lu62;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic i0(Lu62;Lu62$i;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lu62;->h0(Lu62$i;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l(Lu62;Ljava/lang/String;JZZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lu62;->k(Ljava/lang/String;JZZ)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 12

    const/16 v10, 0x17e

    const/4 v11, 0x0

    const-string v1, "CREATE_LINK_FAILED"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v11}, Lu62;->F(Lu62;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public final B()V
    .locals 12

    const/16 v10, 0x17e

    const/4 v11, 0x0

    const-string v1, "CREATED_GROUP_CALL_LINK"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v11}, Lu62;->F(Lu62;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;)V
    .locals 9

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p9

    invoke-virtual/range {v0 .. v8}, Lu62;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;)Ljava/util/Map;

    move-result-object p5

    invoke-virtual {p0}, Lu62;->g()Lkg;

    move-result-object p2

    const/16 p3, 0x8

    const/4 p4, 0x0

    const-string p6, "CALL"

    const/4 v0, 0x0

    move/from16 p7, p3

    move-object/from16 p8, p4

    move-object p3, p6

    move p6, v0

    move-object p4, p1

    invoke-static/range {p2 .. p8}, Lkg;->f(Lkg;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0, p3, p4, p5}, Lu62;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p0}, Lu62;->g()Lkg;

    move-result-object v0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-object v1, p2

    invoke-static/range {v0 .. v6}, Lkg;->f(Lkg;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    return-void
.end method

.method public final E(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    invoke-virtual {p0}, Lu62;->g()Lkg;

    move-result-object v0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "CALL"

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lkg;->f(Lkg;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    return-void
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZ)V
    .locals 12

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/16 v10, 0x10

    const/4 v11, 0x0

    const-string v1, "FINISH_CALL"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    invoke-static/range {v0 .. v11}, Lu62;->F(Lu62;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public final J(Ljava/lang/String;Lu62$d;Ljava/lang/Boolean;)V
    .locals 12

    invoke-virtual {p2}, Lu62$d;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :goto_0
    move v8, p2

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    const/16 v10, 0x178

    const/4 v11, 0x0

    const-string v1, "FIRST_NON_ZERO_AUDIO"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v11}, Lu62;->F(Lu62;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public final K(Ljava/lang/String;ZZ)V
    .locals 14

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v12, 0x174

    const/4 v13, 0x0

    const-string v3, "FULL_SCREEN"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v2, p0

    move-object v4, p1

    move/from16 v10, p3

    invoke-static/range {v2 .. v13}, Lu62;->F(Lu62;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public final L(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 12

    const/16 v10, 0x174

    const/4 v11, 0x0

    const-string v1, "GROUP_CALL_JOIN"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v0 .. v11}, Lu62;->F(Lu62;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public final M(Ljava/lang/String;ILjava/lang/String;)V
    .locals 12

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/16 v10, 0x11c

    const/4 v11, 0x0

    const-string v1, "GROUP_CALL_JOIN_FAILED"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v7, p3

    invoke-static/range {v0 .. v11}, Lu62;->F(Lu62;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public final N(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 12

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/16 v10, 0x1d0

    const/4 v11, 0x0

    const-string v1, "INCOMING_CALL_INIT"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v3, p4

    move-object/from16 v6, p5

    invoke-static/range {v0 .. v11}, Lu62;->F(Lu62;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public final O(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 12

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/16 v10, 0x190

    const/4 v11, 0x0

    const-string v1, "INCOMING_CALL_RECEIVED"

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-static/range {v0 .. v11}, Lu62;->F(Lu62;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public final Q(Ljava/lang/String;J)V
    .locals 12

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/16 v10, 0x1f4

    const/4 v11, 0x0

    const-string v1, "PIP_ENABLED"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v11}, Lu62;->F(Lu62;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public final R(Ljava/lang/String;Z)V
    .locals 12

    const/16 v10, 0x17c

    const/4 v11, 0x0

    const-string v1, "PROFILE_OPENED"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    move v8, p2

    invoke-static/range {v0 .. v11}, Lu62;->F(Lu62;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public final S(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 12

    const/16 v10, 0x174

    const/4 v11, 0x0

    const-string v1, "PROMOTE_JOIN_WAITING_ROOM"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v0 .. v11}, Lu62;->F(Lu62;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public final U(Ljava/lang/String;Z)V
    .locals 14

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v12, 0x1f4

    const/4 v13, 0x0

    const-string v3, "HAND_RAISED"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, p0

    move-object v4, p1

    invoke-static/range {v2 .. v13}, Lu62;->F(Lu62;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public final V(Z)V
    .locals 14

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v12, 0x176

    const/4 v13, 0x0

    const-string v3, "CALL_RECORDING"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v13}, Lu62;->F(Lu62;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public final W(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 12

    const/16 v10, 0x174

    const/4 v11, 0x0

    const-string v1, "REJECT_JOIN_WAITING_ROOM"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v0 .. v11}, Lu62;->F(Lu62;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public final Y(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    const/16 v10, 0x178

    const/4 v11, 0x0

    const-string v1, "REQUEST_PERMISSION_CAM"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v8, p3

    invoke-static/range {v0 .. v11}, Lu62;->F(Lu62;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public final Z(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    const/16 v10, 0x178

    const/4 v11, 0x0

    const-string v1, "REQUEST_PERMISSION_MIC"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v8, p3

    invoke-static/range {v0 .. v11}, Lu62;->F(Lu62;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(ZZZZZLjava/lang/String;)Ljava/util/Map;
    .locals 3

    invoke-static {}, Ldy9;->c()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lu62;->h()Lq3c;

    move-result-object v1

    invoke-virtual {v1}, Lq3c;->s()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "screen"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "camera"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "microphone"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "screenshare"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "recording"

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "waiting"

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p6, :cond_1

    const-string p1, "call_id"

    invoke-interface {v0, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, Ldy9;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final a0(Ljava/lang/String;ZZ)V
    .locals 14

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v12, 0x174

    const/4 v13, 0x0

    const-string v3, "SCREEN_SHARE"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v2, p0

    move-object v4, p1

    move/from16 v10, p3

    invoke-static/range {v2 .. v13}, Lu62;->F(Lu62;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public final b(JLjava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    invoke-static {}, Ldy9;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz p3, :cond_0

    const-string v1, "call_id"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lu62;->h()Lq3c;

    move-result-object p3

    invoke-virtual {p3}, Lq3c;->s()Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v1, "screen"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p3, "user_id2"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {v0}, Ldy9;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const/16 v10, 0x190

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v7, p5

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v11}, Lu62;->F(Lu62;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;)Ljava/util/Map;
    .locals 3

    invoke-static {}, Ldy9;->c()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lu62;->h()Lq3c;

    move-result-object v1

    invoke-virtual {v1}, Lq3c;->s()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "screen"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "call_id"

    if-eqz p1, :cond_1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lu62;->e:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    iget-object p1, p0, Lu62;->d:Lu62$g;

    if-eqz p1, :cond_3

    const-string v1, "source"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p2, :cond_4

    const-string p1, "event_label_str"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    const-string p3, "event_label_int"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz p4, :cond_6

    const-string p1, "custom_feedback"

    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz p5, :cond_7

    const-string p1, "error_type"

    invoke-interface {v0, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz p6, :cond_8

    const-string p1, "error_desc"

    invoke-interface {v0, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string p1, "is_group"

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lu62;->c:Lu62$a;

    if-eqz p1, :cond_9

    const-string p2, "con_state"

    invoke-virtual {p1}, Lu62$a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-eqz p8, :cond_a

    invoke-virtual {p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string p2, "is_wave"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-static {v0}, Ldy9;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final c0(Ljava/lang/String;Lu62$e;Lu62$f;)V
    .locals 12

    invoke-virtual {p2}, Lu62$e;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lu62$f;->d()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/16 v10, 0x170

    const/4 v11, 0x0

    const-string v1, "SHARE_CALL_LINK"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v11}, Lu62;->F(Lu62;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 2

    invoke-static {}, Ldy9;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string v1, "UIElementType"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "clickType"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Lu62;->h()Lq3c;

    move-result-object p1

    invoke-virtual {p1}, Lq3c;->s()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string p2, "screen"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p1, "call_id"

    if-eqz p3, :cond_3

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lu62;->e:Ljava/lang/String;

    if-eqz p2, :cond_4

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    iget-object p1, p0, Lu62;->c:Lu62$a;

    if-eqz p1, :cond_5

    const-string p2, "con_state"

    invoke-virtual {p1}, Lu62$a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object p1, p0, Lu62;->d:Lu62$g;

    if-eqz p1, :cond_6

    const-string p2, "source"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static {v0}, Ldy9;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final d0(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    const/16 v10, 0x178

    const/4 v11, 0x0

    const-string v1, "SPEAKER_MODE_CHANGED"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v8, p3

    invoke-static/range {v0 .. v11}, Lu62;->F(Lu62;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    const/16 v9, 0x40

    const/4 v10, 0x0

    const-string v2, "ERROR"

    const-string v3, "no_permission"

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-static/range {v0 .. v10}, Lu62;->I(Lu62;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZILjava/lang/Object;)V

    return-void
.end method

.method public final e0(Lu62$h;Z)V
    .locals 12

    invoke-interface {p1}, Lu62$h;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    instance-of v8, p1, Lu62$h$a;

    const/16 v10, 0x172

    const/4 v11, 0x0

    const-string v1, "START_CALL"

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v11}, Lu62;->F(Lu62;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public final f0()V
    .locals 12

    const/16 v10, 0x17e

    const/4 v11, 0x0

    const-string v1, "TAP_SHARE_LINK_P2P"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v11}, Lu62;->F(Lu62;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public final g()Lkg;
    .locals 1

    iget-object v0, p0, Lu62;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkg;

    return-object v0
.end method

.method public final g0(Lu62$i;Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lu62$i;->d()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const-string v1, "clicked"

    const-string v2, "UNKNOWN_CALLER_ALERT"

    const-string v3, "contact_info_bubble"

    move-object v0, p0

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lu62;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h()Lq3c;
    .locals 1

    iget-object v0, p0, Lu62;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3c;

    return-object v0
.end method

.method public final h0(Lu62$i;Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lu62$i;->d()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const-string v1, "showed"

    const-string v2, "UNKNOWN_CALLER_ALERT"

    const-string v3, "contact_info_bubble"

    move-object v0, p0

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lu62;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 8

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v1, "CALL_REMOTE_RINGING"

    const-string v2, "CALL"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lu62;->G(Lu62;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final j()V
    .locals 12

    const/16 v10, 0x1ee

    const/4 v11, 0x0

    const-string v1, "CALL_ADD_RINGTONE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v11}, Lu62;->F(Lu62;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public final j0(Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 12

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/16 v10, 0x170

    const/4 v11, 0x0

    const-string v1, "SCREEN_ZOOM"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v8, p5

    invoke-static/range {v0 .. v11}, Lu62;->F(Lu62;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public final k(Ljava/lang/String;JZZ)V
    .locals 12

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/16 v10, 0x74

    const/4 v11, 0x0

    const-string v1, "AUDIO_ENABLED"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move/from16 v8, p4

    invoke-static/range {v0 .. v11}, Lu62;->F(Lu62;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public final k0(Ljava/lang/String;JZ)V
    .locals 12

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/16 v10, 0x174

    const/4 v11, 0x0

    const-string v1, "VIDEO_ENABLED"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    move/from16 v8, p4

    invoke-static/range {v0 .. v11}, Lu62;->F(Lu62;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public final l0(Lu62$a;)V
    .locals 0

    iput-object p1, p0, Lu62;->c:Lu62$a;

    return-void
.end method

.method public final m(Ljava/lang/String;Z)V
    .locals 12

    const/16 v10, 0x17c

    const/4 v11, 0x0

    const-string v1, "AUDIO_OUTPUT_CLICKED"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    move v8, p2

    invoke-static/range {v0 .. v11}, Lu62;->F(Lu62;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public final m0(Ljava/util/UUID;)V
    .locals 1

    invoke-static {p1}, Lok4;->i(Ljava/util/UUID;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lu62;->e:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final n(Ljava/lang/String;ZZZZZ)V
    .locals 7

    move-object v0, p0

    move-object v6, p1

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v6}, Lu62;->a(ZZZZZLjava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "ADMIN_CALL_SETTINGS"

    invoke-virtual {p0, p2, p1}, Lu62;->E(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final n0(Lu62$g;)V
    .locals 0

    iput-object p1, p0, Lu62;->d:Lu62$g;

    return-void
.end method

.method public final o(JLjava/lang/String;Ljava/util/Map;)V
    .locals 1

    const-string v0, "ADMIN_CALL_SETTINGS_TO_USER"

    invoke-virtual {p0, p1, p2, p3, p4}, Lu62;->b(JLjava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lu62;->E(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final p()V
    .locals 13

    sget-object v0, Lu62$g;->OUTGOING:Lu62$g;

    invoke-virtual {p0, v0}, Lu62;->n0(Lu62$g;)V

    const/16 v11, 0x1fa

    const/4 v12, 0x0

    const-string v2, "START_CALL"

    const/4 v3, 0x0

    const-string v4, "ANOTHER_USER_CALL"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v12}, Lu62;->F(Lu62;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public final q()V
    .locals 13

    sget-object v0, Lu62$g;->OUTGOING:Lu62$g;

    invoke-virtual {p0, v0}, Lu62;->n0(Lu62$g;)V

    const/16 v11, 0x1fa

    const/4 v12, 0x0

    const-string v2, "START_CALL"

    const/4 v3, 0x0

    const-string v4, "ANOTHER_USER_TRY"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v12}, Lu62;->F(Lu62;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public final r(Ljava/lang/String;Z)V
    .locals 12

    const/16 v10, 0x178

    const/4 v11, 0x0

    const-string v1, "BAD_CONNECTION_ALERT"

    const-string v3, "BAD_NETWORK"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    move v8, p2

    invoke-static/range {v0 .. v11}, Lu62;->F(Lu62;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public final s(Ljava/lang/String;Z)V
    .locals 12

    const/16 v10, 0x178

    const/4 v11, 0x0

    const-string v1, "BAD_CONNECTION_ALERT"

    const-string v3, "DISCONNECT"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    move v8, p2

    invoke-static/range {v0 .. v11}, Lu62;->F(Lu62;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 12

    const/16 v10, 0x1ec

    const/4 v11, 0x0

    const-string v1, "CALL_RECEIVED_ACCEPT"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v11}, Lu62;->F(Lu62;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public final u(Ljava/lang/String;Z)V
    .locals 12

    const/16 v10, 0x178

    const/4 v11, 0x0

    const-string v1, "BAD_CONNECTION_ALERT"

    const-string v3, "RECONNECT"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    move v8, p2

    invoke-static/range {v0 .. v11}, Lu62;->F(Lu62;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public final v(Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;)V
    .locals 12

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/16 v10, 0x160

    const/4 v11, 0x0

    const-string v1, "CALL_REVIEW"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    move/from16 v8, p4

    move-object/from16 v3, p5

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v11}, Lu62;->F(Lu62;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public final w(Ljava/lang/String;Z)V
    .locals 12

    const/16 v10, 0x178

    const/4 v11, 0x0

    const-string v1, "BAD_CONNECTION_ALERT"

    const-string v3, "VPN"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    move v8, p2

    invoke-static/range {v0 .. v11}, Lu62;->F(Lu62;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public final x(Ljava/lang/String;JZ)V
    .locals 12

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/16 v10, 0x174

    const/4 v11, 0x0

    const-string v1, "CAMERA_CHANGED"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    move/from16 v8, p4

    invoke-static/range {v0 .. v11}, Lu62;->F(Lu62;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public final y(Lu62$b;)V
    .locals 12

    invoke-virtual {p1}, Lu62$b;->d()Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0x1fa

    const/4 v11, 0x0

    const-string v1, "CALL_CHANGE_RINGTONE"

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v11}, Lu62;->F(Lu62;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public final z(Ljava/lang/String;Z)V
    .locals 12

    const/16 v10, 0x17c

    const/4 v11, 0x0

    const-string v1, "CHAT_OPENED"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    move v8, p2

    invoke-static/range {v0 .. v11}, Lu62;->F(Lu62;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method
