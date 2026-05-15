.class public final Lru/ok/android/externcalls/sdk/api/request/GetOkIdsByExternalIds$Request;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfr;
.implements Lpnc;
.implements Luq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/sdk/api/request/GetOkIdsByExternalIds;
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
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u0003B\u0019\u0012\u0010\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u00060\u0006j\u0002`\u00070\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u0096\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u000bH\u0097\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000bH\u0096\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u0010\u0010\u0010\u001a\u00020\u000bH\u0096\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\rJ\u0010\u0010\u0011\u001a\u00020\u000bH\u0096\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\rJ\u0010\u0010\u0012\u001a\u00020\u000bH\u0097\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\rJ\u0010\u0010\u0013\u001a\u00020\u000bH\u0096\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\rJ\u0010\u0010\u0014\u001a\u00020\u000bH\u0096\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\rJ\u0010\u0010\u0015\u001a\u00020\u000bH\u0096\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\rJ\u0018\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0096\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0096\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001f8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u001c\u0010\'\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020$0#8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u001c\u0010)\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040#8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010&R\u0014\u0010-\u001a\u00020*8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u0014\u00101\u001a\u00020.8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u0014\u00105\u001a\u0002028VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00083\u00104R\u0014\u00109\u001a\u0002068\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00087\u00108\u00a8\u0006:"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/api/request/GetOkIdsByExternalIds$Request;",
        "Lfr;",
        "Lpnc;",
        "Luq;",
        "Lru/ok/android/externcalls/sdk/api/BatchInternalIdResponse;",
        "",
        "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
        "Lru/ok/android/externcalls/sdk/id/ExternalId;",
        "candidates",
        "<init>",
        "(Ljava/util/List;)V",
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
        "Lahk;",
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
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lyo0;->g:Lyo0$b;

    const-string v1, "vchat.getOkIdsByExternalIds"

    invoke-virtual {v0, v1}, Lyo0$b;->a(Ljava/lang/String;)Lyo0$a;

    move-result-object v0

    sget-object v1, Ljr;->OPT_SESSION:Ljr;

    invoke-virtual {v0, v1}, Lyo0$a;->i(Ljr;)Lyo0$a;

    move-result-object v0

    new-instance v1, Lxzi;

    sget-object v2, Lru/ok/android/externcalls/sdk/api/request/GetOkIdsByExternalIds;->Companion:Lru/ok/android/externcalls/sdk/api/request/GetOkIdsByExternalIds$Companion;

    invoke-static {v2, p1}, Lru/ok/android/externcalls/sdk/api/request/GetOkIdsByExternalIds$Companion;->access$constructRequestIdsParameter(Lru/ok/android/externcalls/sdk/api/request/GetOkIdsByExternalIds$Companion;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "externalIds"

    invoke-direct {v1, v2, p1}, Lxzi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lyo0$a;->c(Lbr;)Lyo0$a;

    move-result-object p1

    sget-object v0, Lru/ok/android/externcalls/sdk/api/BatchInternalIdResponse;->PARSER:Lp49;

    invoke-virtual {p1, v0}, Lyo0$a;->b(Lp49;)Lyo0;

    move-result-object p1

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/api/request/GetOkIdsByExternalIds$Request;->$$delegate_0:Lyo0;

    return-void
.end method


# virtual methods
.method public canRepeat()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetOkIdsByExternalIds$Request;->$$delegate_0:Lyo0;

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

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetOkIdsByExternalIds$Request;->$$delegate_0:Lyo0;

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

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetOkIdsByExternalIds$Request;->$$delegate_0:Lyo0;

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

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetOkIdsByExternalIds$Request;->$$delegate_0:Lyo0;

    invoke-virtual {v0}, Lyo0;->getOkParser()Lp49;

    move-result-object v0

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetOkIdsByExternalIds$Request;->$$delegate_0:Lyo0;

    invoke-virtual {v0}, Lyo0;->getPriority()I

    move-result v0

    return v0
.end method

.method public getScope()Ljr;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetOkIdsByExternalIds$Request;->$$delegate_0:Lyo0;

    invoke-virtual {v0}, Lyo0;->getScope()Ljr;

    move-result-object v0

    return-object v0
.end method

.method public getScopeAfter()Lkr;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetOkIdsByExternalIds$Request;->$$delegate_0:Lyo0;

    invoke-interface {v0}, Luq;->getScopeAfter()Lkr;

    move-result-object v0

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetOkIdsByExternalIds$Request;->$$delegate_0:Lyo0;

    invoke-virtual {v0}, Lyo0;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public handleInterruptedIO()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/api/BatchInternalIdResponse;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/api/BatchInternalIdResponse;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public shouldGzip()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetOkIdsByExternalIds$Request;->$$delegate_0:Lyo0;

    invoke-interface {v0}, Ldr;->shouldGzip()Z

    move-result v0

    return v0
.end method

.method public shouldNeverGzip()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetOkIdsByExternalIds$Request;->$$delegate_0:Lyo0;

    invoke-interface {v0}, Ldr;->shouldNeverGzip()Z

    move-result v0

    return v0
.end method

.method public shouldNeverJson()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetOkIdsByExternalIds$Request;->$$delegate_0:Lyo0;

    invoke-interface {v0}, Ldr;->shouldNeverJson()Z

    move-result v0

    return v0
.end method

.method public shouldNeverPost()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetOkIdsByExternalIds$Request;->$$delegate_0:Lyo0;

    invoke-interface {v0}, Ldr;->shouldNeverPost()Z

    move-result v0

    return v0
.end method

.method public shouldPost()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetOkIdsByExternalIds$Request;->$$delegate_0:Lyo0;

    invoke-virtual {v0}, Lyo0;->c()Z

    move-result v0

    return v0
.end method

.method public shouldReport()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetOkIdsByExternalIds$Request;->$$delegate_0:Lyo0;

    invoke-interface {v0}, Ldr;->shouldReport()Z

    move-result v0

    return v0
.end method

.method public willWriteParams()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetOkIdsByExternalIds$Request;->$$delegate_0:Lyo0;

    invoke-virtual {v0}, Lyo0;->willWriteParams()Z

    move-result v0

    return v0
.end method

.method public willWriteSupplyParams()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetOkIdsByExternalIds$Request;->$$delegate_0:Lyo0;

    invoke-virtual {v0}, Lyo0;->willWriteSupplyParams()Z

    move-result v0

    return v0
.end method

.method public writeParams(Lt59;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetOkIdsByExternalIds$Request;->$$delegate_0:Lyo0;

    invoke-virtual {v0, p1}, Lyo0;->writeParams(Lt59;)V

    return-void
.end method

.method public writeSupplyParams(Lt59;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetOkIdsByExternalIds$Request;->$$delegate_0:Lyo0;

    invoke-virtual {v0, p1}, Lyo0;->writeSupplyParams(Lt59;)V

    return-void
.end method
