.class public abstract Lf21;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lcad;)I
    .locals 0

    invoke-static {p0}, Lf21;->c(Lcad;)I

    move-result p0

    return p0
.end method

.method public static final b(Landroid/content/Context;)Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool;
    .locals 3

    new-instance v0, Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    sget p0, Luff;->oneme_location_map_button_current_location:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    sget-object p0, Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool$c;->ICON:Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool$c;

    invoke-virtual {v0, p0}, Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool;->setMode(Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool$c;)V

    sget-object p0, Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool$a;->PRIMARY:Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool$a;

    invoke-virtual {v0, p0}, Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool;->setAppearance(Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool$a;)V

    new-instance p0, Le21;

    invoke-direct {p0}, Le21;-><init>()V

    invoke-virtual {v0, p0}, Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool;->setIconTintResolver(Lir7;)V

    sget p0, Lcdf;->ic_my_location_24:I

    invoke-virtual {v0, p0}, Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool;->setIcon(I)V

    return-object v0
.end method

.method public static final c(Lcad;)I
    .locals 2

    invoke-interface {p0}, Lcad;->o()Leo3;

    move-result-object v0

    sget-object v1, Leo3;->DARK:Leo3;

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lcad;->getIcon()Lcad$p;

    move-result-object p0

    invoke-virtual {p0}, Lcad$p;->e()I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0}, Lcad;->getIcon()Lcad$p;

    move-result-object p0

    invoke-virtual {p0}, Lcad$p;->k()I

    move-result p0

    return p0
.end method
