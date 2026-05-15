.class public abstract Ldm3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Z[Ljava/lang/String;Lgpf;)Ln9m;
    .locals 6

    invoke-static {p0, p1}, Ldm3;->e(Z[Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const-string v3, "m=video"

    const-string v4, "m=audio"

    const-string v5, "CodecPrefUtil"

    if-ne v0, v1, :cond_1

    if-eqz p0, :cond_0

    move-object v3, v4

    :cond_0
    const-string p0, "parseMSection: didn\'t find section: "

    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, v5, p0}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    aget-object v1, p1, v0

    invoke-static {v1, v0}, Ln9m;->a(Ljava/lang/String;I)Ln9m;

    move-result-object v1

    if-nez v1, :cond_3

    if-eqz p0, :cond_2

    move-object v3, v4

    :cond_2
    const-string p0, "parseMSection: failed to parse line: "

    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, v5, p0}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_3
    :goto_0
    add-int/lit8 v0, v0, 0x1

    array-length p0, p1

    if-ge v0, p0, :cond_5

    aget-object p0, p1, v0

    const-string p2, "m="

    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    aget-object p0, p1, v0

    invoke-virtual {v1, p0, v0}, Ln9m;->e(Ljava/lang/String;I)V

    goto :goto_0

    :cond_5
    :goto_1
    return-object v1
.end method

.method public static b(Ljpf;Lgpf;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lyji;->callPreferH264Sdp:Lyji;

    const-string v1, "fail"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ljpf;->log(Lyji;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "CodecPrefUtil"

    invoke-interface {p1, p0, p2}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjpf;Lgpf;)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    const-string v7, "\r\n"

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "m="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    array-length v6, v8

    const/4 v10, -0x1

    if-ge v3, v6, :cond_1

    aget-object v6, v8, v3

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v10

    :goto_1
    if-ne v3, v10, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "failed to find "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " line in sdp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v1}, Ldm3;->b(Ljpf;Lgpf;Ljava/lang/String;)V

    return-object v0

    :cond_2
    aget-object v6, v8, v3

    invoke-static {v6, v3}, Ln9m;->a(Ljava/lang/String;I)Ln9m;

    move-result-object v6

    if-nez v6, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "failed to parse "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " line"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v1}, Ldm3;->b(Ljpf;Lgpf;Ljava/lang/String;)V

    return-object v0

    :cond_3
    const/4 v10, 0x1

    add-int/2addr v3, v10

    :goto_2
    array-length v11, v8

    if-ge v3, v11, :cond_5

    aget-object v11, v8, v3

    invoke-virtual {v11, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_3

    :cond_4
    aget-object v11, v8, v3

    invoke-virtual {v6, v11, v3}, Ln9m;->e(Ljava/lang/String;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    invoke-virtual {v6, v1}, Ln9m;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v1, "failed to find desired codec"

    invoke-static {v4, v5, v1}, Ldm3;->b(Ljpf;Lgpf;Ljava/lang/String;)V

    return-object v0

    :cond_6
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v1}, Ln9m;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_4
    const-string v15, "a=fmtp:"

    if-ge v3, v2, :cond_9

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v3, v3, 0x1

    check-cast v6, La9m;

    iget-object v13, v6, La9m;->a:Ljava/lang/String;

    iget-object v6, v6, La9m;->c:Ljava/util/ArrayList;

    move/from16 p2, v10

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v12, 0x0

    :cond_7
    :goto_5
    if-ge v12, v10, :cond_8

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v9, v16

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_7

    move-object v14, v9

    goto :goto_5

    :cond_8
    move/from16 v10, p2

    goto :goto_4

    :cond_9
    move/from16 p2, v10

    if-nez v13, :cond_a

    const-string v1, "failed to find desired lines"

    invoke-static {v4, v5, v1}, Ldm3;->b(Ljpf;Lgpf;Ljava/lang/String;)V

    return-object v0

    :cond_a
    if-eqz v14, :cond_11

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    const/16 v1, 0x20

    const/4 v2, 0x6

    invoke-virtual {v14, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-gez v1, :cond_c

    :goto_6
    const/4 v1, 0x0

    const/4 v9, 0x0

    goto :goto_9

    :cond_c
    const/4 v2, 0x0

    invoke-virtual {v14, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v14, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo8m;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v9, ";"

    invoke-virtual {v1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v9, v1

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v9, :cond_e

    aget-object v12, v1, v10

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    const/16 v0, 0x3d

    invoke-virtual {v12, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_d

    move/from16 v16, v9

    const/4 v0, 0x0

    const/4 v9, 0x0

    goto :goto_8

    :cond_d
    move/from16 v16, v9

    const/4 v9, 0x0

    invoke-virtual {v12, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v17

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v12, v17

    :goto_8
    invoke-interface {v6, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move/from16 v9, v16

    goto :goto_7

    :cond_e
    const/4 v9, 0x0

    invoke-direct {v2, v3, v6}, Lo8m;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    move-object v1, v2

    :goto_9
    if-nez v1, :cond_f

    goto :goto_a

    :cond_f
    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object v6, v5

    move-object v5, v4

    move/from16 v4, p5

    invoke-virtual/range {v1 .. v6}, Lo8m;->a(Ljava/lang/String;Ljava/lang/String;ZLjpf;Lgpf;)Z

    move-result v0

    if-nez v0, :cond_10

    :goto_a
    return-object p0

    :cond_10
    invoke-virtual {v1}, Lo8m;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_11
    const/4 v9, 0x0

    const/4 v0, 0x0

    :goto_b
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v0, :cond_16

    move v2, v9

    :goto_c
    array-length v0, v8

    if-ge v2, v0, :cond_18

    aget-object v0, v8, v2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v2, 0x1

    array-length v1, v8

    if-ge v10, v1, :cond_12

    move/from16 v2, p2

    goto :goto_d

    :cond_12
    move v2, v9

    :goto_d
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v2, :cond_14

    aget-object v0, v8, v10

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_e

    :cond_13
    const/4 v12, 0x0

    goto :goto_f

    :cond_14
    :goto_e
    new-instance v0, Lo8m;

    invoke-virtual {v15, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    invoke-direct {v0, v1, v12}, Lo8m;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    const/4 v3, 0x1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    invoke-virtual/range {v0 .. v5}, Lo8m;->a(Ljava/lang/String;Ljava/lang/String;ZLjpf;Lgpf;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    :goto_f
    move v2, v10

    goto :goto_c

    :cond_16
    array-length v1, v8

    :goto_10
    if-ge v9, v1, :cond_18

    aget-object v2, v8, v9

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11

    :cond_17
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_11
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    :cond_18
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;ZLgpf;)V
    .locals 4

    const-string p1, "\r\n"

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1, p0, p2}, Ldm3;->a(Z[Ljava/lang/String;Lgpf;)Ln9m;

    move-result-object p1

    const-string v0, "dumpCodecs: "

    const-string v1, "CodecPrefUtil"

    if-nez p1, :cond_0

    const-string p1, "dumpCodecs: failed to parse m=audio line"

    invoke-interface {p2, v1, p1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v2, "dumpCodecs: m=audio section priority:"

    invoke-interface {p2, v1, v2}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Ln9m;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La9m;

    iget-object v2, v2, La9m;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x0

    invoke-static {p1, p0, p2}, Ldm3;->a(Z[Ljava/lang/String;Lgpf;)Ln9m;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, "dumpCodecs: failed to parse m=video line"

    invoke-interface {p2, v1, p0}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "dumpCodecs: m=video section priority:"

    invoke-interface {p2, v1, p1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ln9m;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La9m;

    iget-object p1, p1, La9m;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static e(Z[Ljava/lang/String;)I
    .locals 2

    if-eqz p0, :cond_0

    const-string p0, "m=audio "

    goto :goto_0

    :cond_0
    const-string p0, "m=video "

    :goto_0
    const/4 v0, 0x0

    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_2

    aget-object v1, p1, v0

    invoke-virtual {v1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static f(Ljava/lang/String;Ljava/util/List;ZLgpf;)Z
    .locals 1

    const-string v0, "\r\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0, p3}, Ldm3;->a(Z[Ljava/lang/String;Lgpf;)Ln9m;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ln9m;->d(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljpf;Lgpf;)Ljava/lang/String;
    .locals 7

    const-string v0, "\r\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "m="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, v1

    const/4 v5, -0x1

    if-ge v3, v4, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_1
    if-ne v3, v5, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "failed to find "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " line in sdp"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p4, p1}, Ldm3;->b(Ljpf;Lgpf;Ljava/lang/String;)V

    return-object p0

    :cond_2
    aget-object v4, v1, v3

    invoke-static {v4, v3}, Ln9m;->a(Ljava/lang/String;I)Ln9m;

    move-result-object v4

    if-nez v4, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "failed to parse "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " line"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p4, p1}, Ldm3;->b(Ljpf;Lgpf;Ljava/lang/String;)V

    return-object p0

    :cond_3
    const/4 v5, 0x1

    add-int/2addr v3, v5

    :goto_2
    array-length v6, v1

    if-ge v3, v6, :cond_5

    aget-object v6, v1, v3

    invoke-virtual {v6, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    aget-object v6, v1, v3

    invoke-virtual {v4, v6, v3}, Ln9m;->e(Ljava/lang/String;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    invoke-virtual {v4, p1}, Ln9m;->d(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_6

    const-string p1, "failed to find any desired codecs"

    invoke-static {p3, p4, p1}, Ldm3;->b(Ljpf;Lgpf;Ljava/lang/String;)V

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget p2, v4, Ln9m;->c:I

    move p3, v2

    move p4, p3

    :goto_4
    array-length v3, v1

    if-ge p3, v3, :cond_b

    if-ne p3, p2, :cond_7

    invoke-virtual {v4, p0, p1, v2}, Ln9m;->f(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    goto :goto_6

    :cond_7
    iget v3, v4, Ln9m;->c:I

    if-eq p3, v3, :cond_9

    iget-object v3, v4, Ln9m;->a:Ljava/util/HashSet;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    aget-object v3, v1, p3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_9
    :goto_5
    if-eqz p4, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v4, p0, p1, v2}, Ln9m;->c(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    move p4, v5

    :goto_6
    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljpf;Lgpf;)Ljava/lang/String;
    .locals 10

    const-string p4, "\r\n"

    invoke-virtual {p0, p4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    invoke-static {v1, v0, p5}, Ldm3;->a(Z[Ljava/lang/String;Lgpf;)Ln9m;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4, p2}, Ln9m;->d(Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    move v5, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v3

    goto :goto_1

    :cond_2
    move-object v4, v2

    goto :goto_0

    :goto_1
    if-eqz p3, :cond_4

    invoke-static {v3, v0, p5}, Ldm3;->a(Z[Ljava/lang/String;Lgpf;)Ln9m;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2, p3}, Ln9m;->d(Ljava/util/List;)Z

    move-result p5

    if-nez p5, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    move p5, v1

    goto :goto_2

    :cond_4
    move p5, v3

    :goto_2
    if-nez v5, :cond_5

    if-nez p5, :cond_5

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    move v6, v3

    move v7, v6

    :goto_3
    array-length v8, v0

    if-ge v3, v8, :cond_d

    if-eqz v5, :cond_8

    iget v8, v4, Ln9m;->c:I

    if-ne v3, v8, :cond_6

    invoke-virtual {v4, p0, p2, p1}, Ln9m;->f(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    goto :goto_4

    :cond_6
    if-eq v3, v8, :cond_7

    iget-object v8, v4, Ln9m;->a:Ljava/util/HashSet;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    :cond_7
    if-nez v6, :cond_c

    invoke-virtual {v4, p0, p2, p1}, Ln9m;->c(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    move v6, v1

    goto :goto_4

    :cond_8
    if-eqz p5, :cond_b

    iget v8, v2, Ln9m;->c:I

    if-ne v3, v8, :cond_9

    invoke-virtual {v2, p0, p3, p1}, Ln9m;->f(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    goto :goto_4

    :cond_9
    if-eq v3, v8, :cond_a

    iget-object v8, v2, Ln9m;->a:Ljava/util/HashSet;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    :cond_a
    if-nez v7, :cond_c

    invoke-virtual {v2, p0, p3, p1}, Ln9m;->c(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    move v7, v1

    goto :goto_4

    :cond_b
    aget-object v8, v0, v3

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_d
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
