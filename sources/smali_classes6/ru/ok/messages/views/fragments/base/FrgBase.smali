.class public abstract Lru/ok/messages/views/fragments/base/FrgBase;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lasj;
.implements Le79;


# static fields
.field private static final CHECK_ACT_BASE:Z = true

.field protected static final NO_RES_ID:I = -0x1


# instance fields
.field private final TAG:Ljava/lang/String;

.field private _onHiddenChangeAction:Lvub;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvub;"
        }
    .end annotation
.end field

.field private activityResult:Ljb;

.field private activityResultPublishSubject:Lc5f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc5f;"
        }
    .end annotation
.end field

.field private compositeDisposable:Lht3;

.field protected dim:Lgo5;

.field protected elapsedRealtimeSinceResume:J

.field private isActive:Z

.field private keyPressListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le79;",
            ">;"
        }
    .end annotation
.end field

.field private mUnhandledEvents:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lsl0;",
            ">;"
        }
    .end annotation
.end field

.field private onAttachBaseNotCalled:Z

.field public onHiddenChangeAction:Lu77;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu77;"
        }
    .end annotation
.end field

.field private permissionsResult:Lmvd;

.field private permissionsResultPublishSubject:Lc5f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc5f;"
        }
    .end annotation
.end field

.field protected presentation:Lfoe;

.field private progressDialog:Lru/ok/messages/views/dialogs/ProgressDialog;

.field protected tamComponent:Lhfj;

.field private theme:Lru/ok/tamtam/themes/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->onAttachBaseNotCalled:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->isActive:Z

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->mUnhandledEvents:Ljava/util/Set;

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->elapsedRealtimeSinceResume:J

    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->_onHiddenChangeAction:Lvub;

    .line 8
    invoke-static {v0}, Lj87;->E(Lu77;)Lu77;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->onHiddenChangeAction:Lu77;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 9
    invoke-direct {p0, p1}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->TAG:Ljava/lang/String;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->onAttachBaseNotCalled:Z

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->isActive:Z

    .line 13
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->mUnhandledEvents:Ljava/util/Set;

    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->elapsedRealtimeSinceResume:J

    const/4 p1, 0x0

    .line 15
    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->_onHiddenChangeAction:Lvub;

    .line 16
    invoke-static {p1}, Lj87;->E(Lu77;)Lu77;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->onHiddenChangeAction:Lu77;

    return-void
.end method


# virtual methods
.method public final changeTamTheme(Lru/ok/tamtam/themes/g;)V
    .locals 2

    iput-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->theme:Lru/ok/tamtam/themes/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v1, p0, Lru/ok/tamtam/themes/TamThemeObserver;

    if-eqz v1, :cond_0

    move-object v0, p0

    check-cast v0, Lru/ok/tamtam/themes/TamThemeObserver;

    invoke-interface {v0, p1}, Lru/ok/tamtam/themes/TamThemeObserver;->onTamThemeChanged(Lru/ok/tamtam/themes/g;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lru/ok/messages/views/fragments/base/FrgBase;->handleRuntimeThemeChanges(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public clearKeyPressListeners()V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->keyPressListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public collectDisposable(Lur5;)V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->compositeDisposable:Lht3;

    if-nez v0, :cond_0

    new-instance v0, Lht3;

    invoke-direct {v0}, Lht3;-><init>()V

    iput-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->compositeDisposable:Lht3;

    :cond_0
    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->compositeDisposable:Lht3;

    invoke-virtual {v0, p1}, Lht3;->a(Lur5;)Z

    return-void
.end method

.method public finishActivity()V
    .locals 1

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->getSupportActivity()Lru/ok/messages/views/ActBase;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

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

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->activityResultPublishSubject:Lc5f;

    if-nez v0, :cond_0

    invoke-static {}, Lc5f;->O0()Lc5f;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->activityResultPublishSubject:Lc5f;

    :cond_0
    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->activityResultPublishSubject:Lc5f;

    return-object v0
.end method

.method public getAllowedNotLoggedInPostponedEvents()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAnalyticsName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPermissionResultObservable()Likc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Likc;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->permissionsResultPublishSubject:Lc5f;

    if-nez v0, :cond_0

    invoke-static {}, Lc5f;->O0()Lc5f;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->permissionsResultPublishSubject:Lc5f;

    :cond_0
    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->permissionsResultPublishSubject:Lc5f;

    return-object v0
.end method

.method public getPresentation()Lfoe;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->presentation:Lfoe;

    return-object v0
.end method

.method public getRetainedObject(Ljava/lang/String;Le6j;)Ljava/lang/Object;
    .locals 2
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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lru/ok/messages/views/ActBase;

    if-eqz v1, :cond_0

    check-cast v0, Lru/ok/messages/views/ActBase;

    invoke-virtual {v0, p1, p2}, Lru/ok/messages/views/ActBase;->getRetainedObject(Ljava/lang/String;Le6j;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Activity is null when tried to get retained object"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Activity must be a child ActBase, activity is "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getRoot()Lbu3;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->presentation:Lfoe;

    iget-object v0, v0, Lfoe;->a:Lbu3;

    return-object v0
.end method

.method public getStatusBarColor()I
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    move-result v0

    return v0
.end method

.method public getSupportActivity()Lru/ok/messages/views/ActBase;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lru/ok/messages/views/ActBase;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTamTheme()Lru/ok/tamtam/themes/g;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->theme:Lru/ok/tamtam/themes/g;

    return-object v0
.end method

.method public getToolbarManagerFromActivity()Lgzj;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lgzj$c;

    if-eqz v1, :cond_0

    check-cast v0, Lgzj$c;

    invoke-interface {v0}, Lgzj$c;->getToolbarManager()Lgzj;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lgzj$c;->getToolbarManager()Lgzj;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public handleRuntimeThemeChanges(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public hideProgressDialog()V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->progressDialog:Lru/ok/messages/views/dialogs/ProgressDialog;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->TAG:Ljava/lang/String;

    const-string v2, "Can\'t hideProgressDialog"

    invoke-static {v1, v2, v0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->progressDialog:Lru/ok/messages/views/dialogs/ProgressDialog;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lru/ok/messages/views/dialogs/ProgressDialog;->hide(Landroidx/fragment/app/FragmentManager;)V

    :cond_1
    return-void
.end method

.method public isActive()Z
    .locals 1

    iget-boolean v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->isActive:Z

    return v0
.end method

.method public isShowingProgressDialog()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lru/ok/messages/views/dialogs/ProgressDialog;->isShowing(Landroidx/fragment/app/FragmentManager;)Z

    move-result v0

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->activityResultPublishSubject:Lc5f;

    if-eqz v0, :cond_0

    new-instance v1, Ljb;

    invoke-direct {v1, p1, p2, p3}, Ljb;-><init>(IILandroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lc5f;->onNext(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lru/ok/messages/views/fragments/base/FrgBase;->onActivityResultExtended(IILandroid/content/Intent;)V

    return-void

    :cond_1
    new-instance v0, Ljb;

    invoke-direct {v0, p1, p2, p3}, Ljb;-><init>(IILandroid/content/Intent;)V

    iput-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->activityResult:Ljb;

    return-void
.end method

.method public onActivityResultExtended(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->TAG:Ljava/lang/String;

    const-string v1, "lifecycle: onAttach"

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Lru/ok/messages/views/ActBase;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->onAttachBaseNotCalled:Z

    check-cast p1, Lru/ok/messages/views/ActBase;

    invoke-virtual {p0, p1}, Lru/ok/messages/views/fragments/base/FrgBase;->onAttachBase(Lru/ok/messages/views/ActBase;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Use FrgBase only in ActBase subclasses."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onAttachBase(Lru/ok/messages/views/ActBase;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->onAttachBaseNotCalled:Z

    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lru/ok/messages/views/ActBase;

    invoke-virtual {v0}, Lru/ok/messages/views/ActBase;->getPresentation()Lfoe;

    move-result-object v1

    iput-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->presentation:Lfoe;

    invoke-virtual {v1}, Lfoe;->b()Lbu3;

    move-result-object v1

    invoke-interface {v1}, Lbu3;->z()Lhfj;

    move-result-object v1

    iput-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->tamComponent:Lhfj;

    invoke-virtual {v0}, Lru/ok/messages/views/ActBase;->getTamTheme()Lru/ok/tamtam/themes/g;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->theme:Lru/ok/tamtam/themes/g;

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->presentation:Lfoe;

    invoke-virtual {v0}, Lfoe;->a()Lgo5;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->dim:Lgo5;

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->TAG:Ljava/lang/String;

    const-string v1, "lifecycle: onCreate"

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->onAttachBaseNotCalled:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->mUnhandledEvents:Ljava/util/Set;

    invoke-static {p1, v0}, Lqje;->a(Landroid/os/Bundle;Ljava/util/Set;)V

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->getPresentation()Lfoe;

    move-result-object p1

    invoke-virtual {p1}, Lfoe;->b()Lbu3;

    move-result-object p1

    invoke-interface {p1}, Lbu3;->h0()Lkw9;

    move-result-object p1

    invoke-virtual {p1, p0}, Lkw9;->j(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->keyPressListeners:Ljava/util/List;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "super.onAttachBase() not called"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->TAG:Ljava/lang/String;

    const-string v1, "lifecycle: onDestroy"

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->getPresentation()Lfoe;

    move-result-object v0

    invoke-virtual {v0}, Lfoe;->b()Lbu3;

    move-result-object v0

    invoke-interface {v0}, Lbu3;->h0()Lkw9;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkw9;->l(Ljava/lang/Object;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->clearKeyPressListeners()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->TAG:Ljava/lang/String;

    const-string v1, "lifecycle: onDestroyView"

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->compositeDisposable:Lht3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lht3;->f()V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onDetach()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->TAG:Ljava/lang/String;

    const-string v1, "lifecycle: onDetach"

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "onHiddenChanged %b"

    invoke-static {v0, v2, v1}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->_onHiddenChangeAction:Lvub;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onKeyPress(ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->keyPressListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le79;

    invoke-interface {v1, p1, p2}, Le79;->onKeyPress(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->TAG:Ljava/lang/String;

    const-string v1, "lifecycle: onPause"

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->isActive:Z

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->permissionsResultPublishSubject:Lc5f;

    if-eqz v0, :cond_0

    new-instance v1, Lmvd;

    invoke-direct {v1, p1, p2, p3}, Lmvd;-><init>(I[Ljava/lang/String;[I)V

    invoke-virtual {v0, v1}, Lc5f;->onNext(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lru/ok/messages/views/fragments/base/FrgBase;->onRequestPermissionsResultExtended(I[Ljava/lang/String;[I)V

    return-void

    :cond_1
    new-instance v0, Lmvd;

    invoke-direct {v0, p1, p2, p3}, Lmvd;-><init>(I[Ljava/lang/String;[I)V

    iput-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->permissionsResult:Lmvd;

    return-void
.end method

.method public onRequestPermissionsResultExtended(I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method public onRequestStoreServices(I)V
    .locals 3

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->getSupportActivity()Lru/ok/messages/views/ActBase;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->getPresentation()Lfoe;

    move-result-object v1

    invoke-virtual {v1}, Lfoe;->b()Lbu3;

    move-result-object v1

    invoke-interface {v1}, Lbu3;->o0()Lone/me/sdk/vendor/StoreServicesInfo;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-interface {v1, v0, v2, p1}, Lone/me/sdk/vendor/StoreServicesInfo;->f(Landroid/app/Activity;Landroidx/fragment/app/Fragment;I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->TAG:Ljava/lang/String;

    const-string v0, "Success request to resolve services error"

    invoke-static {p1, v0}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->TAG:Ljava/lang/String;

    const-string v1, "Failed request to resolve services error"

    invoke-static {p1, v1}, Lzl9;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lykg;->od:I

    invoke-static {v0, p1}, Loyj;->c(Landroid/content/Context;I)V

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->TAG:Ljava/lang/String;

    const-string v1, "lifecycle: onResume"

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unhandled events: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->mUnhandledEvents:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->isActive:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->elapsedRealtimeSinceResume:J

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->getAllowedNotLoggedInPostponedEvents()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->getPresentation()Lfoe;

    move-result-object v0

    invoke-virtual {v0}, Lfoe;->b()Lbu3;

    move-result-object v0

    invoke-interface {v0}, Lbu3;->i()Lcgj;

    move-result-object v0

    invoke-virtual {v0}, Lcgj;->d()Lhfj;

    move-result-object v0

    invoke-interface {v0}, Lhfj;->Z()Loc0;

    move-result-object v0

    invoke-interface {v0}, Loc0;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->getPresentation()Lfoe;

    move-result-object v0

    invoke-virtual {v0}, Lfoe;->b()Lbu3;

    move-result-object v0

    invoke-interface {v0}, Lbu3;->h0()Lkw9;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->mUnhandledEvents:Ljava/util/Set;

    invoke-static {v0, v1}, Lqje;->c(La21;Ljava/util/Set;)V

    :cond_1
    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->permissionsResult:Lmvd;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->permissionsResultPublishSubject:Lc5f;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Lc5f;->onNext(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->permissionsResult:Lmvd;

    iget v2, v0, Lmvd;->a:I

    iget-object v3, v0, Lmvd;->b:[Ljava/lang/String;

    iget-object v0, v0, Lmvd;->c:[I

    invoke-virtual {p0, v2, v3, v0}, Lru/ok/messages/views/fragments/base/FrgBase;->onRequestPermissionsResultExtended(I[Ljava/lang/String;[I)V

    iput-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->permissionsResult:Lmvd;

    :cond_3
    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->activityResult:Ljb;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->activityResultPublishSubject:Lc5f;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Lc5f;->onNext(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->activityResult:Ljb;

    iget v2, v0, Ljb;->a:I

    iget v3, v0, Ljb;->b:I

    iget-object v0, v0, Ljb;->c:Landroid/content/Intent;

    invoke-virtual {p0, v2, v3, v0}, Lru/ok/messages/views/fragments/base/FrgBase;->onActivityResultExtended(IILandroid/content/Intent;)V

    iput-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->activityResult:Ljb;

    :cond_5
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->mUnhandledEvents:Ljava/util/Set;

    invoke-static {p1, v0}, Lqje;->b(Landroid/os/Bundle;Ljava/util/Set;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->TAG:Ljava/lang/String;

    const-string v1, "lifecycle: onStart"

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->TAG:Ljava/lang/String;

    const-string v1, "lifecycle: onStop"

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onUserLeaveHint()V
    .locals 0

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    return-void
.end method

.method public postponeEvent(Lsl0;Z)V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->mUnhandledEvents:Ljava/util/Set;

    invoke-static {v0, p1, p2}, Lqje;->d(Ljava/util/Set;Lsl0;Z)V

    return-void
.end method

.method public registerKeyPressListener(Le79;)V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->keyPressListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeRetainedObject(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lru/ok/messages/views/ActBase;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lru/ok/messages/views/ActBase;

    invoke-virtual {v0, p1}, Lru/ok/messages/views/ActBase;->removeRetainedObject(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Activity must be a child ActBase"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lru/ok/messages/views/ActBase;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lru/ok/messages/views/ActBase;

    invoke-virtual {v0, p1, p2}, Lru/ok/messages/views/ActBase;->setRetainedObject(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Activity must be a child ActBase"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setStatusBarColor(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lru/ok/messages/views/ActBase;

    invoke-virtual {v0, p1}, Lru/ok/messages/views/ActBase;->setStatusBarColor(I)V

    return-void
.end method

.method public showProgressDialog(IIZ)Lru/ok/messages/views/dialogs/ProgressDialog;
    .locals 3

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->isActive()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->hideProgressDialog()V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v2, -0x1

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {p1, p3, v0, v1}, Lru/ok/messages/views/dialogs/ProgressDialog;->show(Ljava/lang/String;ZLandroidx/fragment/app/FragmentManager;Ljava/lang/String;)Lru/ok/messages/views/dialogs/ProgressDialog;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->progressDialog:Lru/ok/messages/views/dialogs/ProgressDialog;

    return-object p1

    :cond_1
    return-object v1
.end method

.method public showStdProgressDialog(Z)Lru/ok/messages/views/dialogs/ProgressDialog;
    .locals 2

    sget v0, Lykg;->S6:I

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1}, Lru/ok/messages/views/fragments/base/FrgBase;->showProgressDialog(IIZ)Lru/ok/messages/views/dialogs/ProgressDialog;

    move-result-object p1

    return-object p1
.end method

.method public unregisterKeyPressListener(Le79;)V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->keyPressListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
