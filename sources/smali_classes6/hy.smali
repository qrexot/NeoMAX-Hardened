.class public final Lhy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhy$a;,
        Lhy$b;,
        Lhy$c;
    }
.end annotation


# static fields
.field public static final c:Lhy$a;


# instance fields
.field public final a:Lgpf;

.field public final b:Lcih;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhy$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhy$a;-><init>(Lv65;)V

    sput-object v0, Lhy;->c:Lhy$a;

    return-void
.end method

.method public constructor <init>(Lgpf;Lcih;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhy;->a:Lgpf;

    iput-object p2, p0, Lhy;->b:Lcih;

    return-void
.end method

.method public static synthetic c(Lhy;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)Lt91;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, "asrInfo"

    :cond_0
    invoke-virtual {p0, p1, p2}, Lhy;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lt91;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lt91;
    .locals 2

    const-string v0, "initiatorId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lop1$a;->b(Ljava/lang/String;)Lop1$a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v1, "movieId"

    invoke-static {p1, v1}, Lry8;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    new-instance v1, Lt91;

    invoke-direct {v1, v0, p1}, Lt91;-><init>(Lop1$a;Ljava/lang/Long;)V

    return-object v1
.end method

.method public final b(Lorg/json/JSONObject;Ljava/lang/String;)Lt91;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhy;->a(Lorg/json/JSONObject;)Lt91;

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
    iget-object p2, p0, Lhy;->a:Lgpf;

    const-string v1, "AsrParser"

    const-string v2, "Can\'t parse record info from parent"

    invoke-interface {p2, v1, v2, p1}, Lgpf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final d(Lorg/json/JSONObject;)Lhy$b;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "asrInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v1}, Lhy;->a(Lorg/json/JSONObject;)Lt91;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v2, p0, Lhy;->b:Lcih;

    invoke-virtual {v2, p1}, Lcih;->a(Lorg/json/JSONObject;)Ldih;

    move-result-object p1

    new-instance v2, Lhy$b;

    invoke-direct {v2, p1, v1}, Lhy$b;-><init>(Ldih;Lt91;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    iget-object v1, p0, Lhy;->a:Lgpf;

    const-string v2, "AsrParser"

    const-string v3, "Can\'t parse record start info"

    invoke-interface {v1, v2, v3, p1}, Lgpf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final e(Lorg/json/JSONObject;)Lhy$c;
    .locals 3

    :try_start_0
    new-instance v0, Lhy$c;

    iget-object v1, p0, Lhy;->b:Lcih;

    invoke-virtual {v1, p1}, Lcih;->a(Lorg/json/JSONObject;)Ldih;

    move-result-object p1

    invoke-direct {v0, p1}, Lhy$c;-><init>(Ldih;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lhy;->a:Lgpf;

    const-string v1, "AsrParser"

    const-string v2, "Can\'t parse record stop info"

    invoke-interface {v0, v1, v2, p1}, Lgpf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method
