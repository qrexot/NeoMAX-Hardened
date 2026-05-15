.class public final Lvq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luq;


# instance fields
.field public final b:Ldr;

.field public final c:Lp49;

.field public final d:Lp49;


# direct methods
.method public constructor <init>(Ldr;Lp49;Lp49;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvq;->b:Ldr;

    .line 3
    iput-object p2, p0, Lvq;->c:Lp49;

    .line 4
    iput-object p3, p0, Lvq;->d:Lp49;

    return-void
.end method

.method public synthetic constructor <init>(Ldr;Lp49;Lp49;ILv65;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 5
    sget-object p3, Lru/ok/android/api/core/a;->a:Lru/ok/android/api/core/a;

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lvq;-><init>(Ldr;Lp49;Lp49;)V

    return-void
.end method


# virtual methods
.method public canRepeat()Z
    .locals 1

    iget-object v0, p0, Lvq;->b:Ldr;

    invoke-interface {v0}, Ldr;->canRepeat()Z

    move-result v0

    return v0
.end method

.method public getFailParser()Lp49;
    .locals 1

    iget-object v0, p0, Lvq;->d:Lp49;

    return-object v0
.end method

.method public getOkParser()Lp49;
    .locals 1

    iget-object v0, p0, Lvq;->c:Lp49;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    iget-object v0, p0, Lvq;->b:Ldr;

    invoke-interface {v0}, Ldr;->getPriority()I

    move-result v0

    return v0
.end method

.method public getScope()Ljr;
    .locals 1

    iget-object v0, p0, Lvq;->b:Ldr;

    invoke-interface {v0}, Ldr;->getScope()Ljr;

    move-result-object v0

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lvq;->b:Ldr;

    invoke-interface {v0}, Ldr;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public shouldNeverGzip()Z
    .locals 1

    iget-object v0, p0, Lvq;->b:Ldr;

    invoke-interface {v0}, Ldr;->shouldNeverGzip()Z

    move-result v0

    return v0
.end method

.method public shouldNeverJson()Z
    .locals 1

    iget-object v0, p0, Lvq;->b:Ldr;

    invoke-interface {v0}, Ldr;->shouldNeverJson()Z

    move-result v0

    return v0
.end method

.method public shouldNeverPost()Z
    .locals 1

    iget-object v0, p0, Lvq;->b:Ldr;

    invoke-interface {v0}, Ldr;->shouldNeverPost()Z

    move-result v0

    return v0
.end method

.method public willWriteParams()Z
    .locals 1

    iget-object v0, p0, Lvq;->b:Ldr;

    invoke-interface {v0}, Ldr;->willWriteParams()Z

    move-result v0

    return v0
.end method

.method public willWriteSupplyParams()Z
    .locals 1

    iget-object v0, p0, Lvq;->b:Ldr;

    invoke-interface {v0}, Ldr;->willWriteSupplyParams()Z

    move-result v0

    return v0
.end method

.method public writeParams(Lt59;)V
    .locals 1

    iget-object v0, p0, Lvq;->b:Ldr;

    invoke-interface {v0, p1}, Ldr;->writeParams(Lt59;)V

    return-void
.end method

.method public writeSupplyParams(Lt59;)V
    .locals 1

    iget-object v0, p0, Lvq;->b:Ldr;

    invoke-interface {v0, p1}, Ldr;->writeSupplyParams(Lt59;)V

    return-void
.end method
