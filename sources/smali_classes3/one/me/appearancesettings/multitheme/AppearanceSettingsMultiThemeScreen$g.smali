.class public final Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen$g;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;)V
    .locals 0

    iput-object p2, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen$g;->C:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen$g;

    iget-object v1, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen$g;->C:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    invoke-direct {v0, p2, v1}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen$g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;)V

    iput-object p1, v0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen$g;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen$g;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen$g;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen$g;->A:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    check-cast v0, Lone/me/appearancesettings/multitheme/a$c;

    iget-object p1, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen$g;->C:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    invoke-static {p1}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->A3(Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;)Ltrj;

    move-result-object p1

    invoke-virtual {v0}, Lone/me/appearancesettings/multitheme/a$c;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    iget-object p1, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen$g;->C:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    invoke-static {p1}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->z3(Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v0}, Lone/me/appearancesettings/multitheme/a$c;->e()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    iget-object v2, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen$g;->C:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen$g;->C:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    invoke-virtual {v0}, Lone/me/appearancesettings/multitheme/a$c;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v1}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->C3(Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;Ljava/util/List;)V

    invoke-virtual {v0}, Lone/me/appearancesettings/multitheme/a$c;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen$g;->C:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    invoke-static {v0}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->y3(Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;)Lone/me/appearancesettings/multitheme/views/ChatPreviewView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/appearancesettings/multitheme/views/ChatPreviewView;->setBackgroundPreview(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen$g;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen$g;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen$g;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
