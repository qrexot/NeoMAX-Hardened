.class public final Laqi;
.super Lwpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laqi$b;
    }
.end annotation


# static fields
.field public static final c:Laqi$b;


# instance fields
.field public final a:Lneg;

.field public final b:Lae6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laqi$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laqi$b;-><init>(Lv65;)V

    sput-object v0, Laqi;->c:Laqi$b;

    return-void
.end method

.method public constructor <init>(Lneg;)V
    .locals 0

    invoke-direct {p0}, Lwpi;-><init>()V

    iput-object p1, p0, Laqi;->a:Lneg;

    new-instance p1, Laqi$a;

    invoke-direct {p1}, Laqi$a;-><init>()V

    iput-object p1, p0, Laqi;->b:Lae6;

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Lwmg;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Laqi;->g(Ljava/lang/String;Lwmg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;[JLwmg;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Laqi;->h(Ljava/lang/String;[JLwmg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Laqi;Ljava/util/List;Lwmg;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Laqi;->i(Laqi;Ljava/util/List;Lwmg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljava/lang/String;Lwmg;)Lahk;
    .locals 0

    invoke-interface {p1, p0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Lqng;->k0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Lqng;->close()V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Lqng;->close()V

    throw p1
.end method

.method public static final h(Ljava/lang/String;[JLwmg;)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object v1

    :try_start_0
    array-length v2, v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_0
    if-ge v5, v2, :cond_0

    aget-wide v7, v0, v5

    invoke-interface {v1, v6, v7, v8}, Lqng;->b(IJ)V

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    const-string v0, "id"

    invoke-static {v1, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    const-string v2, "name"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    const-string v5, "icon_url"

    invoke-static {v1, v5}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v5

    const-string v6, "author_id"

    invoke-static {v1, v6}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v6

    const-string v7, "created_time"

    invoke-static {v1, v7}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v7

    const-string v8, "updated_time"

    invoke-static {v1, v8}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v8

    const-string v9, "link"

    invoke-static {v1, v9}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v9

    const-string v10, "stickers"

    invoke-static {v1, v10}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v10

    const-string v11, "draft"

    invoke-static {v1, v11}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v1}, Lqng;->k0()Z

    move-result v13

    if-eqz v13, :cond_5

    new-instance v13, Ljpi;

    invoke-direct {v13}, Ljpi;-><init>()V

    invoke-interface {v1, v0}, Lqng;->getLong(I)J

    move-result-wide v14

    iput-wide v14, v13, Ljpi;->a:J

    invoke-interface {v1, v2}, Lqng;->isNull(I)Z

    move-result v14

    const/4 v15, 0x0

    if-eqz v14, :cond_1

    iput-object v15, v13, Ljpi;->b:Ljava/lang/String;

    goto :goto_2

    :cond_1
    invoke-interface {v1, v2}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, Ljpi;->b:Ljava/lang/String;

    :goto_2
    invoke-interface {v1, v5}, Lqng;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_2

    iput-object v15, v13, Ljpi;->c:Ljava/lang/String;

    goto :goto_3

    :cond_2
    invoke-interface {v1, v5}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, Ljpi;->c:Ljava/lang/String;

    :goto_3
    invoke-interface {v1, v6}, Lqng;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v13, Ljpi;->d:J

    invoke-interface {v1, v7}, Lqng;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v13, Ljpi;->e:J

    invoke-interface {v1, v8}, Lqng;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v13, Ljpi;->f:J

    invoke-interface {v1, v9}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v13, Ljpi;->g:Ljava/lang/String;

    invoke-interface {v1, v10}, Lqng;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {v1, v10}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v15

    :goto_4
    invoke-static {v15}, Lppi;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v13, Ljpi;->h:Ljava/util/List;

    invoke-interface {v1, v11}, Lqng;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_5

    :cond_4
    const/4 v3, 0x0

    :goto_5
    iput-boolean v3, v13, Ljpi;->i:Z

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_5
    invoke-interface {v1}, Lqng;->close()V

    return-object v12

    :goto_6
    invoke-interface {v1}, Lqng;->close()V

    throw v0
.end method

.method public static final i(Laqi;Ljava/util/List;Lwmg;)Lahk;
    .locals 0

    iget-object p0, p0, Laqi;->b:Lae6;

    invoke-virtual {p0, p2, p1}, Lae6;->c(Lwmg;Ljava/lang/Iterable;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Laqi;->a:Lneg;

    new-instance v1, Lzpi;

    const-string v2, "DELETE FROM sticker_sets"

    invoke-direct {v1, v2}, Lzpi;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    return-void
.end method

.method public b([J)Lh1a;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM sticker_sets WHERE id IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-static {v0, v1}, Lm0j;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laqi;->a:Lneg;

    new-instance v2, Lypi;

    invoke-direct {v2, v0, p1}, Lypi;-><init>(Ljava/lang/String;[J)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {v1, p1, v0, v2}, Lamg;->b(Lneg;ZZLir7;)Lh1a;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/util/List;)Lbr3;
    .locals 3

    iget-object v0, p0, Laqi;->a:Lneg;

    new-instance v1, Lxpi;

    invoke-direct {v1, p0, p1}, Lxpi;-><init>(Laqi;Ljava/util/List;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Lamg;->a(Lneg;ZZLir7;)Lbr3;

    move-result-object p1

    return-object p1
.end method
