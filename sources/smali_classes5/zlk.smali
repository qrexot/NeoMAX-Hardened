.class public final Lzlk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzlk$a;
    }
.end annotation


# static fields
.field public static final d:Lzlk$a;

.field public static final e:Ljava/lang/String;

.field public static final f:J


# instance fields
.field public final a:J

.field public final b:Ljava/util/List;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzlk$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzlk$a;-><init>(Lv65;)V

    sput-object v0, Lzlk;->d:Lzlk$a;

    const-string v0, "UploadStatus"

    sput-object v0, Lzlk;->e:Ljava/lang/String;

    const-wide/32 v0, 0x200000

    sput-wide v0, Lzlk;->f:J

    return-void
.end method

.method public constructor <init>(JLz08;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lzlk;->a:J

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzlk;->b:Ljava/util/List;

    invoke-virtual {p0, p3}, Lzlk;->c(Lz08;)V

    return-void
.end method


# virtual methods
.method public final a()Lah3;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lzlk;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    new-instance v2, Lah3;

    sget-wide v3, Lzlk;->f:J

    iget-wide v5, v0, Lzlk;->a:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v7, 0x0

    invoke-direct/range {v2 .. v10}, Lah3;-><init>(JJJILv65;)V

    iget-object v1, v0, Lzlk;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Lzlk;->d()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lzlk;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_5

    iget-object v2, v0, Lzlk;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lah3;

    iget-object v4, v0, Lzlk;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-eq v1, v4, :cond_1

    iget-object v3, v0, Lzlk;->b:Ljava/util/List;

    add-int/lit8 v4, v1, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lah3;

    :cond_1
    invoke-virtual {v2}, Lah3;->d()J

    move-result-wide v4

    invoke-virtual {v2}, Lah3;->c()J

    move-result-wide v6

    add-long v9, v4, v6

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lah3;->d()J

    move-result-wide v3

    invoke-virtual {v2}, Lah3;->c()J

    move-result-wide v5

    add-long/2addr v3, v5

    iget-wide v5, v0, Lzlk;->a:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_3

    sget-wide v3, Lzlk;->f:J

    invoke-virtual {v2}, Lah3;->d()J

    move-result-wide v7

    invoke-virtual {v2}, Lah3;->c()J

    move-result-wide v11

    add-long/2addr v7, v11

    sub-long/2addr v5, v7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :goto_1
    move-wide v11, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lah3;->d()J

    move-result-wide v4

    invoke-virtual {v2}, Lah3;->c()J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-virtual {v3}, Lah3;->d()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_3

    sget-wide v4, Lzlk;->f:J

    invoke-virtual {v3}, Lah3;->d()J

    move-result-wide v6

    invoke-virtual {v2}, Lah3;->d()J

    move-result-wide v11

    invoke-virtual {v2}, Lah3;->c()J

    move-result-wide v2

    add-long/2addr v11, v2

    sub-long/2addr v6, v11

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    goto :goto_1

    :cond_3
    const-wide/16 v2, -0x1

    goto :goto_1

    :goto_2
    const-wide/16 v2, 0x0

    cmp-long v2, v11, v2

    if-lez v2, :cond_4

    new-instance v8, Lah3;

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-wide/16 v13, 0x0

    invoke-direct/range {v8 .. v16}, Lah3;-><init>(JJJILv65;)V

    iget-object v2, v0, Lzlk;->b:Ljava/util/List;

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v2, v1, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move-object v2, v8

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_6

    sget-object v1, Lzlk;->e:Ljava/lang/String;

    invoke-virtual {v2}, Lah3;->d()J

    move-result-wide v3

    invoke-virtual {v2}, Lah3;->c()J

    move-result-wide v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "acquireChunk "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-object v2
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lzlk;->c:Z

    return v0
.end method

.method public final c(Lz08;)V
    .locals 9

    invoke-virtual {p1}, Lz08;->b()I

    move-result v0

    const/16 v1, 0x194

    if-ne v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lz08;->a()Ljava/util/Map;

    move-result-object p1

    const-string v0, "Range"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string p1, ","

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lh1j;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "/"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lh1j;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const-string v0, "-"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lh1j;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v0, v3

    const-wide/16 v5, 0x1

    add-long/2addr v5, v0

    new-instance v2, Lah3;

    move-wide v7, v5

    invoke-direct/range {v2 .. v8}, Lah3;-><init>(JJJ)V

    iget-object v0, p0, Lzlk;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 11

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lzlk;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lzlk;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lah3;

    iget-object v2, p0, Lzlk;->b:Ljava/util/List;

    add-int/lit8 v3, v0, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lah3;

    invoke-virtual {v1}, Lah3;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lah3;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lah3;->d()J

    move-result-wide v4

    invoke-virtual {v1}, Lah3;->c()J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-virtual {v2}, Lah3;->d()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    iget-object v4, p0, Lzlk;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v3, p0, Lzlk;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v3, p0, Lzlk;->b:Ljava/util/List;

    new-instance v4, Lah3;

    invoke-virtual {v1}, Lah3;->d()J

    move-result-wide v5

    invoke-virtual {v1}, Lah3;->c()J

    move-result-wide v7

    invoke-virtual {v2}, Lah3;->c()J

    move-result-wide v9

    add-long/2addr v7, v9

    invoke-virtual {v1}, Lah3;->c()J

    move-result-wide v9

    invoke-virtual {v2}, Lah3;->c()J

    move-result-wide v1

    add-long/2addr v9, v1

    invoke-direct/range {v4 .. v10}, Lah3;-><init>(JJJ)V

    invoke-interface {v3, v0, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lzlk;->c:Z

    return-void
.end method

.method public final f()J
    .locals 5

    iget-object v0, p0, Lzlk;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lah3;

    invoke-virtual {v3}, Lah3;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lah3;->c()J

    move-result-wide v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzlk;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lah3;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v2}, Lah3;->d()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lah3;->d()J

    move-result-wide v3

    invoke-virtual {v2}, Lah3;->c()J

    move-result-wide v5

    add-long/2addr v3, v5

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
