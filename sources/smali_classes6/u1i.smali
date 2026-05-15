.class public final Lu1i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1i;


# instance fields
.field public final a:Lb2i;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Lb2i;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1i;->a:Lb2i;

    iput-boolean p2, p0, Lu1i;->b:Z

    iput-boolean p3, p0, Lu1i;->c:Z

    return-void
.end method


# virtual methods
.method public b()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "command"

    const-string v2, "change-media-settings"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lu1i;->a:Lb2i;

    iget-boolean v2, p0, Lu1i;->b:Z

    iget-boolean v3, p0, Lu1i;->c:Z

    invoke-static {v1, v2, v3}, Lk2i;->H(Lb2i;ZZ)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "mediaSettings"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
