.class public final Lyo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyo$a;
    }
.end annotation


# static fields
.field public static final f:Lyo$a;

.field public static final g:Landroid/net/Uri;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyo$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyo$a;-><init>(Lv65;)V

    sput-object v0, Lyo;->f:Lyo$a;

    const-string v0, "auth.anonymLogin"

    invoke-static {v0}, Lrr;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lyo;->g:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyo;->b:Ljava/lang/String;

    iput-object p2, p0, Lyo;->c:Ljava/lang/String;

    iput-object p3, p0, Lyo;->d:Ljava/lang/String;

    iput-object p4, p0, Lyo;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConfigExtractor()Lmq;
    .locals 1

    sget-object v0, Lwo;->c:Lwo;

    return-object v0
.end method

.method public getOkParser()Lp49;
    .locals 1

    sget-object v0, Lxo;->a:Lxo;

    return-object v0
.end method

.method public getScope()Ljr;
    .locals 1

    sget-object v0, Ljr;->APPLICATION:Ljr;

    return-object v0
.end method

.method public getScopeAfter()Lkr;
    .locals 1

    sget-object v0, Lkr;->ANONYMOUS_SESSION:Lkr;

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lyo;->g:Landroid/net/Uri;

    return-object v0
.end method

.method public writeParams(Lt59;)V
    .locals 2

    const-string v0, "session_data"

    invoke-interface {p1, v0}, Lt59;->V0(Ljava/lang/String;)Lt59;

    invoke-interface {p1}, Lt59;->B()V

    const-string v0, "device_id"

    invoke-interface {p1, v0}, Lt59;->V0(Ljava/lang/String;)Lt59;

    move-result-object v0

    iget-object v1, p0, Lyo;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lt59;->r(Ljava/lang/String;)V

    const-string v0, "version"

    invoke-interface {p1, v0}, Lt59;->V0(Ljava/lang/String;)Lt59;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lt59;->v0(I)V

    const-string v0, "client_version"

    invoke-interface {p1, v0}, Lt59;->V0(Ljava/lang/String;)Lt59;

    move-result-object v0

    const-string v1, "android_8"

    invoke-interface {v0, v1}, Lt59;->r(Ljava/lang/String;)V

    const-string v0, "client_type"

    invoke-interface {p1, v0}, Lt59;->V0(Ljava/lang/String;)Lt59;

    move-result-object v0

    const-string v1, "SDK_ANDROID"

    invoke-interface {v0, v1}, Lt59;->r(Ljava/lang/String;)V

    invoke-interface {p1}, Lt59;->D()V

    iget-object v0, p0, Lyo;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "gaid"

    invoke-interface {p1, v1}, Lt59;->V0(Ljava/lang/String;)Lt59;

    move-result-object v1

    invoke-interface {v1, v0}, Lt59;->r(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lyo;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "oaid"

    invoke-interface {p1, v1}, Lt59;->V0(Ljava/lang/String;)Lt59;

    move-result-object v1

    invoke-interface {v1, v0}, Lt59;->r(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lyo;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "mtid"

    invoke-interface {p1, v1}, Lt59;->V0(Ljava/lang/String;)Lt59;

    move-result-object p1

    invoke-interface {p1, v0}, Lt59;->r(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
