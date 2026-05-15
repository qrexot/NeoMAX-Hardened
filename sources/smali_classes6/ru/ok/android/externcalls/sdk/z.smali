.class public final synthetic Lru/ok/android/externcalls/sdk/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1i$c;


# instance fields
.field public final synthetic a:Lp34;


# direct methods
.method public synthetic constructor <init>(Lp34;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/z;->a:Lp34;

    return-void
.end method


# virtual methods
.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/z;->a:Lp34;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->C(Lp34;Lorg/json/JSONObject;)V

    return-void
.end method
