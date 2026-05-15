.class public final Lp33;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgpf;


# direct methods
.method public constructor <init>(Lgpf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp33;->a:Lgpf;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lvm8;
    .locals 4

    :try_start_0
    new-instance v0, Lvm8;

    invoke-static {p1}, Lk2i;->r0(Lorg/json/JSONObject;)Lop1$a;

    move-result-object v1

    const-string v2, "message"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "direct"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lvm8;-><init>(Lop1$a;Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lp33;->a:Lgpf;

    const-string v1, "ChatParser"

    const-string v2, "Can\'t parse chat message"

    invoke-interface {v0, v1, v2, p1}, Lgpf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method
