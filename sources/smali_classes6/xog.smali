.class public abstract Lxog;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lcdj;Ljava/util/Map;)Lcdj;
    .locals 0

    invoke-static {p0, p1}, Lxog;->b(Lcdj;Ljava/util/Map;)Lcdj;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcdj;Ljava/util/Map;)Lcdj;
    .locals 19

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcdj;->k()Ljava/util/Map;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Ley9;->q(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v15

    const/16 v17, 0x2fff

    const/16 v18, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v18}, Lcdj;->b(Lcdj;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;Ljava/util/Set;ILjava/lang/Object;)Lcdj;

    move-result-object v0

    return-object v0
.end method
