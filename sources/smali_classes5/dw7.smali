.class public final Ldw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfr;
.implements Lpnc;
.implements Luq;


# instance fields
.field public final synthetic b:Lyo0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lemk;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lyo0;->g:Lyo0$b;

    const-string v1, "vchat.getLogUploadUrl"

    invoke-virtual {v0, v1}, Lyo0$b;->a(Ljava/lang/String;)Lyo0$a;

    move-result-object v0

    sget-object v1, Ljr;->OPT_SESSION:Ljr;

    invoke-virtual {v0, v1}, Lyo0$a;->i(Ljr;)Lyo0$a;

    move-result-object v0

    const-string v1, "conversationId"

    invoke-virtual {v0, v1, p1}, Lyo0$a;->g(Ljava/lang/String;Ljava/lang/String;)Lyo0$a;

    move-result-object p1

    const-string v0, "webrtcPlatform"

    const-string v1, "ANDROID"

    invoke-virtual {p1, v0, v1}, Lyo0$a;->g(Ljava/lang/String;Ljava/lang/String;)Lyo0$a;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "type"

    invoke-virtual {p1, v0, p2}, Lyo0$a;->g(Ljava/lang/String;Ljava/lang/String;)Lyo0$a;

    move-result-object p1

    if-eqz p3, :cond_0

    const-string p2, "anonymToken"

    invoke-virtual {p1, p2, p3}, Lyo0$a;->g(Ljava/lang/String;Ljava/lang/String;)Lyo0$a;

    :cond_0
    sget-object p2, Lfw7;->b:Lfw7$a;

    invoke-virtual {p2}, Lfw7$a;->b()Lp49;

    move-result-object p2

    invoke-virtual {p1, p2}, Lyo0$a;->b(Lp49;)Lyo0;

    move-result-object p1

    iput-object p1, p0, Ldw7;->b:Lyo0;

    return-void
.end method


# virtual methods
.method public b()Lfw7;
    .locals 3

    new-instance v0, Lfw7;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lfw7;-><init>(Ljava/lang/String;ILv65;)V

    return-object v0
.end method

.method public canRepeat()Z
    .locals 1

    iget-object v0, p0, Ldw7;->b:Lyo0;

    invoke-virtual {v0}, Lyo0;->canRepeat()Z

    move-result v0

    return v0
.end method

.method public getConfigExtractor()Lmq;
    .locals 1

    iget-object v0, p0, Ldw7;->b:Lyo0;

    invoke-interface {v0}, Luq;->getConfigExtractor()Lmq;

    move-result-object v0

    return-object v0
.end method

.method public getFailParser()Lp49;
    .locals 1

    iget-object v0, p0, Ldw7;->b:Lyo0;

    invoke-interface {v0}, Luq;->getFailParser()Lp49;

    move-result-object v0

    return-object v0
.end method

.method public getOkParser()Lp49;
    .locals 1

    iget-object v0, p0, Ldw7;->b:Lyo0;

    invoke-virtual {v0}, Lyo0;->getOkParser()Lp49;

    move-result-object v0

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    iget-object v0, p0, Ldw7;->b:Lyo0;

    invoke-virtual {v0}, Lyo0;->getPriority()I

    move-result v0

    return v0
.end method

.method public getScope()Ljr;
    .locals 1

    iget-object v0, p0, Ldw7;->b:Lyo0;

    invoke-virtual {v0}, Lyo0;->getScope()Ljr;

    move-result-object v0

    return-object v0
.end method

.method public getScopeAfter()Lkr;
    .locals 1

    iget-object v0, p0, Ldw7;->b:Lyo0;

    invoke-interface {v0}, Luq;->getScopeAfter()Lkr;

    move-result-object v0

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Ldw7;->b:Lyo0;

    invoke-virtual {v0}, Lyo0;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic handleInterruptedIO()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldw7;->b()Lfw7;

    move-result-object v0

    return-object v0
.end method

.method public shouldNeverGzip()Z
    .locals 1

    iget-object v0, p0, Ldw7;->b:Lyo0;

    invoke-interface {v0}, Ldr;->shouldNeverGzip()Z

    move-result v0

    return v0
.end method

.method public shouldNeverJson()Z
    .locals 1

    iget-object v0, p0, Ldw7;->b:Lyo0;

    invoke-interface {v0}, Ldr;->shouldNeverJson()Z

    move-result v0

    return v0
.end method

.method public shouldNeverPost()Z
    .locals 1

    iget-object v0, p0, Ldw7;->b:Lyo0;

    invoke-interface {v0}, Ldr;->shouldNeverPost()Z

    move-result v0

    return v0
.end method

.method public willWriteParams()Z
    .locals 1

    iget-object v0, p0, Ldw7;->b:Lyo0;

    invoke-virtual {v0}, Lyo0;->willWriteParams()Z

    move-result v0

    return v0
.end method

.method public willWriteSupplyParams()Z
    .locals 1

    iget-object v0, p0, Ldw7;->b:Lyo0;

    invoke-virtual {v0}, Lyo0;->willWriteSupplyParams()Z

    move-result v0

    return v0
.end method

.method public writeParams(Lt59;)V
    .locals 1

    iget-object v0, p0, Ldw7;->b:Lyo0;

    invoke-virtual {v0, p1}, Lyo0;->writeParams(Lt59;)V

    return-void
.end method

.method public writeSupplyParams(Lt59;)V
    .locals 1

    iget-object v0, p0, Ldw7;->b:Lyo0;

    invoke-virtual {v0, p1}, Lyo0;->writeSupplyParams(Lt59;)V

    return-void
.end method
