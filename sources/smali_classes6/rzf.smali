.class public final Lrzf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgpf;

.field public final b:Lcih;


# direct methods
.method public constructor <init>(Lgpf;Lcih;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrzf;->a:Lgpf;

    iput-object p2, p0, Lrzf;->b:Lcih;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Ll2i;
    .locals 10

    const-string v0, "initiator"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lop1$a;->a(Ljava/lang/String;)Lop1$a;

    move-result-object v5

    const-string v0, "recordMovieId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "recordType"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "STREAM"

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lb0g;->STREAM:Lb0g;

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const-string v1, "RECORD"

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lb0g;->RECORD:Lb0g;

    goto :goto_0

    :cond_1
    sget-object v0, Lb0g;->NOTHING:Lb0g;

    goto :goto_0

    :goto_1
    const-string v0, "recordExternalMovieId"

    invoke-static {p0, v0}, Lry8;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "recordExternalOwnerId"

    invoke-static {p0, v0}, Lry8;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v6, "recordStartTime"

    invoke-virtual {p0, v6, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    new-instance v1, Ll2i;

    invoke-direct/range {v1 .. v9}, Ll2i;-><init>(JLb0g;Lop1$a;JLjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static synthetic d(Lrzf;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)Ll2i;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, "recordInfo"

    :cond_0
    invoke-virtual {p0, p1, p2}, Lrzf;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ll2i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lorg/json/JSONObject;)Ll2i;
    .locals 3

    :try_start_0
    invoke-static {p1}, Lrzf;->a(Lorg/json/JSONObject;)Ll2i;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lrzf;->a:Lgpf;

    const-string v1, "RecordInfoParser"

    const-string v2, "Can\'t parse record info"

    invoke-interface {v0, v1, v2, p1}, Lgpf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Lorg/json/JSONObject;Ljava/lang/String;)Ll2i;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrzf;->b(Lorg/json/JSONObject;)Ll2i;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-object v0

    :goto_0
    iget-object p2, p0, Lrzf;->a:Lgpf;

    const-string v1, "RecordInfoParser"

    const-string v2, "Can\'t parse record info from parent"

    invoke-interface {p2, v1, v2, p1}, Lgpf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final e(Lorg/json/JSONObject;)Lm2i;
    .locals 3

    :try_start_0
    new-instance v0, Lm2i;

    const-string v1, "recordInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lrzf;->a(Lorg/json/JSONObject;)Ll2i;

    move-result-object v1

    iget-object v2, p0, Lrzf;->b:Lcih;

    invoke-virtual {v2, p1}, Lcih;->a(Lorg/json/JSONObject;)Ldih;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lm2i;-><init>(Ll2i;Ldih;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lrzf;->a:Lgpf;

    const-string v1, "RecordInfoParser"

    const-string v2, "Can\'t parse record start info"

    invoke-interface {v0, v1, v2, p1}, Lgpf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Lorg/json/JSONObject;)Ln2i;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "participant"

    invoke-static {p1, v1}, Lry8;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lop1$a;->a(Ljava/lang/String;)Lop1$a;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, "recordMovieId"

    invoke-static {p1, v2}, Lry8;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lrzf;->b:Lcih;

    invoke-virtual {v3, p1}, Lcih;->a(Lorg/json/JSONObject;)Ldih;

    move-result-object p1

    new-instance v3, Ln2i;

    invoke-direct {v3, p1, v1, v2}, Ln2i;-><init>(Ldih;Lop1$a;Ljava/lang/Long;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :goto_1
    iget-object v1, p0, Lrzf;->a:Lgpf;

    const-string v2, "RecordInfoParser"

    const-string v3, "Can\'t parse record stop info"

    invoke-interface {v1, v2, v3, p1}, Lgpf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
