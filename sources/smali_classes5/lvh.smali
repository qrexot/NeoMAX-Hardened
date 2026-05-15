.class public final Llvh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llvh;->a:Lz99;

    iput-object p2, p0, Llvh;->b:Lz99;

    return-void
.end method

.method public static synthetic e(Llvh;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Llvh;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Lkg;
    .locals 1

    iget-object v0, p0, Llvh;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkg;

    return-object v0
.end method

.method public final b(Loo2;)Lvmd;
    .locals 2

    invoke-virtual {p1}, Loo2;->R0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Loo2;->L()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "DIALOG_WITH_BOT"

    invoke-static {p1, v0}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Llvh;->c()Lek3;

    move-result-object v0

    invoke-interface {v0}, Lek3;->getUserId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Loo2;->s1(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Llvh;->c()Lek3;

    move-result-object p1

    invoke-interface {p1}, Lek3;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "DIALOG_SAVED_MESSAGES"

    invoke-static {p1, v0}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Loo2;->Y0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Loo2;->B()Lru/ok/tamtam/contacts/a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "DIALOG"

    invoke-static {p1, v0}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1

    :cond_3
    invoke-virtual {p1}, Loo2;->T0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Loo2;->q1()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Loo2;->L()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "PRIVATE_CHANNEL"

    invoke-static {p1, v0}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p1}, Loo2;->T0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Loo2;->r1()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Loo2;->L()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "PUBLIC_CHANNEL"

    invoke-static {p1, v0}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p1}, Loo2;->U0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Loo2;->q1()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Loo2;->L()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "PRIVATE_CHAT"

    invoke-static {p1, v0}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {p1}, Loo2;->U0()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Loo2;->r1()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Loo2;->L()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "PUBLIC_CHAT"

    invoke-static {p1, v0}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    return-object p1

    :cond_7
    return-object v1
.end method

.method public final c()Lek3;
    .locals 1

    iget-object v0, p0, Llvh;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 18

    move-object/from16 v0, p1

    invoke-static {}, Ldy9;->c()Ljava/util/Map;

    move-result-object v1

    if-eqz v0, :cond_0

    const-string v2, "source"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    if-eqz p3, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loo2;

    move-object/from16 v5, p0

    invoke-virtual {v5, v4}, Llvh;->b(Loo2;)Lvmd;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object/from16 v5, p0

    invoke-static {v2}, Ley9;->t(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    move-object v0, v2

    goto :goto_1

    :cond_3
    move-object/from16 v5, p0

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    const-string v2, "chatsInfo"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {v1}, Ldy9;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v13

    new-instance v6, Lfm9;

    const/16 v16, 0x2c

    const/16 v17, 0x0

    const-string v7, "SHARE_TO_MAX"

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 v8, p2

    invoke-direct/range {v6 .. v17}, Lfm9;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/util/Map;JILv65;)V

    invoke-virtual {v5}, Llvh;->a()Lkg;

    move-result-object v0

    invoke-interface {v0, v6}, Lkg;->d(Lfm9;)Z

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, "show"

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Llvh;->e(Llvh;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const-string v0, "click"

    invoke-virtual {p0, p1, v0, p2}, Llvh;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
