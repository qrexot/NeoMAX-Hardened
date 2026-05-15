.class public final Lask;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lask;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lask;

    invoke-direct {v0}, Lask;-><init>()V

    sput-object v0, Lask;->a:Lask;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lum5;
    .locals 1

    invoke-virtual {p0, p1}, Lask;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lum5;->TV:Lum5;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lask;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lum5;->CAR:Lum5;

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lask;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lum5;->TABLET:Lum5;

    return-object p1

    :cond_2
    invoke-virtual {p0, p1}, Lask;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lum5;->PHONE:Lum5;

    return-object p1

    :cond_3
    sget-object p1, Lum5;->UNKNOWN:Lum5;

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "uimode"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/app/UiModeManager;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/UiModeManager;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 p1, p1, 0xf

    invoke-static {v0, p1}, Ldx;->K([II)Z

    move-result p1

    return p1
.end method

.method public final d(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "uimode"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/app/UiModeManager;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/UiModeManager;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result p1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final e(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x4

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 p1, p1, 0xf

    invoke-static {v0, p1}, Ldx;->K([II)Z

    move-result p1

    return p1
.end method
