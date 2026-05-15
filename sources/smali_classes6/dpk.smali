.class public final Ldpk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgpf;

.field public final b:Lcih;


# direct methods
.method public constructor <init>(Lgpf;Lcih;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpk;->a:Lgpf;

    iput-object p2, p0, Ldpk;->b:Lcih;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lsfg;
    .locals 3

    :try_start_0
    const-string v0, "initiatorId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lop1$a;->a(Ljava/lang/String;)Lop1$a;

    move-result-object v0

    const-string v1, "sharedUrl"

    invoke-static {p1, v1}, Lry8;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldpk;->b:Lcih;

    invoke-virtual {v2, p1}, Lcih;->a(Lorg/json/JSONObject;)Ldih;

    move-result-object p1

    new-instance v2, Lsfg;

    invoke-direct {v2, v0, v1, p1}, Lsfg;-><init>(Lop1$a;Ljava/lang/String;Ldih;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    iget-object v0, p0, Ldpk;->a:Lgpf;

    const-string v1, "UrlSharingParser"

    const-string v2, "Can\'t parse url sharing"

    invoke-interface {v0, v1, v2, p1}, Lgpf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lorg/json/JSONObject;)Lsfg;
    .locals 4

    const-string v0, "urlSharingInfo"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "initiatorId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lop1$a;->a(Ljava/lang/String;)Lop1$a;

    move-result-object v0

    const-string v2, "sharedUrl"

    invoke-static {p1, v2}, Lry8;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldpk;->b:Lcih;

    invoke-virtual {v3, p1}, Lcih;->a(Lorg/json/JSONObject;)Ldih;

    move-result-object p1

    new-instance v3, Lsfg;

    invoke-direct {v3, v0, v2, p1}, Lsfg;-><init>(Lop1$a;Ljava/lang/String;Ldih;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-object v1

    :goto_0
    iget-object v0, p0, Ldpk;->a:Lgpf;

    const-string v2, "UrlSharingParser"

    const-string v3, "Can\'t parse url sharing"

    invoke-interface {v0, v2, v3, p1}, Lgpf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final c(Lorg/json/JSONObject;)La3i;
    .locals 3

    :try_start_0
    const-string v0, "initiatorId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lop1$a;->a(Ljava/lang/String;)Lop1$a;

    move-result-object v0

    const-string v1, "sharedUrl"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, La3i;

    invoke-direct {v1, v0, p1}, La3i;-><init>(Lop1$a;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    iget-object v0, p0, Ldpk;->a:Lgpf;

    const-string v1, "UrlSharingParser"

    const-string v2, "Can\'t parse url sharing"

    invoke-interface {v0, v1, v2, p1}, Lgpf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method
