.class public interface abstract Ldr;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public canRepeat()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getPriority()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public getScope()Ljr;
    .locals 1

    sget-object v0, Ljr;->SESSION:Ljr;

    return-object v0
.end method

.method public abstract getUri()Landroid/net/Uri;
.end method

.method public shouldGzip()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public shouldNeverGzip()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public shouldNeverJson()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public shouldNeverPost()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public shouldReport()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public willWriteParams()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public willWriteSupplyParams()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract writeParams(Lt59;)V
.end method

.method public writeSupplyParams(Lt59;)V
    .locals 0

    return-void
.end method
