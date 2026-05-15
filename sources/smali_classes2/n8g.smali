.class public abstract Ln8g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln8g$c;,
        Ln8g$b;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Landroidx/media3/common/a;

.field public final c:Lnk8;

.field public final d:J

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Lgqf;


# direct methods
.method public constructor <init>(JLandroidx/media3/common/a;Ljava/util/List;Ld3h;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lqy;->a(Z)V

    .line 4
    iput-wide p1, p0, Ln8g;->a:J

    .line 5
    iput-object p3, p0, Ln8g;->b:Landroidx/media3/common/a;

    .line 6
    invoke-static {p4}, Lnk8;->p(Ljava/util/Collection;)Lnk8;

    move-result-object p1

    iput-object p1, p0, Ln8g;->c:Lnk8;

    if-nez p6, :cond_0

    .line 7
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ln8g;->e:Ljava/util/List;

    .line 9
    iput-object p7, p0, Ln8g;->f:Ljava/util/List;

    .line 10
    iput-object p8, p0, Ln8g;->g:Ljava/util/List;

    .line 11
    invoke-virtual {p5, p0}, Ld3h;->a(Ln8g;)Lgqf;

    move-result-object p1

    iput-object p1, p0, Ln8g;->h:Lgqf;

    .line 12
    invoke-virtual {p5}, Ld3h;->b()J

    move-result-wide p1

    iput-wide p1, p0, Ln8g;->d:J

    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/media3/common/a;Ljava/util/List;Ld3h;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ln8g$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Ln8g;-><init>(JLandroidx/media3/common/a;Ljava/util/List;Ld3h;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static o(JLandroidx/media3/common/a;Ljava/util/List;Ld3h;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ln8g;
    .locals 14

    move-object/from16 v0, p4

    instance-of v1, v0, Ld3h$e;

    if-eqz v1, :cond_0

    new-instance v2, Ln8g$c;

    move-object v7, v0

    check-cast v7, Ld3h$e;

    const-wide/16 v12, -0x1

    move-wide v3, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v2 .. v13}, Ln8g$c;-><init>(JLandroidx/media3/common/a;Ljava/util/List;Ld3h$e;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;J)V

    return-object v2

    :cond_0
    instance-of v1, v0, Ld3h$a;

    if-eqz v1, :cond_1

    new-instance v3, Ln8g$b;

    move-object v8, v0

    check-cast v8, Ld3h$a;

    move-wide v4, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    invoke-direct/range {v3 .. v11}, Ln8g$b;-><init>(JLandroidx/media3/common/a;Ljava/util/List;Ld3h$a;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v3

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract l()Lkt4;
.end method

.method public abstract m()Lgqf;
.end method

.method public n()Lgqf;
    .locals 1

    iget-object v0, p0, Ln8g;->h:Lgqf;

    return-object v0
.end method
