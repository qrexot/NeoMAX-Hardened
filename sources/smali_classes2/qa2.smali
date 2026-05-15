.class public abstract Lqa2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/camera/core/impl/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camerax.core.appConfig.captureRequestConfigurator"

    const-class v1, Lpa2;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/k$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k$a;

    move-result-object v0

    sput-object v0, Lqa2;->a:Landroidx/camera/core/impl/k$a;

    return-void
.end method

.method public static final a(Lqf2;)Lpa2;
    .locals 2

    invoke-virtual {p0}, Lqf2;->getConfig()Landroidx/camera/core/impl/k;

    move-result-object p0

    sget-object v0, Lqa2;->a:Landroidx/camera/core/impl/k$a;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/k;->d(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lazj;->a(Ljava/lang/Object;)V

    return-object v1
.end method
