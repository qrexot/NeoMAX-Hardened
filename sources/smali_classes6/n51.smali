.class public Ln51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk51;


# static fields
.field public static final f:Ljava/lang/String; = "n51"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lty6;

.field public final c:Lly6;

.field public final d:Lny6;

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lty6;Lly6;Lny6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln51;->a:Ljava/util/List;

    iput-object p2, p0, Ln51;->b:Lty6;

    iput-object p3, p0, Ln51;->c:Lly6;

    iput-object p4, p0, Ln51;->d:Lny6;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Ln51;->e:J

    return-void
.end method

.method public static synthetic d(Li41;Li41;)I
    .locals 2

    iget-wide v0, p1, Li41;->b:J

    iget-wide p0, p0, Li41;->b:J

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Ls51;Li41;)Z
    .locals 1

    sget-object v0, Ls51;->ROOT:Ls51;

    if-eq p0, v0, :cond_1

    iget-object p1, p1, Li41;->d:Ls51;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static g(Ls51;)Lnle;
    .locals 1

    new-instance v0, Ll51;

    invoke-direct {v0, p0}, Ll51;-><init>(Ls51;)V

    return-object v0
.end method

.method public static i(Lnle;Ljava/lang/Object;)Z
    .locals 0

    :try_start_0
    invoke-interface {p0, p1}, Lnle;->test(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Ls51;JZJZ)J
    .locals 18

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Ln51;->g(Ls51;)Lnle;

    move-result-object v1

    invoke-virtual/range {p0 .. p1}, Ln51;->h(Ls51;)J

    move-result-wide v2

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v0, Ln51;->a:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Lm51;

    invoke-direct {v5}, Lm51;-><init>()V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Li41;

    invoke-static {v1, v11}, Ln51;->i(Lnle;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    cmp-long v14, v2, p2

    if-lez v14, :cond_2

    const/4 v14, 0x1

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    :goto_1
    const-wide/16 v15, 0x0

    if-eqz p7, :cond_3

    iget-wide v5, v11, Li41;->c:J

    cmp-long v17, v5, v15

    if-lez v17, :cond_3

    iget-wide v12, v0, Ln51;->e:J

    sub-long/2addr v12, v5

    cmp-long v5, v12, p5

    if-lez v5, :cond_3

    const/4 v12, 0x1

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    :goto_2
    if-nez v14, :cond_4

    if-eqz v12, :cond_0

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    iget-object v5, v11, Li41;->a:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-wide v5, v11, Li41;->b:J

    sub-long/2addr v2, v5

    add-long/2addr v9, v5

    const-wide/16 v5, 0x1

    add-long/2addr v7, v5

    sget-object v5, Ln51;->f:Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    filled-new-array {v6, v12, v11}, [Ljava/lang/Object;

    move-result-object v6

    const-string v11, "clearCacheToFitLimits: maxSizeLimit=%b, maxStoreTimeLimit=%b, delete=%s"

    invoke-static {v5, v11, v6}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    sget-object v5, Ln51;->f:Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    filled-new-array {v6, v12, v11}, [Ljava/lang/Object;

    move-result-object v6

    const-string v11, "clearCacheToFitLimits: failed to delete, maxSizeLimit=%b, maxStoreTimeLimit=%b, delete=%s"

    invoke-static {v5, v11, v6}, Lzl9;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    sget-object v1, Ln51;->f:Ljava/lang/String;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v4, p1

    filled-new-array {v4, v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "clearCacheToFitLimits: cacheType=%s removed: files=%d, bytes=%d"

    invoke-static {v1, v3, v2}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v9
.end method

.method public b(Ljava/util/Collection;)V
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls51;

    invoke-virtual {p0, v4}, Ln51;->f(Ls51;)J

    move-result-wide v5

    add-long/2addr v2, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v1, Ls51;->IMAGES:Ls51;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Ls51;->ROOT:Ls51;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-static {}, Lpo7;->a()Lci8;

    move-result-object v1

    invoke-virtual {v1}, Lci8;->c()V

    :cond_2
    iget-object v1, p0, Ln51;->d:Lny6;

    invoke-interface {v1, p1}, Lny6;->a(Ljava/util/Collection;)V

    iget-object p1, p0, Ln51;->c:Lly6;

    iget-object v1, p0, Ln51;->b:Lty6;

    invoke-interface {p1, v0, v1}, Lly6;->a(Ljava/util/Map;Lty6;)V

    sget-object p1, Ln51;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "clearCacheTypes: removed %d bytes"

    invoke-static {p1, v1, v0}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ls51;)J
    .locals 2

    invoke-virtual {p0, p1}, Ln51;->h(Ls51;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Ls51;)J
    .locals 9

    invoke-static {p1}, Ln51;->g(Ls51;)Lnle;

    move-result-object v0

    iget-object v1, p0, Ln51;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li41;

    invoke-static {v0, v6}, Ln51;->i(Lnle;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget-object v7, v6, Li41;->a:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v7

    if-eqz v7, :cond_1

    const-wide/16 v7, 0x1

    add-long/2addr v2, v7

    iget-wide v7, v6, Li41;->b:J

    add-long/2addr v4, v7

    sget-object v7, Ln51;->f:Ljava/lang/String;

    const-string v8, "deleteEntries: delete=%s"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v8, v6}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v7, Ln51;->f:Ljava/lang/String;

    const-string v8, "deleteEntries: failed to delete=%s"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v8, v6}, Lzl9;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v0, Ln51;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {p1, v1, v2}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "deleteEntries: cacheType=%s removed: files=%d, bytes=%d"

    invoke-static {v0, v1, p1}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v4
.end method

.method public final h(Ls51;)J
    .locals 5

    invoke-static {p1}, Ln51;->g(Ls51;)Lnle;

    move-result-object p1

    iget-object v0, p0, Ln51;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li41;

    invoke-static {p1, v3}, Ln51;->i(Lnle;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v3, v3, Li41;->b:J

    add-long/2addr v1, v3

    goto :goto_0

    :cond_1
    return-wide v1
.end method
