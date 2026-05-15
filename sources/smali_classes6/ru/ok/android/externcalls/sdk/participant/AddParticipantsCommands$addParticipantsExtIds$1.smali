.class final Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands$addParticipantsExtIds$1;
.super Li99;
.source "SourceFile"

# interfaces
.implements Lir7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;->addParticipantsExtIds(Ljava/util/Collection;Ljava/lang/Boolean;ZLir7;Lir7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li99;",
        "Lir7;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo1i;",
        "signaling",
        "Lahk;",
        "invoke",
        "(Lo1i;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $isShowChatHistory:Z

.field final synthetic $isUnban:Ljava/lang/Boolean;

.field final synthetic $onError:Lir7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir7;"
        }
    .end annotation
.end field

.field final synthetic $onSuccess:Lir7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir7;"
        }
    .end annotation
.end field

.field final synthetic $participantsIds:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Loe1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Ljava/lang/Boolean;ZLru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;Lir7;Lir7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Loe1;",
            ">;",
            "Ljava/lang/Boolean;",
            "Z",
            "Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;",
            "Lir7;",
            "Lir7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands$addParticipantsExtIds$1;->$participantsIds:Ljava/util/Collection;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands$addParticipantsExtIds$1;->$isUnban:Ljava/lang/Boolean;

    iput-boolean p3, p0, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands$addParticipantsExtIds$1;->$isShowChatHistory:Z

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands$addParticipantsExtIds$1;->this$0:Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;

    iput-object p5, p0, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands$addParticipantsExtIds$1;->$onSuccess:Lir7;

    iput-object p6, p0, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands$addParticipantsExtIds$1;->$onError:Lir7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li99;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lir7;Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands$addParticipantsExtIds$1;->invoke$lambda$0(Lir7;Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;Lorg/json/JSONObject;)V

    return-void
.end method

.method private static final invoke$lambda$0(Lir7;Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;Lorg/json/JSONObject;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;->access$parseAddError(Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;Lorg/json/JSONObject;)Lru/ok/android/externcalls/sdk/participant/add/AddParticipantsFailedException;

    move-result-object p1

    invoke-interface {p0, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo1i;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands$addParticipantsExtIds$1;->invoke(Lo1i;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final invoke(Lo1i;)V
    .locals 6

    .line 2
    :try_start_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands$addParticipantsExtIds$1;->$participantsIds:Ljava/util/Collection;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands$addParticipantsExtIds$1;->$isUnban:Ljava/lang/Boolean;

    iget-boolean v2, p0, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands$addParticipantsExtIds$1;->$isShowChatHistory:Z

    invoke-static {v0, v1, v2}, Lk2i;->k(Ljava/util/Collection;Ljava/lang/Boolean;Z)Ls1i;

    move-result-object v0

    .line 3
    new-instance v1, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands$ListenerAddParticipantsResponse;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands$addParticipantsExtIds$1;->this$0:Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands$addParticipantsExtIds$1;->$onSuccess:Lir7;

    iget-object v4, p0, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands$addParticipantsExtIds$1;->$onError:Lir7;

    iget-object v5, p0, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands$addParticipantsExtIds$1;->$participantsIds:Ljava/util/Collection;

    invoke-direct {v1, v2, v3, v4, v5}, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands$ListenerAddParticipantsResponse;-><init>(Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;Lir7;Lir7;Ljava/util/Collection;)V

    .line 4
    iget-object v2, p0, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands$addParticipantsExtIds$1;->$onError:Lir7;

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands$addParticipantsExtIds$1;->this$0:Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;

    new-instance v4, Lru/ok/android/externcalls/sdk/participant/c;

    invoke-direct {v4, v2, v3}, Lru/ok/android/externcalls/sdk/participant/c;-><init>(Lir7;Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;)V

    invoke-virtual {p1, v0, v1, v4}, Lo1i;->C(Ls1i;Lo1i$c;Lo1i$c;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands$addParticipantsExtIds$1;->$onError:Lir7;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "add.participant"

    invoke-direct {v1, v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
