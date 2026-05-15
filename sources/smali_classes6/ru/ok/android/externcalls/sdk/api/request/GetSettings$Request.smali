.class public final Lru/ok/android/externcalls/sdk/api/request/GetSettings$Request;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfr;
.implements Lpnc;
.implements Luq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/sdk/api/request/GetSettings;
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
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00040\u0003B\u0015\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u0096\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\nH\u0097\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\nH\u0096\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0010\u0010\u000f\u001a\u00020\nH\u0096\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ\u0010\u0010\u0010\u001a\u00020\nH\u0096\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\u0010\u0010\u0011\u001a\u00020\nH\u0097\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ\u0010\u0010\u0012\u001a\u00020\nH\u0096\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u000cJ\u0010\u0010\u0013\u001a\u00020\nH\u0096\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u000cJ\u0010\u0010\u0014\u001a\u00020\nH\u0096\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u000cJ\u0018\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0096\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0018\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0096\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u000f\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR&\u0010!\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00040\u001e8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u001c\u0010&\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020#0\"8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R(\u0010(\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00040\"8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010%R\u0014\u0010,\u001a\u00020)8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u0014\u00100\u001a\u00020-8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u0014\u00104\u001a\u0002018VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u0014\u00108\u001a\u0002058\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00086\u00107\u00a8\u00069"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/api/request/GetSettings$Request;",
        "Lfr;",
        "Lpnc;",
        "Luq;",
        "",
        "",
        "",
        "keys",
        "<init>",
        "(Ljava/util/Set;)V",
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
.method public constructor <init>(Ljava/util/Set;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lyo0;->g:Lyo0$b;

    const-string v1, "settings.get"

    invoke-virtual {v0, v1}, Lyo0$b;->a(Ljava/lang/String;)Lyo0$a;

    move-result-object v0

    sget-object v1, Ljr;->OPT_SESSION:Ljr;

    invoke-virtual {v0, v1}, Lyo0$a;->i(Ljr;)Lyo0$a;

    move-result-object v0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const-string v2, ","

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lqn3;->E0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lir7;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "keys"

    invoke-virtual {v0, v1, p1}, Lyo0$a;->g(Ljava/lang/String;Ljava/lang/String;)Lyo0$a;

    move-result-object p1

    const-string v0, "version"

    const-string v1, "1.1.1"

    invoke-virtual {p1, v0, v1}, Lyo0$a;->g(Ljava/lang/String;Ljava/lang/String;)Lyo0$a;

    move-result-object p1

    invoke-static {}, Ls49;->c()Lp49;

    move-result-object v0

    invoke-virtual {p1, v0}, Lyo0$a;->b(Lp49;)Lyo0;

    move-result-object p1

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/api/request/GetSettings$Request;->$$delegate_0:Lyo0;

    return-void
.end method


# virtual methods
.method public canRepeat()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetSettings$Request;->$$delegate_0:Lyo0;

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

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetSettings$Request;->$$delegate_0:Lyo0;

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

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetSettings$Request;->$$delegate_0:Lyo0;

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

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetSettings$Request;->$$delegate_0:Lyo0;

    invoke-virtual {v0}, Lyo0;->getOkParser()Lp49;

    move-result-object v0

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetSettings$Request;->$$delegate_0:Lyo0;

    invoke-virtual {v0}, Lyo0;->getPriority()I

    move-result v0

    return v0
.end method

.method public getScope()Ljr;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetSettings$Request;->$$delegate_0:Lyo0;

    invoke-virtual {v0}, Lyo0;->getScope()Ljr;

    move-result-object v0

    return-object v0
.end method

.method public getScopeAfter()Lkr;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetSettings$Request;->$$delegate_0:Lyo0;

    invoke-interface {v0}, Luq;->getScopeAfter()Lkr;

    move-result-object v0

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetSettings$Request;->$$delegate_0:Lyo0;

    invoke-virtual {v0}, Lyo0;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public handleInterruptedIO()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ley9;->i()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public shouldGzip()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetSettings$Request;->$$delegate_0:Lyo0;

    invoke-interface {v0}, Ldr;->shouldGzip()Z

    move-result v0

    return v0
.end method

.method public shouldNeverGzip()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetSettings$Request;->$$delegate_0:Lyo0;

    invoke-interface {v0}, Ldr;->shouldNeverGzip()Z

    move-result v0

    return v0
.end method

.method public shouldNeverJson()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetSettings$Request;->$$delegate_0:Lyo0;

    invoke-interface {v0}, Ldr;->shouldNeverJson()Z

    move-result v0

    return v0
.end method

.method public shouldNeverPost()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetSettings$Request;->$$delegate_0:Lyo0;

    invoke-interface {v0}, Ldr;->shouldNeverPost()Z

    move-result v0

    return v0
.end method

.method public shouldPost()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetSettings$Request;->$$delegate_0:Lyo0;

    invoke-virtual {v0}, Lyo0;->c()Z

    move-result v0

    return v0
.end method

.method public shouldReport()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetSettings$Request;->$$delegate_0:Lyo0;

    invoke-interface {v0}, Ldr;->shouldReport()Z

    move-result v0

    return v0
.end method

.method public willWriteParams()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetSettings$Request;->$$delegate_0:Lyo0;

    invoke-virtual {v0}, Lyo0;->willWriteParams()Z

    move-result v0

    return v0
.end method

.method public willWriteSupplyParams()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetSettings$Request;->$$delegate_0:Lyo0;

    invoke-virtual {v0}, Lyo0;->willWriteSupplyParams()Z

    move-result v0

    return v0
.end method

.method public writeParams(Lt59;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetSettings$Request;->$$delegate_0:Lyo0;

    invoke-virtual {v0, p1}, Lyo0;->writeParams(Lt59;)V

    return-void
.end method

.method public writeSupplyParams(Lt59;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetSettings$Request;->$$delegate_0:Lyo0;

    invoke-virtual {v0, p1}, Lyo0;->writeSupplyParams(Lt59;)V

    return-void
.end method
