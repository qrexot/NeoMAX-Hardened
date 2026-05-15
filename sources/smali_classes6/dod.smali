.class public final Ldod;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lop1;

.field public final b:Lhm1;

.field public final c:Llnb;

.field public final d:Lkod;


# direct methods
.method public constructor <init>(Lgpf;Lop1;Lhm1;Llnb;Lkod;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldod;->a:Lop1;

    iput-object p3, p0, Ldod;->b:Lhm1;

    iput-object p4, p0, Ldod;->c:Llnb;

    iput-object p5, p0, Ldod;->d:Lkod;

    return-void
.end method


# virtual methods
.method public final a(Lop1$a;Lorg/json/JSONObject;Ldih;)Lznd;
    .locals 7

    iget-object v0, p0, Ldod;->b:Lhm1;

    invoke-virtual {v0, p3}, Lhm1;->j(Ldih;)Liub;

    move-result-object v1

    invoke-virtual {v1}, Liub;->j()Ljava/util/Map;

    move-result-object v4

    const-string v3, "createAddOrUpdateParamsForAcceptedParticipant"

    const/4 v5, 0x1

    move-object v2, p1

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lhm1;->h(Lorg/json/JSONObject;Lop1$a;Ljava/lang/String;Ljava/util/Map;Z)Liub;

    move-result-object p1

    invoke-static {v1}, Lk2i;->G(Lorg/json/JSONObject;)Ljub;

    move-result-object p2

    invoke-static {v1}, Lk2i;->c0(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Lk2i;->J(Lorg/json/JSONObject;)Llqd;

    move-result-object v3

    invoke-static {v1}, Lk2i;->H0(Lorg/json/JSONObject;)Lop1$d;

    move-result-object v4

    if-nez v3, :cond_0

    sget-object v3, Lop1;->t:Llqd;

    :cond_0
    invoke-static {v1}, Lk2i;->t(Lorg/json/JSONObject;)Loe1;

    move-result-object v5

    new-instance v6, Lznd$a;

    invoke-direct {v6, v2}, Lznd$a;-><init>(Lop1$a;)V

    invoke-virtual {v6, v3}, Lznd$a;->b(Llqd;)Lznd$a;

    move-result-object v2

    invoke-virtual {v2, p1}, Lznd$a;->e(Liub;)Lznd$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lznd$a;->g(Ljub;)Lznd$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lznd$a;->i(Ljava/util/List;)Lznd$a;

    move-result-object p1

    invoke-virtual {p1, v5}, Lznd$a;->d(Loe1;)Lznd$a;

    move-result-object p1

    iget-object p2, p0, Ldod;->c:Llnb;

    invoke-virtual {p2, v1, p3}, Llnb;->e(Lorg/json/JSONObject;Ldih;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lznd$a;->h(Ljava/util/List;)Lznd$a;

    move-result-object p1

    invoke-static {v1}, Lk2i;->z0(Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lznd$a;->c(Ljava/lang/Integer;)Lznd$a;

    move-result-object p1

    invoke-virtual {p1, v4}, Lznd$a;->j(Lop1$d;)Lznd$a;

    move-result-object p1

    invoke-virtual {p1}, Lznd$a;->a()Lznd;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lop1$a;Lorg/json/JSONObject;Ldih;)Lznd;
    .locals 7

    iget-object v0, p0, Ldod;->b:Lhm1;

    invoke-virtual {v0, p3}, Lhm1;->j(Ldih;)Liub;

    move-result-object v1

    invoke-virtual {v1}, Liub;->j()Ljava/util/Map;

    move-result-object v4

    const-string v3, "createAddOrUpdateParamsForCalledParticipant"

    const/4 v5, 0x1

    move-object v2, p1

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lhm1;->h(Lorg/json/JSONObject;Lop1$a;Ljava/lang/String;Ljava/util/Map;Z)Liub;

    move-result-object p1

    invoke-static {v1}, Lk2i;->G(Lorg/json/JSONObject;)Ljub;

    move-result-object p2

    invoke-static {v1}, Lk2i;->c0(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Lk2i;->t(Lorg/json/JSONObject;)Loe1;

    move-result-object v3

    invoke-static {v1}, Lk2i;->z0(Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Lk2i;->H0(Lorg/json/JSONObject;)Lop1$d;

    move-result-object v5

    new-instance v6, Lznd$a;

    invoke-direct {v6, v2}, Lznd$a;-><init>(Lop1$a;)V

    invoke-virtual {v6, p1}, Lznd$a;->e(Liub;)Lznd$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lznd$a;->g(Ljub;)Lznd$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lznd$a;->i(Ljava/util/List;)Lznd$a;

    move-result-object p1

    invoke-virtual {p1, v3}, Lznd$a;->d(Loe1;)Lznd$a;

    move-result-object p1

    iget-object p2, p0, Ldod;->c:Llnb;

    invoke-virtual {p2, v1, p3}, Llnb;->e(Lorg/json/JSONObject;Ldih;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lznd$a;->h(Ljava/util/List;)Lznd$a;

    move-result-object p1

    invoke-virtual {p1, v4}, Lznd$a;->c(Ljava/lang/Integer;)Lznd$a;

    move-result-object p1

    invoke-virtual {p1, v5}, Lznd$a;->j(Lop1$d;)Lznd$a;

    move-result-object p1

    invoke-virtual {p1}, Lznd$a;->a()Lznd;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lorg/json/JSONArray;Ldih;)Laod;
    .locals 13

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_5

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v5, "state"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, Lk2i;->s0(Lorg/json/JSONObject;)Lop1$a;

    move-result-object v7

    iget-object v8, p0, Ldod;->a:Lop1;

    invoke-virtual {v8}, Lop1;->k()Lop1$a;

    move-result-object v8

    invoke-static {v7, v8}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v5, p0, Ldod;->a:Lop1;

    iget-object v7, p0, Ldod;->c:Llnb;

    invoke-virtual {v7, v6, p2}, Llnb;->e(Lorg/json/JSONObject;Ldih;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v5, v7}, Lop1;->K(Ljava/util/List;)V

    iget-object v5, p0, Ldod;->a:Lop1;

    invoke-static {v6}, Lk2i;->c0(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v5, v7}, Lop1;->L(Ljava/util/List;)V

    invoke-static {v6}, Lk2i;->z0(Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v7, p0, Ldod;->a:Lop1;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v7, v5}, Lop1;->G(I)V

    :cond_0
    iget-object v5, p0, Ldod;->b:Lhm1;

    sget-object v7, Lhm1$a;->DEFAULT_TO_CALL_OPTIONS:Lhm1$a;

    invoke-virtual {v5, p2, v7}, Lhm1;->i(Ldih;Lhm1$a;)Ljava/util/Map;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v7, "handleConversationParticipants"

    move-object v12, p2

    move-object v11, p2

    invoke-virtual/range {v5 .. v12}, Lhm1;->x(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;ZZLdih;Ldih;)V

    goto :goto_1

    :cond_1
    move-object v11, p2

    const-string p2, "ACCEPTED"

    invoke-static {p2, v5}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, v7, v6, v11}, Ldod;->a(Lop1$a;Lorg/json/JSONObject;Ldih;)Lznd;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string p2, "CALLED"

    invoke-static {p2, v5}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, v7, v6, v11}, Ldod;->b(Lop1$a;Lorg/json/JSONObject;Ldih;)Lznd;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object p2, p0, Ldod;->d:Lkod;

    invoke-virtual {p2, v6}, Lkod;->d(Lorg/json/JSONObject;)Lop1$b;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v4, v4, 0x1

    move-object p2, v11

    goto/16 :goto_0

    :cond_5
    new-instance p1, Laod;

    invoke-direct {p1, v1, v0, v2}, Laod;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/util/List;)V

    return-object p1
.end method
