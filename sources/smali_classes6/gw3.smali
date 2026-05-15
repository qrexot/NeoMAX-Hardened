.class public interface abstract Lgw3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgw3$a;
    }
.end annotation


# static fields
.field public static final a:Lgw3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfw3;

    invoke-direct {v0}, Lfw3;-><init>()V

    sput-object v0, Lgw3;->a:Lgw3;

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public abstract getAppKey()Ljava/lang/String;
.end method

.method public getBaseEndpoint()Ljava/lang/String;
    .locals 1

    const-string v0, "https://api.ok.ru"

    return-object v0
.end method

.method public getSessionInfo()Lgw3$a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setSessionInfo(Lgw3$a;)V
    .locals 0

    return-void
.end method
