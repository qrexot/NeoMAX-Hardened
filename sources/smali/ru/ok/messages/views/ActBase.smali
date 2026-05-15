.class public abstract Lru/ok/messages/views/ActBase;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lasj;


# static fields
.field private static final TAG:Ljava/lang/String; = "ru.ok.messages.views.ActBase"

.field private static processKillLogged:Z


# instance fields
.field private activityResult:Ljb;

.field private activityResultPublishSubject:Lc5f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc5f;"
        }
    .end annotation
.end field

.field private elapsedRealtimeOnResume:J

.field private isActive:Z

.field private mUnhandledEvents:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lsl0;",
            ">;"
        }
    .end annotation
.end field

.field private permissionsResult:Lmvd;

.field protected presentation:Lfoe;

.field private retainObjects:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected theme:Lru/ok/tamtam/themes/g;

.field private themeResourceId:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lru/ok/messages/views/ActBase;->mUnhandledEvents:Ljava/util/Set;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lru/ok/messages/views/ActBase;->elapsedRealtimeOnResume:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 4
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;-><init>(I)V

    .line 5
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lru/ok/messages/views/ActBase;->mUnhandledEvents:Ljava/util/Set;

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lru/ok/messages/views/ActBase;->elapsedRealtimeOnResume:J

    return-void
.end method

.method private applyThemedNavBar(I)I
    .locals 1

    invoke-virtual {p0}, Lru/ok/messages/views/ActBase;->getTamTheme()Lru/ok/tamtam/themes/g;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/tamtam/themes/g;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    and-int/lit8 p1, p1, -0x11

    return p1

    :cond_0
    or-int/lit8 p1, p1, 0x10

    return p1
.end method

.method private changeThemeForFragments(Lru/ok/tamtam/themes/g;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/tamtam/themes/g;",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lru/ok/messages/views/fragments/base/FrgBase;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lru/ok/messages/views/fragments/base/FrgBase;

    invoke-virtual {v1, p1}, Lru/ok/messages/views/fragments/base/FrgBase;->changeTamTheme(Lru/ok/tamtam/themes/g;)V

    goto :goto_1

    :cond_0
    instance-of v1, v0, Lru/ok/tamtam/themes/TamThemeObserver;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lru/ok/tamtam/themes/TamThemeObserver;

    invoke-interface {v1, p1}, Lru/ok/tamtam/themes/TamThemeObserver;->onTamThemeChanged(Lru/ok/tamtam/themes/g;)V

    :cond_1
    :goto_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->D0()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lru/ok/messages/views/ActBase;->changeThemeForFragments(Lru/ok/tamtam/themes/g;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private isThemeTransparent()Z
    .locals 2

    iget v0, p0, Lru/ok/messages/views/ActBase;->themeResourceId:I

    sget v1, Lzkg;->Z:I

    if-eq v0, v1, :cond_1

    sget v1, Lzkg;->a0:I

    if-eq v0, v1, :cond_1

    sget v1, Lzkg;->b0:I

    if-eq v0, v1, :cond_1

    sget v1, Lzkg;->c0:I

    if-eq v0, v1, :cond_1

    sget v1, Lzkg;->O:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic k(Lru/ok/messages/views/ActBase;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/messages/views/ActBase;->lambda$onCreate$0(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/messages/views/ActBase;->getPresentation()Lfoe;

    move-result-object p2

    invoke-virtual {p2}, Lfoe;->b()Lbu3;

    move-result-object p2

    invoke-interface {p2}, Lbu3;->O()Lone/me/sdk/vendor/SystemServicesManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lone/me/sdk/vendor/SystemServicesManager;->W(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private selfInitViewTreeOwners()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lsal;->b(Landroid/view/View;Lpc9;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lval;->a(Landroid/view/View;Lo9l;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lual;->a(Landroid/view/View;Lxpg;)V

    return-void
.end method

.method private updateLocaleIfNeeded(Landroid/content/res/Resources;)V
    .locals 3

    invoke-static {}, Lru/ok/messages/App;->getRoot()Lbu3;

    move-result-object v0

    invoke-interface {v0}, Lbu3;->getPrefs()Ltme;

    move-result-object v0

    invoke-virtual {v0}, Ltme;->f()Lzj9;

    move-result-object v0

    invoke-virtual {v0}, Lrxg;->da()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v2, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/Locale;

    invoke-direct {v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/views/ActBase;->selfInitViewTreeOwners()V

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public allowStartWithExternalAuthorization()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public allowStartWithoutPinLock()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lru/ok/messages/App;->getRoot()Lbu3;

    move-result-object v0

    invoke-interface {v0}, Lbu3;->getPrefs()Ltme;

    move-result-object v0

    invoke-virtual {v0}, Ltme;->f()Lzj9;

    move-result-object v0

    invoke-static {p1, v0}, Lnk9;->l(Landroid/content/Context;Lek3;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final changeTheme(Lru/ok/tamtam/themes/g;)V
    .locals 1

    invoke-virtual {p0}, Lru/ok/messages/views/ActBase;->supportsRuntimeThemeChange()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lru/ok/messages/views/ActBase;->theme:Lru/ok/tamtam/themes/g;

    :try_start_0
    invoke-virtual {p0}, Lru/ok/messages/views/ActBase;->handleRuntimeThemeChanges()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->D0()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lru/ok/messages/views/ActBase;->changeThemeForFragments(Lru/ok/tamtam/themes/g;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    return-void
.end method

.method public finish()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0}, Lru/ok/messages/views/ActBase;->getPresentation()Lfoe;

    move-result-object v0

    invoke-virtual {v0}, Lfoe;->b()Lbu3;

    move-result-object v0

    invoke-interface {v0}, Lbu3;->getPrefs()Ltme;

    move-result-object v0

    iget-object v0, v0, Ltme;->c:Ltqk;

    invoke-virtual {v0}, Ltqk;->C8()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public finishWithFade()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0}, Lru/ok/messages/views/ActBase;->getPresentation()Lfoe;

    move-result-object v0

    invoke-virtual {v0}, Lfoe;->b()Lbu3;

    move-result-object v0

    invoke-interface {v0}, Lbu3;->getPrefs()Ltme;

    move-result-object v0

    iget-object v0, v0, Ltme;->c:Ltqk;

    invoke-virtual {v0}, Ltqk;->C8()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public getActivityResultObservable()Likc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Likc;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/messages/views/ActBase;->activityResultPublishSubject:Lc5f;

    if-nez v0, :cond_0

    invoke-static {}, Lc5f;->O0()Lc5f;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/views/ActBase;->activityResultPublishSubject:Lc5f;

    :cond_0
    iget-object v0, p0, Lru/ok/messages/views/ActBase;->activityResultPublishSubject:Lc5f;

    return-object v0
.end method

.method public getAllowedNotLoggedInPostponedEvents()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract getAnalyticsName()Ljava/lang/String;
.end method

.method public getFm()Landroidx/fragment/app/FragmentManager;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    return-object v0
.end method

.method public getPresentation()Lfoe;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/views/ActBase;->presentation:Lfoe;

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/ok/messages/views/ActBase;->updateLocaleIfNeeded(Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public getRetainedObject(Ljava/lang/String;Le6j;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Le6j;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/messages/views/ActBase;->retainObjects:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Le6j;->get()Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lru/ok/messages/views/ActBase;->retainObjects:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :cond_0
    return-object v0
.end method

.method public getTamTheme()Lru/ok/tamtam/themes/g;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/views/ActBase;->theme:Lru/ok/tamtam/themes/g;

    return-object v0
.end method

.method public getTheme()Landroid/content/res/Resources$Theme;
    .locals 3

    invoke-super {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {p0}, Lru/ok/messages/views/ActBase;->getTamTheme()Lru/ok/tamtam/themes/g;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lru/ok/tamtam/themes/g;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lru/ok/messages/views/ActBase;->isThemeTransparent()Z

    move-result v1

    if-nez v1, :cond_0

    sget v1, Lzkg;->N:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_0
    return-object v0
.end method

.method public handleActivityLifecycle()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public handleRuntimeThemeChanges()V
    .locals 0

    return-void
.end method

.method public hideSystemUi()V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lru/ok/messages/views/ActBase;->hideSystemUi(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    return-void
.end method

.method public hideSystemUi(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    const/16 p1, 0xf06

    .line 3
    invoke-direct {p0, p1}, Lru/ok/messages/views/ActBase;->applyThemedNavBar(I)I

    move-result p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public isActive()Z
    .locals 1

    iget-boolean v0, p0, Lru/ok/messages/views/ActBase;->isActive:Z

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Lru/ok/messages/views/ActBase;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/ok/messages/views/ActBase;->activityResultPublishSubject:Lc5f;

    if-eqz v0, :cond_0

    new-instance v1, Ljb;

    invoke-direct {v1, p1, p2, p3}, Ljb;-><init>(IILandroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lc5f;->onNext(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lru/ok/messages/views/ActBase;->onActivityResultExtended(IILandroid/content/Intent;)V

    return-void

    :cond_1
    new-instance v0, Ljb;

    invoke-direct {v0, p1, p2, p3}, Ljb;-><init>(IILandroid/content/Intent;)V

    iput-object v0, p0, Lru/ok/messages/views/ActBase;->activityResult:Ljb;

    return-void
.end method

.method public onActivityResultExtended(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V
    .locals 0

    iput p2, p0, Lru/ok/messages/views/ActBase;->themeResourceId:I

    invoke-super {p0, p1, p2, p3}, Landroid/view/ContextThemeWrapper;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    invoke-virtual {p0}, Lru/ok/messages/views/ActBase;->isActive()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->D0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    instance-of v2, v1, Lru/ok/messages/views/fragments/base/FrgBase;

    if-eqz v2, :cond_0

    check-cast v1, Lru/ok/messages/views/fragments/base/FrgBase;

    invoke-virtual {v1}, Lru/ok/messages/views/fragments/base/FrgBase;->onBackPressed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-static {}, Lru/ok/messages/App;->getRoot()Lbu3;

    move-result-object v0

    invoke-interface {v0}, Lbu3;->R()Luul;

    move-result-object v0

    invoke-virtual {v0}, Luul;->c()V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLastCustomNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lru/ok/messages/views/ActBase;->retainObjects:Ljava/util/Map;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lru/ok/messages/views/ActBase;->retainObjects:Ljava/util/Map;

    :goto_0
    new-instance v0, Lfoe;

    invoke-static {}, Lru/ok/messages/App;->getRoot()Lbu3;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lfoe;-><init>(Lbu3;Landroidx/fragment/app/FragmentActivity;)V

    iput-object v0, p0, Lru/ok/messages/views/ActBase;->presentation:Lfoe;

    invoke-static {}, Lru/ok/messages/App;->getRoot()Lbu3;

    move-result-object v0

    invoke-interface {v0}, Lbu3;->C()Lcjj;

    move-result-object v0

    invoke-virtual {v0}, Lcjj;->i()Lru/ok/tamtam/themes/g;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/views/ActBase;->theme:Lru/ok/tamtam/themes/g;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lh9;

    invoke-direct {v1, p0}, Lh9;-><init>(Lru/ok/messages/views/ActBase;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->m(Lal7;)V

    invoke-virtual {p0}, Lru/ok/messages/views/ActBase;->updateSecureFlag()V

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object v0, Lru/ok/messages/views/ActBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/ok/messages/views/ActBase;->getPresentation()Lfoe;

    move-result-object v0

    invoke-virtual {v0}, Lfoe;->b()Lbu3;

    move-result-object v0

    invoke-interface {v0}, Lbu3;->getPrefs()Ltme;

    move-result-object v0

    iget-object v0, v0, Ltme;->c:Ltqk;

    invoke-virtual {v0}, Ltqk;->C8()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lru/ok/messages/views/ActBase;->mUnhandledEvents:Ljava/util/Set;

    invoke-static {p1, v0}, Lqje;->a(Landroid/os/Bundle;Ljava/util/Set;)V

    :cond_2
    invoke-virtual {p0}, Lru/ok/messages/views/ActBase;->getPresentation()Lfoe;

    move-result-object p1

    invoke-virtual {p1}, Lfoe;->b()Lbu3;

    move-result-object p1

    invoke-interface {p1}, Lbu3;->h0()Lkw9;

    move-result-object p1

    invoke-virtual {p1, p0}, Lkw9;->j(Ljava/lang/Object;)V

    invoke-static {p0}, Lru/ok/messages/views/a;->a(Lru/ok/messages/views/ActBase;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    :try_start_0
    invoke-virtual {p0}, Lru/ok/messages/views/ActBase;->getPresentation()Lfoe;

    move-result-object v0

    invoke-virtual {v0}, Lfoe;->b()Lbu3;

    move-result-object v0

    invoke-interface {v0}, Lbu3;->h0()Lkw9;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkw9;->l(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Lru/ok/messages/views/ActBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDestroy: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/ok/messages/views/ActBase;->retainObjects:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Llj3;

    if-eqz v2, :cond_0

    check-cast v1, Llj3;

    invoke-interface {v1}, Llj3;->onCleared()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->D0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v2, v1, Le79;

    if-eqz v2, :cond_0

    check-cast v1, Le79;

    invoke-interface {v1, p1, p2}, Le79;->onKeyPress(ILandroid/view/KeyEvent;)Z

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onLogout()V
    .locals 3

    sget-object v0, Lru/ok/messages/views/ActBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLogout "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    sget-object v0, Lru/ok/messages/views/ActBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNewIntent: intent ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    sget-object v0, Lru/ok/messages/views/ActBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPause: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/ok/messages/views/ActBase;->isActive:Z

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    invoke-virtual {p0}, Lru/ok/messages/views/ActBase;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lru/ok/messages/views/ActBase;->onRequestPermissionsResultExtended(I[Ljava/lang/String;[I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lmvd;

    invoke-direct {v0, p1, p2, p3}, Lmvd;-><init>(I[Ljava/lang/String;[I)V

    iput-object v0, p0, Lru/ok/messages/views/ActBase;->permissionsResult:Lmvd;

    :goto_0
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string p2, "android.permission.READ_CONTACTS"

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Livd;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/ok/messages/views/ActBase;->presentation:Lfoe;

    iget-object p1, p1, Lfoe;->a:Lbu3;

    invoke-interface {p1}, Lbu3;->i()Lcgj;

    move-result-object p1

    invoke-virtual {p1}, Lcgj;->d()Lhfj;

    move-result-object p1

    invoke-interface {p1}, Lhfj;->w()Lwwd;

    move-result-object p1

    invoke-interface {p1}, Lwwd;->b()V

    :cond_1
    return-void
.end method

.method public onRequestPermissionsResultExtended(I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lru/ok/messages/views/ActBase;->elapsedRealtimeOnResume:J

    sget-object v0, Lru/ok/messages/views/ActBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResume: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/ok/messages/views/ActBase;->getAnalyticsName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendScreen: onResume "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lru/ok/messages/views/ActBase;->getAnalyticsName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onResumeFragments()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResumeFragments()V

    sget-object v0, Lru/ok/messages/views/ActBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResumeFragments: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/ok/messages/views/ActBase;->isActive:Z

    invoke-virtual {p0}, Lru/ok/messages/views/ActBase;->getAllowedNotLoggedInPostponedEvents()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lru/ok/messages/views/ActBase;->getPresentation()Lfoe;

    move-result-object v0

    invoke-virtual {v0}, Lfoe;->b()Lbu3;

    move-result-object v0

    invoke-interface {v0}, Lbu3;->Y()Loc0;

    move-result-object v0

    invoke-interface {v0}, Loc0;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/views/ActBase;->onLogout()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lru/ok/messages/views/ActBase;->getPresentation()Lfoe;

    move-result-object v0

    invoke-virtual {v0}, Lfoe;->b()Lbu3;

    move-result-object v0

    invoke-interface {v0}, Lbu3;->h0()Lkw9;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/views/ActBase;->mUnhandledEvents:Ljava/util/Set;

    invoke-static {v0, v1}, Lqje;->c(La21;Ljava/util/Set;)V

    :goto_1
    iget-object v0, p0, Lru/ok/messages/views/ActBase;->permissionsResult:Lmvd;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v2, v0, Lmvd;->a:I

    iget-object v3, v0, Lmvd;->b:[Ljava/lang/String;

    iget-object v0, v0, Lmvd;->c:[I

    invoke-virtual {p0, v2, v3, v0}, Lru/ok/messages/views/ActBase;->onRequestPermissionsResultExtended(I[Ljava/lang/String;[I)V

    iput-object v1, p0, Lru/ok/messages/views/ActBase;->permissionsResult:Lmvd;

    :cond_2
    iget-object v0, p0, Lru/ok/messages/views/ActBase;->activityResult:Ljb;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lru/ok/messages/views/ActBase;->activityResultPublishSubject:Lc5f;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Lc5f;->onNext(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lru/ok/messages/views/ActBase;->activityResult:Ljb;

    iget v2, v0, Ljb;->a:I

    iget v3, v0, Ljb;->b:I

    iget-object v0, v0, Ljb;->c:Landroid/content/Intent;

    invoke-virtual {p0, v2, v3, v0}, Lru/ok/messages/views/ActBase;->onActivityResultExtended(IILandroid/content/Intent;)V

    iput-object v1, p0, Lru/ok/messages/views/ActBase;->activityResult:Ljb;

    :cond_4
    return-void
.end method

.method public onRetainCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/views/ActBase;->retainObjects:Ljava/util/Map;

    return-object v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lru/ok/messages/views/ActBase;->mUnhandledEvents:Ljava/util/Set;

    invoke-static {p1, v0}, Lqje;->b(Landroid/os/Bundle;Ljava/util/Set;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    sget-object v0, Lru/ok/messages/views/ActBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStart: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    sget-object v0, Lru/ok/messages/views/ActBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStop: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onUserLeaveHint()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->D0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v2, v1, Lru/ok/messages/views/fragments/base/FrgBase;

    if-eqz v2, :cond_0

    check-cast v1, Lru/ok/messages/views/fragments/base/FrgBase;

    invoke-virtual {v1}, Lru/ok/messages/views/fragments/base/FrgBase;->onUserLeaveHint()V

    goto :goto_0

    :cond_1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onUserLeaveHint()V

    return-void
.end method

.method public postponeEvent(Lsl0;Z)V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/views/ActBase;->mUnhandledEvents:Ljava/util/Set;

    invoke-static {v0, p1, p2}, Lqje;->d(Ljava/util/Set;Lsl0;Z)V

    return-void
.end method

.method public removeRetainedObject(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/views/ActBase;->retainObjects:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lru/ok/messages/views/ActBase;->selfInitViewTreeOwners()V

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lru/ok/messages/views/ActBase;->selfInitViewTreeOwners()V

    .line 4
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lru/ok/messages/views/ActBase;->selfInitViewTreeOwners()V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setNavigationBarColor(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    return-void
.end method

.method public setNavigationBarRes(I)V
    .locals 1

    invoke-virtual {p0}, Lru/ok/messages/views/ActBase;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lru/ok/messages/views/ActBase;->setNavigationBarColor(I)V

    return-void
.end method

.method public setRetainedObject(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/messages/views/ActBase;->retainObjects:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public setStatusBarColor(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v1, -0x80000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public setStatusBarColor(IZ)V
    .locals 2

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v1, -0x80000000

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 11
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p2, :cond_0

    const/16 p2, 0x2000

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public setStatusBarColorRes(I)V
    .locals 1

    invoke-virtual {p0}, Lru/ok/messages/views/ActBase;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lru/ok/messages/views/ActBase;->setStatusBarColor(I)V

    return-void
.end method

.method public setupFullscreenCutouts()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Li36;->a(Landroid/view/WindowManager$LayoutParams;I)V

    :cond_0
    return-void
.end method

.method public showSystemUi()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lru/ok/messages/views/ActBase;->showSystemUi(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    return-void
.end method

.method public showSystemUi(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    const/16 p1, 0x700

    .line 4
    invoke-direct {p0, p1}, Lru/ok/messages/views/ActBase;->applyThemedNavBar(I)I

    move-result p1

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public supportsRuntimeThemeChange()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public updateSecureFlag()V
    .locals 2

    invoke-virtual {p0}, Lru/ok/messages/views/ActBase;->getPresentation()Lfoe;

    move-result-object v0

    invoke-virtual {v0}, Lfoe;->b()Lbu3;

    move-result-object v0

    invoke-interface {v0}, Lbu3;->getPrefs()Ltme;

    move-result-object v0

    iget-object v0, v0, Ltme;->c:Ltqk;

    invoke-virtual {v0}, Lkxg;->H3()Z

    move-result v0

    const/16 v1, 0x2000

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method
