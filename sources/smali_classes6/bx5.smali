.class public final Lbx5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbx5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbx5;

    invoke-direct {v0}, Lbx5;-><init>()V

    sput-object v0, Lbx5;->a:Lbx5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lbx5;[BLvg6;ILjava/lang/Object;)Lww5;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lbx5;->a([BLvg6;)Lww5;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a([BLvg6;)Lww5;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    array-length v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    :try_start_0
    invoke-static {v0}, Li3f;->c([B)Li3f;

    move-result-object v0

    iget-object v2, v0, Li3f;->b:Ljava/lang/String;

    iget-object v4, v0, Li3f;->i:Lru/ok/tamtam/nano/Protos$MessageElements;

    if-eqz v4, :cond_2

    iget-object v5, v4, Lru/ok/tamtam/nano/Protos$MessageElements;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    if-eqz v5, :cond_2

    array-length v5, v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v4}, Li1b;->b(Lru/ok/tamtam/nano/Protos$MessageElements;)Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_2
    :goto_0
    move-object v4, v3

    :goto_1
    new-instance v8, Ll99;

    invoke-direct {v8, v2, v4}, Ll99;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v5, Lkwc;

    iget-wide v6, v0, Li3f;->k:J

    iget-wide v9, v0, Li3f;->d:J

    const-wide/16 v11, 0x0

    cmp-long v2, v9, v11

    if-nez v2, :cond_3

    move-object v9, v3

    goto :goto_2

    :cond_3
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v9, v2

    :goto_2
    iget-wide v13, v0, Li3f;->c:J

    cmp-long v2, v13, v11

    if-nez v2, :cond_4

    move-object v10, v3

    goto :goto_3

    :cond_4
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v10, v2

    :goto_3
    iget-wide v13, v0, Li3f;->h:J

    cmp-long v2, v13, v11

    if-nez v2, :cond_5

    move-object v11, v3

    goto :goto_4

    :cond_5
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v11, v2

    :goto_4
    iget-boolean v12, v0, Li3f;->j:Z

    const/16 v14, 0x40

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v15}, Lkwc;-><init>(JLl99;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZLj50;ILv65;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :goto_5
    const-class v2, Lbx5;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Can\'t parse draft"

    invoke-static {v4, v5, v0}, Lzl9;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_6

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lvg6;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5, v0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    return-object v3
.end method

.method public final c(Lww5;)[B
    .locals 6

    instance-of v0, p1, Lkwc;

    if-nez v0, :cond_0

    sget-object p1, Lttl;->h:[B

    return-object p1

    :cond_0
    check-cast p1, Lkwc;

    invoke-virtual {p1}, Lkwc;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lttl;->h:[B

    return-object p1

    :cond_1
    new-instance v0, Li3f;

    invoke-direct {v0}, Li3f;-><init>()V

    invoke-virtual {p1}, Lkwc;->f()J

    move-result-wide v1

    iput-wide v1, v0, Li3f;->k:J

    iget-object v1, p1, Lkwc;->b:Ll99;

    invoke-static {v1}, Llwc;->a(Ll99;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ll99;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Li3f;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ll99;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v1}, Li1b;->e(Ljava/util/List;)Lru/ok/tamtam/nano/Protos$MessageElements;

    move-result-object v1

    iput-object v1, v0, Li3f;->i:Lru/ok/tamtam/nano/Protos$MessageElements;

    :cond_3
    :goto_0
    iget-object v1, p1, Lkwc;->d:Ljava/lang/Long;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_1

    :cond_4
    move-wide v4, v2

    :goto_1
    iput-wide v4, v0, Li3f;->c:J

    iget-object v1, p1, Lkwc;->c:Ljava/lang/Long;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_2

    :cond_5
    move-wide v4, v2

    :goto_2
    iput-wide v4, v0, Li3f;->d:J

    invoke-virtual {p1}, Lkwc;->a()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_6
    iput-wide v2, v0, Li3f;->h:J

    invoke-virtual {p1}, Lkwc;->g()Z

    move-result p1

    iput-boolean p1, v0, Li3f;->j:Z

    invoke-static {v0}, Lc3b;->toByteArray(Lc3b;)[B

    move-result-object p1

    return-object p1
.end method
