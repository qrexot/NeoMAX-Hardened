.class public abstract Lspc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luq;


# instance fields
.field private final application:Ljava/lang/String;

.field private final collector:Ljava/lang/String;

.field private final okParser:Lp49;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp49;"
        }
    .end annotation
.end field

.field private final platform:Ljava/lang/String;

.field private final priority:I

.field private final scope:Ljr;

.field private final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lspc;->collector:Ljava/lang/String;

    iput-object p2, p0, Lspc;->application:Ljava/lang/String;

    iput-object p3, p0, Lspc;->platform:Ljava/lang/String;

    invoke-static {}, Ls49;->e()Lp49;

    move-result-object p1

    iput-object p1, p0, Lspc;->okParser:Lp49;

    const-string p1, "log.externalLog"

    invoke-static {p1}, Lrr;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lspc;->uri:Landroid/net/Uri;

    sget-object p1, Ljr;->OPT_SESSION:Ljr;

    iput-object p1, p0, Lspc;->scope:Ljr;

    const/4 p1, 0x2

    iput p1, p0, Lspc;->priority:I

    return-void
.end method


# virtual methods
.method public getOkParser()Lp49;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp49;"
        }
    .end annotation

    iget-object v0, p0, Lspc;->okParser:Lp49;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    iget v0, p0, Lspc;->priority:I

    return v0
.end method

.method public getScope()Ljr;
    .locals 1

    iget-object v0, p0, Lspc;->scope:Ljr;

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lspc;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public shouldGzip()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public shouldPost()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public shouldReport()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract writeItems(Lt59;)V
.end method

.method public writeParams(Lt59;)V
    .locals 1

    const-string v0, "collector"

    invoke-interface {p1, v0}, Lt59;->V0(Ljava/lang/String;)Lt59;

    iget-object v0, p0, Lspc;->collector:Ljava/lang/String;

    invoke-interface {p1, v0}, Lt59;->r(Ljava/lang/String;)V

    const-string v0, "data"

    invoke-interface {p1, v0}, Lt59;->V0(Ljava/lang/String;)Lt59;

    invoke-interface {p1}, Lt59;->B()V

    const-string v0, "application"

    invoke-interface {p1, v0}, Lt59;->V0(Ljava/lang/String;)Lt59;

    iget-object v0, p0, Lspc;->application:Ljava/lang/String;

    invoke-interface {p1, v0}, Lt59;->r(Ljava/lang/String;)V

    const-string v0, "platform"

    invoke-interface {p1, v0}, Lt59;->V0(Ljava/lang/String;)Lt59;

    iget-object v0, p0, Lspc;->platform:Ljava/lang/String;

    invoke-interface {p1, v0}, Lt59;->r(Ljava/lang/String;)V

    const-string v0, "items"

    invoke-interface {p1, v0}, Lt59;->V0(Ljava/lang/String;)Lt59;

    invoke-virtual {p0, p1}, Lspc;->writeItems(Lt59;)V

    invoke-interface {p1}, Lt59;->D()V

    return-void
.end method
