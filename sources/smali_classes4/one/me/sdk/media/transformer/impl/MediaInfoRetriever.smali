.class public final Lone/me/sdk/media/transformer/impl/MediaInfoRetriever;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$a;,
        Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$b;,
        Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$DexiExtractorNotFoundException;,
        Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$c;,
        Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$InvalidMediaException;,
        Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$InvalidMediaTrackException;,
        Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$d;,
        Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$e;
    }
.end annotation


# static fields
.field public static final c:Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$a;-><init>(Lv65;)V

    sput-object v0, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever;->c:Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever;->a:Landroid/content/Context;

    const-class p1, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$c;
    .locals 7

    new-instance v0, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$b;

    iget-object v1, p0, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$b;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    new-instance p1, Lr85;

    invoke-direct {p1}, Lr85;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lr85;->p(I)Lr85;

    const/4 v2, 0x6

    invoke-virtual {p1, v2}, Lr85;->q(I)Lr85;

    invoke-virtual {v0}, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$b;->getUri()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {}, Ley9;->i()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lr85;->c(Landroid/net/Uri;Ljava/util/Map;)[Ldp6;

    move-result-object p1

    array-length v2, p1

    const/4 v3, 0x0

    if-ne v2, v1, :cond_0

    new-instance v1, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$c;

    aget-object p1, p1, v3

    invoke-direct {v1, p1, v0}, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$c;-><init>(Ldp6;Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$b;)V

    return-object v1

    :cond_0
    array-length v1, p1

    move v2, v3

    :goto_0
    const/4 v4, 0x0

    if-ge v2, v1, :cond_2

    aget-object v5, p1, v2

    invoke-virtual {v0, v5}, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$b;->r(Ldp6;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move-object v5, v4

    :goto_1
    array-length v1, p1

    :goto_2
    if-ge v3, v1, :cond_4

    aget-object v2, p1, v3

    invoke-static {v2, v5}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v2}, Ldp6;->release()V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    if-eqz v5, :cond_5

    new-instance p1, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$c;

    invoke-direct {p1, v5, v0}, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$c;-><init>(Ldp6;Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$b;)V

    return-object p1

    :cond_5
    invoke-virtual {v0}, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$b;->close()V

    return-object v4

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Landroid/net/Uri;J)Lone/me/sdk/media/transformer/impl/a;
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "durationUs"

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Landroid/media/MediaExtractor;

    invoke-direct {v3}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v4, v1, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever;->a:Landroid/content/Context;

    move-object/from16 v6, p1

    invoke-virtual {v3, v4, v6, v2}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v9, 0x0

    move-object v11, v2

    move v10, v9

    :goto_0
    if-ge v10, v4, :cond_4

    :try_start_3
    invoke-virtual {v3, v10}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v12}, Lkda;->a(Landroid/media/MediaFormat;)Landroidx/media3/common/a;

    move-result-object v13

    invoke-static {v12}, Lkda;->n(Landroid/media/MediaFormat;)Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    invoke-static {v12}, Lkda;->j(Landroid/media/MediaFormat;)Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v12, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-virtual {v12, v0}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_2

    :cond_2
    invoke-virtual {v12, v0}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :catchall_1
    :cond_3
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_5
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroidx/media3/common/a;

    iget-object v10, v10, Landroidx/media3/common/a;->E:Lxn3;

    invoke-static {v10}, Lxn3;->m(Lxn3;)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_3

    :cond_7
    move-object v4, v2

    :goto_3
    check-cast v4, Landroidx/media3/common/a;

    new-instance v0, Lone/me/sdk/media/transformer/impl/a;

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_4

    :cond_8
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    :goto_4
    if-eqz v4, :cond_9

    const/4 v4, 0x1

    goto :goto_5

    :cond_9
    move v4, v9

    :goto_5
    new-array v12, v9, [Landroidx/media3/common/a;

    invoke-interface {v5, v12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, [Landroidx/media3/common/a;

    new-array v5, v9, [Landroidx/media3/common/a;

    invoke-interface {v7, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, [Landroidx/media3/common/a;

    new-array v5, v9, [Landroidx/media3/common/a;

    invoke-interface {v8, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, [Landroidx/media3/common/a;

    sget-object v5, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever;->c:Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$a;

    invoke-virtual {v5}, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$a;->b()J

    move-result-wide v7

    sub-long v15, v7, p2

    move-wide v7, v10

    const-wide/16 v9, -0x1

    move-object v5, v0

    move v11, v4

    invoke-direct/range {v5 .. v16}, Lone/me/sdk/media/transformer/impl/a;-><init>(Landroid/net/Uri;JJZ[Landroidx/media3/common/a;[Landroidx/media3/common/a;[Landroidx/media3/common/a;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v2, v5

    :cond_a
    :goto_6
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    goto :goto_8

    :goto_7
    :try_start_5
    iget-object v4, v1, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever;->b:Ljava/lang/String;

    const-string v5, "Failed to extract media"

    invoke-static {v4, v5, v0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_6

    :goto_8
    return-object v2

    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object v3, v2

    :goto_9
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    :cond_b
    iget-object v3, v1, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever;->b:Ljava/lang/String;

    const-string v4, "Failed to open media extractor"

    invoke-static {v3, v4, v0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public final c(Landroid/net/Uri;)Lone/me/sdk/media/transformer/impl/a;
    .locals 20

    move-object/from16 v1, p0

    sget-object v0, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever;->c:Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$a;

    invoke-virtual {v0}, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$a;->b()J

    move-result-wide v14

    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever;->a(Landroid/net/Uri;)Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$c;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-eqz v2, :cond_4

    :try_start_1
    new-instance v3, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$d;

    invoke-direct {v3, v2}, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$d;-><init>(Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$c;)V

    invoke-virtual {v3}, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$d;->f()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0, v4}, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$a;->a(Ljava/util/ArrayList;)[Landroidx/media3/common/a;

    move-result-object v9

    array-length v0, v9

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x0

    if-ge v5, v0, :cond_1

    aget-object v7, v9, v5

    iget-object v8, v7, Landroidx/media3/common/a;->E:Lxn3;

    invoke-static {v8}, Lxn3;->m(Lxn3;)Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v8, :cond_0

    :goto_1
    move-object v5, v2

    goto :goto_3

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v3, p1

    move-wide/from16 v18, v14

    move-object v14, v2

    :goto_2
    move-object v2, v0

    goto/16 :goto_6

    :cond_1
    move-object v7, v6

    goto :goto_1

    :goto_3
    :try_start_2
    new-instance v2, Lone/me/sdk/media/transformer/impl/a;

    invoke-virtual {v3}, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$d;->c()Ljava/lang/Long;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-eqz v0, :cond_2

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    move-object v8, v6

    move-object v0, v7

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v3, p1

    move-object v2, v0

    move-wide/from16 v18, v14

    move-object v14, v5

    goto :goto_6

    :cond_2
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_4

    :goto_5
    :try_start_4
    invoke-virtual {v3}, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$d;->e()J

    move-result-wide v6

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    sget-object v0, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever;->c:Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$a;

    invoke-virtual {v3}, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$d;->a()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v0, v12}, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$a;->a(Ljava/util/ArrayList;)[Landroidx/media3/common/a;

    move-result-object v12

    invoke-virtual {v3}, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$d;->d()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$a;->a(Ljava/util/ArrayList;)[Landroidx/media3/common/a;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$a;->b()J

    move-result-wide v16
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    sub-long v16, v16, v14

    move-object v0, v8

    move-wide/from16 v18, v14

    move v8, v4

    move-object v14, v5

    move-wide v4, v10

    move-object v10, v12

    move-wide/from16 v12, v16

    move-object v11, v3

    move-object/from16 v3, p1

    :try_start_5
    invoke-direct/range {v2 .. v13}, Lone/me/sdk/media/transformer/impl/a;-><init>(Landroid/net/Uri;JJZ[Landroidx/media3/common/a;[Landroidx/media3/common/a;[Landroidx/media3/common/a;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-static {v14, v0}, Lol3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    return-object v2

    :catchall_2
    move-exception v0

    goto :goto_7

    :catchall_3
    move-exception v0

    goto :goto_2

    :catchall_4
    move-exception v0

    move-object/from16 v3, p1

    move-wide/from16 v18, v14

    move-object v14, v5

    goto :goto_2

    :goto_6
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_8
    invoke-static {v14, v2}, Lol3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    move-object/from16 v3, p1

    move-wide/from16 v18, v14

    new-instance v0, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$DexiExtractorNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to find a suitable extractor for "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$DexiExtractorNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_6
    move-exception v0

    move-object/from16 v3, p1

    move-wide/from16 v18, v14

    :goto_7
    iget-object v2, v1, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever;->b:Ljava/lang/String;

    const-string v4, "Failed to retrieve media info"

    invoke-static {v2, v4, v0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-wide/from16 v4, v18

    invoke-virtual {v1, v3, v4, v5}, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever;->e(Landroid/net/Uri;J)Lone/me/sdk/media/transformer/impl/a;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/net/Uri;)Lone/me/sdk/media/transformer/impl/a;
    .locals 1

    invoke-virtual {p0, p1}, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever;->c(Landroid/net/Uri;)Lone/me/sdk/media/transformer/impl/a;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lone/me/sdk/media/transformer/impl/a;->i:Lone/me/sdk/media/transformer/impl/a$a;

    invoke-virtual {v0, p1}, Lone/me/sdk/media/transformer/impl/a$a;->a(Landroid/net/Uri;)Lone/me/sdk/media/transformer/impl/a;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final e(Landroid/net/Uri;J)Lone/me/sdk/media/transformer/impl/a;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever;->b(Landroid/net/Uri;J)Lone/me/sdk/media/transformer/impl/a;

    move-result-object p1

    return-object p1
.end method
