.class public final synthetic Lru/ok/android/externcalls/sdk/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1i$c;


# instance fields
.field public final synthetic a:Lru/ok/android/externcalls/sdk/ConversationImpl;

.field public final synthetic b:Z

.field public final synthetic c:Lx71$e;

.field public final synthetic d:Lp34;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/ConversationImpl;ZLx71$e;Lp34;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/o;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iput-boolean p2, p0, Lru/ok/android/externcalls/sdk/o;->b:Z

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/o;->c:Lx71$e;

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/o;->d:Lp34;

    return-void
.end method


# virtual methods
.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 4

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/o;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-boolean v1, p0, Lru/ok/android/externcalls/sdk/o;->b:Z

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/o;->c:Lx71$e;

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/o;->d:Lp34;

    invoke-static {v0, v1, v2, v3, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->l(Lru/ok/android/externcalls/sdk/ConversationImpl;ZLx71$e;Lp34;Lorg/json/JSONObject;)V

    return-void
.end method
