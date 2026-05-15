.class public final Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Request;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfr;
.implements Lpnc;
.implements Luq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/sdk/api/request/JoinConversation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Request"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfr;",
        "Lpnc;",
        "Luq;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u0003B9\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0018\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u0096\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0011H\u0097\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0011H\u0096\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0010\u0010\u0016\u001a\u00020\u0011H\u0096\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J\u0010\u0010\u0017\u001a\u00020\u0011H\u0096\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0013J\u0010\u0010\u0018\u001a\u00020\u0011H\u0097\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0013J\u0010\u0010\u0019\u001a\u00020\u0011H\u0096\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u0013J\u0010\u0010\u001a\u001a\u00020\u0011H\u0096\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u0013J\u0010\u0010\u001b\u001a\u00020\u0011H\u0096\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u0013J\u0018\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u001cH\u0096\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0018\u0010 \u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u001cH\u0096\u0001\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u000f\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00040$8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u001c\u0010,\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020)0(8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u001c\u0010.\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040(8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010+R\u0014\u00102\u001a\u00020/8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u0014\u00106\u001a\u0002038VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R\u0014\u0010:\u001a\u0002078VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00088\u00109R\u0014\u0010>\u001a\u00020;8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=\u00a8\u0006?"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Request;",
        "Lfr;",
        "Lpnc;",
        "Luq;",
        "Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Response;",
        "",
        "cid",
        "",
        "peerId",
        "Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;",
        "params",
        "Lkotlin/Function2;",
        "Lyo0$a;",
        "Lahk;",
        "callback",
        "<init>",
        "(Ljava/lang/String;JLru/ok/android/externcalls/sdk/conversation/StartCallApiParams;Lwr7;)V",
        "",
        "canRepeat",
        "()Z",
        "shouldGzip",
        "shouldNeverGzip",
        "shouldNeverJson",
        "shouldNeverPost",
        "shouldPost",
        "shouldReport",
        "willWriteParams",
        "willWriteSupplyParams",
        "Lt59;",
        "writer",
        "writeParams",
        "(Lt59;)V",
        "writeSupplyParams",
        "",
        "handleInterruptedIO",
        "()Ljava/lang/Object;",
        "Lmq;",
        "getConfigExtractor",
        "()Lmq;",
        "configExtractor",
        "Lp49;",
        "Lru/ok/android/api/core/ApiInvocationException;",
        "getFailParser",
        "()Lp49;",
        "failParser",
        "getOkParser",
        "okParser",
        "",
        "getPriority",
        "()I",
        "priority",
        "Ljr;",
        "getScope",
        "()Ljr;",
        "scope",
        "Lkr;",
        "getScopeAfter",
        "()Lkr;",
        "scopeAfter",
        "Landroid/net/Uri;",
        "getUri",
        "()Landroid/net/Uri;",
        "uri",
        "calls-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Lyo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyo0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JLru/ok/android/externcalls/sdk/conversation/StartCallApiParams;Lwr7;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;",
            "Lwr7;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lyo0;->g:Lyo0$b;

    const-string v1, "vchat.joinConversation"

    invoke-virtual {v0, v1}, Lyo0$b;->a(Ljava/lang/String;)Lyo0$a;

    move-result-object v0

    sget-object v1, Ljr;->OPT_SESSION:Ljr;

    invoke-virtual {v0, v1}, Lyo0$a;->i(Ljr;)Lyo0$a;

    move-result-object v0

    const-string v1, "conversationId"

    invoke-virtual {v0, v1, p1}, Lyo0$a;->g(Ljava/lang/String;Ljava/lang/String;)Lyo0$a;

    move-result-object p1

    const-string v0, "peerId"

    invoke-virtual {p1, v0, p2, p3}, Lyo0$a;->e(Ljava/lang/String;J)Lyo0$a;

    move-result-object p1

    const-string p2, "isVideo"

    invoke-virtual {p4}, Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;->isVideo()Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Lyo0$a;->h(Ljava/lang/String;Z)Lyo0$a;

    move-result-object p1

    const-string p2, "capabilities"

    invoke-virtual {p4}, Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;->getHexCapability()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lyo0$a;->g(Ljava/lang/String;Ljava/lang/String;)Lyo0$a;

    move-result-object p1

    invoke-virtual {p4}, Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;->getChatId()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    const-string v0, "chatId"

    invoke-virtual {p1, v0, p2, p3}, Lyo0$a;->e(Ljava/lang/String;J)Lyo0$a;

    :cond_0
    invoke-virtual {p4}, Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;->isMultipleDevicesEnabled()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "JoinConversation"

    const-string p3, "FEATURE_VOIP_MULTIPLE_DEVICES: Using protocolVersion = 6"

    invoke-static {p2, p3}, Lru/ok/android/externcalls/sdk/log/GlobalRTCLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "protocolVersion"

    const/4 p3, 0x6

    invoke-virtual {p1, p2, p3}, Lyo0$a;->d(Ljava/lang/String;I)Lyo0$a;

    :cond_1
    invoke-interface {p5, p4, p1}, Lwr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Response;->Companion:Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Response$Companion;

    invoke-virtual {p2}, Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Response$Companion;->getPARSER()Lp49;

    move-result-object p2

    invoke-virtual {p1, p2}, Lyo0$a;->b(Lp49;)Lyo0;

    move-result-object p1

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Request;->$$delegate_0:Lyo0;

    return-void
.end method


# virtual methods
.method public canRepeat()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Request;->$$delegate_0:Lyo0;

    invoke-virtual {v0}, Lyo0;->canRepeat()Z

    move-result v0

    return v0
.end method

.method public getConfigExtractor()Lmq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmq;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Request;->$$delegate_0:Lyo0;

    invoke-interface {v0}, Luq;->getConfigExtractor()Lmq;

    move-result-object v0

    return-object v0
.end method

.method public getFailParser()Lp49;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp49;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Request;->$$delegate_0:Lyo0;

    invoke-interface {v0}, Luq;->getFailParser()Lp49;

    move-result-object v0

    return-object v0
.end method

.method public getOkParser()Lp49;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp49;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Request;->$$delegate_0:Lyo0;

    invoke-virtual {v0}, Lyo0;->getOkParser()Lp49;

    move-result-object v0

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Request;->$$delegate_0:Lyo0;

    invoke-virtual {v0}, Lyo0;->getPriority()I

    move-result v0

    return v0
.end method

.method public getScope()Ljr;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Request;->$$delegate_0:Lyo0;

    invoke-virtual {v0}, Lyo0;->getScope()Ljr;

    move-result-object v0

    return-object v0
.end method

.method public getScopeAfter()Lkr;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Request;->$$delegate_0:Lyo0;

    invoke-interface {v0}, Luq;->getScopeAfter()Lkr;

    move-result-object v0

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Request;->$$delegate_0:Lyo0;

    invoke-virtual {v0}, Lyo0;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public handleInterruptedIO()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Response;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {v0, v1, v2, v2, v1}, Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Response;-><init>(ZLjava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public shouldGzip()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Request;->$$delegate_0:Lyo0;

    invoke-interface {v0}, Ldr;->shouldGzip()Z

    move-result v0

    return v0
.end method

.method public shouldNeverGzip()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Request;->$$delegate_0:Lyo0;

    invoke-interface {v0}, Ldr;->shouldNeverGzip()Z

    move-result v0

    return v0
.end method

.method public shouldNeverJson()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Request;->$$delegate_0:Lyo0;

    invoke-interface {v0}, Ldr;->shouldNeverJson()Z

    move-result v0

    return v0
.end method

.method public shouldNeverPost()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Request;->$$delegate_0:Lyo0;

    invoke-interface {v0}, Ldr;->shouldNeverPost()Z

    move-result v0

    return v0
.end method

.method public shouldPost()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Request;->$$delegate_0:Lyo0;

    invoke-virtual {v0}, Lyo0;->c()Z

    move-result v0

    return v0
.end method

.method public shouldReport()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Request;->$$delegate_0:Lyo0;

    invoke-interface {v0}, Ldr;->shouldReport()Z

    move-result v0

    return v0
.end method

.method public willWriteParams()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Request;->$$delegate_0:Lyo0;

    invoke-virtual {v0}, Lyo0;->willWriteParams()Z

    move-result v0

    return v0
.end method

.method public willWriteSupplyParams()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Request;->$$delegate_0:Lyo0;

    invoke-virtual {v0}, Lyo0;->willWriteSupplyParams()Z

    move-result v0

    return v0
.end method

.method public writeParams(Lt59;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Request;->$$delegate_0:Lyo0;

    invoke-virtual {v0, p1}, Lyo0;->writeParams(Lt59;)V

    return-void
.end method

.method public writeSupplyParams(Lt59;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Request;->$$delegate_0:Lyo0;

    invoke-virtual {v0, p1}, Lyo0;->writeSupplyParams(Lt59;)V

    return-void
.end method
