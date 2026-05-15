.class public Lru/ok/messages/App;
.super Landroid/content/ContextWrapper;
.source "SourceFile"

# interfaces
.implements Ljl;
.implements Lasj;


# static fields
.field private static final TAG:Ljava/lang/String; = "ru.ok.messages.App"

.field public static app:Lru/ok/messages/App;


# instance fields
.field private final application:Landroid/app/Application;

.field private final prefs:Lz99;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz99;"
        }
    .end annotation
.end field

.field public final root:Lz99;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz99;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lz99;Lz99;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lz99;",
            "Lz99;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lru/ok/messages/App;->prefs:Lz99;

    iput-object p1, p0, Lru/ok/messages/App;->application:Landroid/app/Application;

    iput-object p3, p0, Lru/ok/messages/App;->root:Lz99;

    sput-object p0, Lru/ok/messages/App;->app:Lru/ok/messages/App;

    return-void
.end method

.method public static getContext()Lru/ok/messages/App;
    .locals 1

    sget-object v0, Lru/ok/messages/App;->app:Lru/ok/messages/App;

    return-object v0
.end method

.method public static getRoot()Lbu3;
    .locals 1

    sget-object v0, Lru/ok/messages/App;->app:Lru/ok/messages/App;

    iget-object v0, v0, Lru/ok/messages/App;->root:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbu3;

    return-object v0
.end method


# virtual methods
.method public getAnimations()Lru/ok/tamtam/android/animation/Animations;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/App;->root:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbu3;

    invoke-interface {v0}, Lbu3;->getAnimations()Lru/ok/tamtam/android/animation/Animations;

    move-result-object v0

    return-object v0
.end method

.method public getApplication()Landroid/app/Application;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/App;->application:Landroid/app/Application;

    return-object v0
.end method

.method public getBaseContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/App;->application:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getPrefs()Ltme;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/App;->prefs:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltme;

    return-object v0
.end method

.method public getTamTheme()Lru/ok/tamtam/themes/g;
    .locals 1

    invoke-static {}, Lru/ok/messages/App;->getRoot()Lbu3;

    move-result-object v0

    invoke-interface {v0}, Lbu3;->C()Lcjj;

    move-result-object v0

    invoke-virtual {v0}, Lcjj;->getTamTheme()Lru/ok/tamtam/themes/g;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    sput-object p0, Lru/ok/tamtam/themes/g;->d0:Lasj;

    sget-object v0, Lru/ok/messages/App;->TAG:Ljava/lang/String;

    const-string v1, "onCreate finish"

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
