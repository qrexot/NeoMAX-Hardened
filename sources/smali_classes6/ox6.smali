.class public final Lox6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgpf;

.field public final b:Lpx6;

.field public final c:Lcih;

.field public final d:Llx6;


# direct methods
.method public constructor <init>(Lgpf;Lpx6;Lcih;Llx6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lox6;->a:Lgpf;

    iput-object p2, p0, Lox6;->b:Lpx6;

    iput-object p3, p0, Lox6;->c:Lcih;

    iput-object p4, p0, Lox6;->d:Llx6;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 6

    :try_start_0
    const-string v0, "feedback"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v5, p0, Lox6;->b:Lpx6;

    invoke-virtual {v5, v4}, Lpx6;->a(Lorg/json/JSONObject;)Ldf1;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lox6;->c:Lcih;

    invoke-virtual {v0, p1}, Lcih;->a(Lorg/json/JSONObject;)Ldih;

    move-result-object p1

    iget-object v0, p0, Lox6;->d:Llx6;

    new-instance v2, Lef1$a;

    invoke-direct {v2, p1, v1}, Lef1$a;-><init>(Ldih;Ljava/util/List;)V

    invoke-interface {v0, v2}, Lef1;->onFeedback(Lef1$a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    iget-object v0, p0, Lox6;->a:Lgpf;

    const-string v1, "FeedbackNotificationHandler"

    const-string v2, "Can\'t parse feedback"

    invoke-interface {v0, v1, v2, p1}, Lgpf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
