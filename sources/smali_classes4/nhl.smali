.class public final Lnhl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnhl$a;
    }
.end annotation


# static fields
.field public static final c:Lnhl$a;


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnhl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnhl$a;-><init>(Lv65;)V

    sput-object v0, Lnhl;->c:Lnhl$a;

    return-void
.end method

.method public constructor <init>(Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnhl;->a:Lz99;

    iput-object p2, p0, Lnhl;->b:Lz99;

    return-void
.end method

.method public static synthetic f(Lnhl;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v8, v1

    goto :goto_0

    :cond_0
    move/from16 v8, p6

    :goto_0
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p8

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    move-object v11, v2

    move-object v3, p1

    move-wide v4, p2

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object v2, p0

    goto :goto_3

    :cond_3
    move-object/from16 v11, p9

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object/from16 v6, p4

    move/from16 v7, p5

    :goto_3
    invoke-virtual/range {v2 .. v11}, Lnhl;->e(Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lfm9;
    .locals 9

    move-object v0, p0

    move-wide v1, p2

    move-object v3, p4

    move v4, p5

    move v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    invoke-virtual/range {v0 .. v8}, Lnhl;->b(JLjava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    new-instance p3, Lfm9$a;

    invoke-direct {p3}, Lfm9$a;-><init>()V

    const-string p4, "WEBAPP_BRIDGE"

    invoke-virtual {p3, p4}, Lfm9$a;->f(Ljava/lang/String;)Lfm9$a;

    move-result-object p3

    invoke-virtual {p0}, Lnhl;->d()Lek3;

    move-result-object p4

    invoke-interface {p4}, Lek3;->getUserId()J

    move-result-wide p4

    invoke-virtual {p3, p4, p5}, Lfm9$a;->g(J)Lfm9$a;

    move-result-object p3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    invoke-virtual {p3, p4, p5}, Lfm9$a;->e(J)Lfm9$a;

    move-result-object p3

    invoke-virtual {p3, p1}, Lfm9$a;->c(Ljava/lang/String;)Lfm9$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lfm9$a;->a(Ljava/util/Map;)Lfm9$a;

    move-result-object p1

    invoke-virtual {p1}, Lfm9$a;->b()Lfm9;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLjava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/Map;
    .locals 3

    invoke-static {}, Ldy9;->c()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lnhl;->d()Lek3;

    move-result-object v1

    invoke-interface {v1}, Lek3;->e9()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "sessionId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "botId"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "webAppName"

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "success"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "type"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p6, :cond_0

    const-string p1, "method"

    invoke-interface {v0, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p7, :cond_1

    const-string p1, "code"

    invoke-interface {v0, p1, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p8, :cond_2

    const-string p1, "bridgeLog"

    invoke-interface {v0, p1, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v0}, Ldy9;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lkg;
    .locals 1

    iget-object v0, p0, Lnhl;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkg;

    return-object v0
.end method

.method public final d()Lek3;
    .locals 1

    iget-object v0, p0, Lnhl;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method

.method public final e(Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lnhl;->c()Lkg;

    move-result-object v0

    invoke-virtual/range {p0 .. p9}, Lnhl;->a(Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lfm9;

    move-result-object p1

    invoke-interface {v0, p1}, Lkg;->d(Lfm9;)Z

    return-void
.end method
