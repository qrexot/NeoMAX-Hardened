.class public final Lgi4;
.super Lt30;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgi4$a;
    }
.end annotation


# instance fields
.field public final A:Ljava/lang/Long;

.field public final B:Ljava/util/List;

.field public final C:Ljava/lang/String;

.field public final D:Ljava/lang/String;

.field public final E:Ljava/lang/String;

.field public final F:Ljava/lang/String;

.field public final G:Lgp4;

.field public final H:Ljava/lang/String;

.field public final I:Ljava/lang/String;

.field public final J:Z

.field public final K:Lm83;

.field public final L:Lgya;

.field public final M:Ljava/lang/String;

.field public final z:Lgi4$a;


# direct methods
.method public constructor <init>(Lgi4$a;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgp4;Ljava/lang/String;Ljava/lang/String;ZLm83;Lgya;Ljava/lang/String;ZZ)V
    .locals 3

    sget-object v0, Lg50;->CONTROL:Lg50;

    move/from16 v1, p15

    move/from16 v2, p16

    invoke-direct {p0, v0, v1, v2}, Lt30;-><init>(Lg50;ZZ)V

    iput-object p1, p0, Lgi4;->z:Lgi4$a;

    iput-object p2, p0, Lgi4;->A:Ljava/lang/Long;

    iput-object p3, p0, Lgi4;->B:Ljava/util/List;

    iput-object p4, p0, Lgi4;->C:Ljava/lang/String;

    iput-object p5, p0, Lgi4;->D:Ljava/lang/String;

    iput-object p6, p0, Lgi4;->E:Ljava/lang/String;

    iput-object p7, p0, Lgi4;->F:Ljava/lang/String;

    iput-object p8, p0, Lgi4;->G:Lgp4;

    iput-object p9, p0, Lgi4;->H:Ljava/lang/String;

    iput-object p10, p0, Lgi4;->I:Ljava/lang/String;

    iput-boolean p11, p0, Lgi4;->J:Z

    iput-object p12, p0, Lgi4;->K:Lm83;

    move-object/from16 p1, p13

    iput-object p1, p0, Lgi4;->L:Lgya;

    move-object/from16 p1, p14

    iput-object p1, p0, Lgi4;->M:Ljava/lang/String;

    return-void
.end method

.method public static e(Ljava/util/List;Lm83;Ljava/lang/String;)Lgi4;
    .locals 17

    new-instance v0, Lgi4;

    sget-object v1, Lgi4$a;->NEW:Lgi4$a;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v3, p0

    move-object/from16 v12, p1

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v16}, Lgi4;-><init>(Lgi4$a;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgp4;Ljava/lang/String;Ljava/lang/String;ZLm83;Lgya;Ljava/lang/String;ZZ)V

    return-object v0
.end method


# virtual methods
.method public c()Ljava/util/Map;
    .locals 5

    invoke-super {p0}, Lt30;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lgi4;->z:Lgi4$a;

    invoke-virtual {v1}, Lgi4$a;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "event"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lgi4;->B:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "userIds"

    iget-object v2, p0, Lgi4;->B:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lgi4;->A:Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    const-string v1, "userId"

    iget-object v2, p0, Lgi4;->A:Ljava/lang/Long;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lgi4;->C:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "title"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lgi4;->D:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "photoToken"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lgi4;->G:Lgp4;

    if-eqz v1, :cond_4

    const-string v2, "crop"

    invoke-virtual {v1}, Lgp4;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, p0, Lgi4;->z:Lgi4$a;

    sget-object v2, Lgi4$a;->ADD:Lgi4$a;

    if-ne v1, v2, :cond_5

    iget-boolean v1, p0, Lgi4;->J:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "showHistory"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, p0, Lgi4;->z:Lgi4$a;

    sget-object v2, Lgi4$a;->NEW:Lgi4$a;

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lgi4;->K:Lm83;

    invoke-virtual {v1}, Lm83;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "chatType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v1, p0, Lgi4;->M:Ljava/lang/String;

    invoke-static {v1}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "startPayload"

    iget-object v2, p0, Lgi4;->M:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object v0
.end method
