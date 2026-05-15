.class public final Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

.field public final synthetic D:Landroid/widget/TextView;

.field public final synthetic E:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic F:Landroid/widget/TextView;

.field public final synthetic G:Lone/me/profileedit/screens/reactions/AddedReactionsEditText;

.field public final synthetic H:Landroid/widget/FrameLayout;

.field public final synthetic I:Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

.field public final synthetic J:Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

.field public final synthetic K:Landroid/widget/TextView;

.field public final synthetic L:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic M:Lone/me/sdk/uikit/common/slider/OneMeSliderView;

.field public final synthetic N:Lone/me/sdk/uikit/common/button/OneMeButton;

.field public final synthetic O:Lz99;

.field public final synthetic P:Lz99;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lone/me/profileedit/screens/reactions/AddedReactionsEditText;Landroid/widget/FrameLayout;Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lone/me/sdk/uikit/common/slider/OneMeSliderView;Lone/me/sdk/uikit/common/button/OneMeButton;Lz99;Lz99;)V
    .locals 0

    iput-object p2, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;->C:Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    iput-object p3, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;->D:Landroid/widget/TextView;

    iput-object p4, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p5, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;->F:Landroid/widget/TextView;

    iput-object p6, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;->G:Lone/me/profileedit/screens/reactions/AddedReactionsEditText;

    iput-object p7, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;->H:Landroid/widget/FrameLayout;

    iput-object p8, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;->I:Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    iput-object p9, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;->J:Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    iput-object p10, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;->K:Landroid/widget/TextView;

    iput-object p11, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p12, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;->M:Lone/me/sdk/uikit/common/slider/OneMeSliderView;

    iput-object p13, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;->N:Lone/me/sdk/uikit/common/button/OneMeButton;

    iput-object p14, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;->O:Lz99;

    iput-object p15, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;->P:Lz99;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;

    iget-object v3, v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;->C:Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    iget-object v4, v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;->D:Landroid/widget/TextView;

    iget-object v5, v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v6, v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;->F:Landroid/widget/TextView;

    iget-object v7, v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;->G:Lone/me/profileedit/screens/reactions/AddedReactionsEditText;

    iget-object v8, v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;->H:Landroid/widget/FrameLayout;

    iget-object v9, v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;->I:Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    iget-object v10, v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;->J:Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    iget-object v11, v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;->K:Landroid/widget/TextView;

    iget-object v12, v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v13, v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;->M:Lone/me/sdk/uikit/common/slider/OneMeSliderView;

    iget-object v14, v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;->N:Lone/me/sdk/uikit/common/button/OneMeButton;

    iget-object v15, v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;->O:Lz99;

    iget-object v2, v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;->P:Lz99;

    move-object/from16 v16, v2

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v16}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lone/me/profileedit/screens/reactions/AddedReactionsEditText;Landroid/widget/FrameLayout;Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lone/me/sdk/uikit/common/slider/OneMeSliderView;Lone/me/sdk/uikit/common/button/OneMeButton;Lz99;Lz99;)V

    move-object v2, v1

    move-object/from16 v1, p1

    iput-object v1, v2, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;->B:Ljava/lang/Object;

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;->A:I

    if-nez v1, :cond_1b

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    check-cast v0, Lone/me/profileedit/screens/reactions/a;

    instance-of p1, v0, Lone/me/profileedit/screens/reactions/a$b;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_3

    iget-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;->C:Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    invoke-static {p1}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->I3(Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-static {p1}, Lz8l;->a(Landroid/view/ViewGroup;)Lr8h;

    move-result-object p1

    invoke-interface {p1}, Lr8h;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    sget v4, Lq1d;->I0:I

    if-ne v3, v4, :cond_0

    move-object v1, v0

    :cond_1
    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;->C:Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    invoke-static {p1}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->I3(Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;->C:Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    invoke-static {p1}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->G3(Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)Landroid/widget/ScrollView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;->C:Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    invoke-static {p1}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->I3(Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)Landroid/widget/LinearLayout;

    move-result-object p1

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;->O:Lz99;

    invoke-static {v0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->O3(Lz99;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_c

    :cond_3
    instance-of p1, v0, Lone/me/profileedit/screens/reactions/a$c;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;->C:Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    invoke-static {p1}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->I3(Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-static {p1}, Lz8l;->a(Landroid/view/ViewGroup;)Lr8h;

    move-result-object p1

    invoke-interface {p1}, Lr8h;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    sget v4, Lq1d;->L0:I

    if-ne v3, v4, :cond_4

    move-object v1, v0

    :cond_5
    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_6

    iget-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;->C:Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    invoke-static {p1}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->I3(Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    iget-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;->C:Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    invoke-static {p1}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->G3(Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)Landroid/widget/ScrollView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;->C:Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    invoke-static {p1}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->I3(Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)Landroid/widget/LinearLayout;

    move-result-object p1

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;->P:Lz99;

    invoke-static {v0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->P3(Lz99;)Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_c

    :cond_7
    instance-of p1, v0, Lone/me/profileedit/screens/reactions/a$a;

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;->C:Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    invoke-static {p1}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->I3(Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-static {p1}, Lz8l;->a(Landroid/view/ViewGroup;)Lr8h;

    move-result-object p1

    invoke-interface {p1}, Lr8h;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    sget v5, Lq1d;->I0:I

    if-ne v4, v5, :cond_8

    goto :goto_0

    :cond_9
    move-object v3, v1

    :goto_0
    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_a

    iget-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;->C:Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    invoke-static {p1}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->I3(Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_a
    iget-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;->C:Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    invoke-static {p1}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->I3(Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-static {p1}, Lz8l;->a(Landroid/view/ViewGroup;)Lr8h;

    move-result-object p1

    invoke-interface {p1}, Lr8h;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    sget v5, Lq1d;->L0:I

    if-ne v4, v5, :cond_b

    goto :goto_1

    :cond_c
    move-object v3, v1

    :goto_1
    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_d

    iget-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;->C:Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    invoke-static {p1}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->I3(Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_d
    iget-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;->C:Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    invoke-static {p1}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->G3(Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)Landroid/widget/ScrollView;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;->D:Landroid/widget/TextView;

    check-cast v0, Lone/me/profileedit/screens/reactions/a$a;

    invoke-virtual {v0}, Lone/me/profileedit/screens/reactions/a$a;->d()Z

    move-result v4

    if-eqz v4, :cond_e

    move v4, v3

    goto :goto_2

    :cond_e
    move v4, v2

    :goto_2
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Lone/me/profileedit/screens/reactions/a$a;->d()Z

    move-result v4

    if-eqz v4, :cond_f

    move v4, v3

    goto :goto_3

    :cond_f
    move v4, v2

    :goto_3
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;->F:Landroid/widget/TextView;

    invoke-virtual {v0}, Lone/me/profileedit/screens/reactions/a$a;->d()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_10

    invoke-virtual {v0}, Lone/me/profileedit/screens/reactions/a$a;->i()Z

    move-result v4

    if-eqz v4, :cond_10

    move v4, v5

    goto :goto_4

    :cond_10
    move v4, v3

    :goto_4
    if-eqz v4, :cond_11

    move v4, v3

    goto :goto_5

    :cond_11
    move v4, v2

    :goto_5
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;->G:Lone/me/profileedit/screens/reactions/AddedReactionsEditText;

    invoke-virtual {v0}, Lone/me/profileedit/screens/reactions/a$a;->d()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v0}, Lone/me/profileedit/screens/reactions/a$a;->j()Z

    move-result v4

    if-nez v4, :cond_12

    invoke-virtual {v0}, Lone/me/profileedit/screens/reactions/a$a;->i()Z

    move-result v4

    if-eqz v4, :cond_12

    move v4, v5

    goto :goto_6

    :cond_12
    move v4, v3

    :goto_6
    if-eqz v4, :cond_13

    move v4, v3

    goto :goto_7

    :cond_13
    move v4, v2

    :goto_7
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;->H:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lone/me/profileedit/screens/reactions/a$a;->j()Z

    move-result v4

    if-eqz v4, :cond_14

    move v4, v3

    goto :goto_8

    :cond_14
    move v4, v2

    :goto_8
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;->I:Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    invoke-virtual {v0}, Lone/me/profileedit/screens/reactions/a$a;->h()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v0}, Lone/me/profileedit/screens/reactions/a$a;->d()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v0}, Lone/me/profileedit/screens/reactions/a$a;->j()Z

    move-result v4

    if-nez v4, :cond_15

    move v4, v5

    goto :goto_9

    :cond_15
    move v4, v3

    :goto_9
    if-eqz v4, :cond_16

    move v4, v3

    goto :goto_a

    :cond_16
    move v4, v2

    :goto_a
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/profileedit/screens/reactions/a$a;->d()Z

    move-result p1

    if-nez p1, :cond_17

    iget-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;->C:Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    invoke-static {p1}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->J3(Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)Loea;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-static {p1, v3, v5, v1}, Loea;->C(Loea;ZILjava/lang/Object;)V

    :cond_17
    iget-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;->J:Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    invoke-virtual {v0}, Lone/me/profileedit/screens/reactions/a$a;->d()Z

    move-result v1

    invoke-virtual {p1, v1}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;->setChecked(Z)V

    iget-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;->K:Landroid/widget/TextView;

    iget-object v1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Ls1d;->d:I

    invoke-virtual {v0}, Lone/me/profileedit/screens/reactions/a$a;->e()I

    move-result v6

    invoke-virtual {v0}, Lone/me/profileedit/screens/reactions/a$a;->e()I

    move-result v7

    invoke-static {v7}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v4, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;->M:Lone/me/sdk/uikit/common/slider/OneMeSliderView;

    invoke-virtual {v0}, Lone/me/profileedit/screens/reactions/a$a;->e()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->setValue(F)V

    iget-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;->N:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v0}, Lone/me/profileedit/screens/reactions/a$a;->f()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v0}, Lone/me/profileedit/screens/reactions/a$a;->j()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;->C:Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    invoke-static {v0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->D3(Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_b

    :cond_18
    move v5, v3

    :goto_b
    if-eqz v5, :cond_19

    move v2, v3

    :cond_19
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_c
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_1a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
