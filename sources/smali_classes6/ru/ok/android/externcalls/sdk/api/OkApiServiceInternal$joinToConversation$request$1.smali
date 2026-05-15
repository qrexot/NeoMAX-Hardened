.class final synthetic Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal$joinToConversation$request$1;
.super Lns7;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->joinToConversation(Ljava/lang/String;JLru/ok/android/externcalls/sdk/conversation/StartCallApiParams;)Ln7i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lns7;",
        "Lwr7;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "addJoinToConversationParams(Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;Lru/ok/android/api/common/BasicApiRequest$Builder;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lru/ok/android/externcalls/sdk/api/OkApiService;

    const-string v4, "addJoinToConversationParams"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lns7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;

    check-cast p2, Lyo0$a;

    invoke-virtual {p0, p1, p2}, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal$joinToConversation$request$1;->invoke(Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;Lyo0$a;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final invoke(Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;Lyo0$a;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lk22;->receiver:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/api/OkApiService;

    invoke-virtual {v0, p1, p2}, Lru/ok/android/externcalls/sdk/api/OkApiService;->addJoinToConversationParams(Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;Lyo0$a;)V

    return-void
.end method
