.class public final synthetic Ljq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1i$c;


# instance fields
.field public final synthetic a:Lgr7;


# direct methods
.method public synthetic constructor <init>(Lgr7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq2;->a:Lgr7;

    return-void
.end method


# virtual methods
.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Ljq2;->a:Lgr7;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/chat/internal/command/ChatCommandExecutorImpl;->a(Lgr7;Lorg/json/JSONObject;)V

    return-void
.end method
