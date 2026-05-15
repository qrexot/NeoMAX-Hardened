.class public final Lzih;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgpf;

.field public final b:Lcih;

.field public final c:Ltih;


# direct methods
.method public constructor <init>(Lgpf;Lcih;Ltih;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzih;->a:Lgpf;

    iput-object p2, p0, Lzih;->b:Lcih;

    iput-object p3, p0, Lzih;->c:Ltih;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lq2i;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "rooms"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v6, p0, Lzih;->c:Ltih;

    invoke-virtual {v6, v5}, Ltih;->e(Lorg/json/JSONObject;)Lp2i;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v0

    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    iget-object v2, p0, Lzih;->b:Lcih;

    invoke-virtual {v2, p1}, Lcih;->a(Lorg/json/JSONObject;)Ldih;

    move-result-object p1

    new-instance v2, Lq2i;

    invoke-direct {v2, p1, v1}, Lq2i;-><init>(Ldih;Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :goto_3
    iget-object v1, p0, Lzih;->a:Lgpf;

    const-string v2, "SessionRoomsParser"

    const-string v3, "Can\'t parse rooms state"

    invoke-interface {v1, v2, v3, p1}, Lgpf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
