.class public final Lsz2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsz2$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lone/me/profile/screens/media/model/ChatMediaType;->getEntries()Lhe6;

    move-result-object v0

    invoke-static {v0}, Lqn3;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsz2;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lone/me/common/tablayout/OneMeTabLayout;Lsz2;Lcom/google/android/material/tabs/TabLayout$d;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsz2;->c(Lone/me/common/tablayout/OneMeTabLayout;Lsz2;Lcom/google/android/material/tabs/TabLayout$d;I)V

    return-void
.end method

.method public static final c(Lone/me/common/tablayout/OneMeTabLayout;Lsz2;Lcom/google/android/material/tabs/TabLayout$d;I)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayout$d;->e()Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lone/me/common/tablayout/OneMeTabItemContent;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lone/me/common/tablayout/OneMeTabItemContent;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iget-object v2, p1, Lsz2;->a:Ljava/util/List;

    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/profile/screens/media/model/ChatMediaType;

    if-ne p3, v0, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v2, p3, v0}, Lsz2;->d(Lone/me/profile/screens/media/model/ChatMediaType;ZLandroid/content/Context;)Lirc;

    move-result-object p1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lone/me/common/tablayout/OneMeTabItemContent;->setTabItem(Lirc;)V

    return-void

    :cond_2
    new-instance p3, Lone/me/common/tablayout/OneMeTabItemContent;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x2

    invoke-direct {p3, p0, v3, v0, v3}, Lone/me/common/tablayout/OneMeTabItemContent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    invoke-virtual {p3, p1}, Lone/me/common/tablayout/OneMeTabItemContent;->setTabItem(Lirc;)V

    invoke-virtual {p2, p3}, Lcom/google/android/material/tabs/TabLayout$d;->o(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$d;

    return-void
.end method


# virtual methods
.method public final b(Lone/me/common/tablayout/OneMeTabLayout;Landroidx/viewpager2/widget/ViewPager2;)Lcom/google/android/material/tabs/c;
    .locals 2

    new-instance v0, Lcom/google/android/material/tabs/c;

    new-instance v1, Lrz2;

    invoke-direct {v1, p1, p0}, Lrz2;-><init>(Lone/me/common/tablayout/OneMeTabLayout;Lsz2;)V

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/material/tabs/c;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/c$b;)V

    return-object v0
.end method

.method public final d(Lone/me/profile/screens/media/model/ChatMediaType;ZLandroid/content/Context;)Lirc;
    .locals 9

    sget-object v0, Lsz2$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget v0, Lx1d;->J0:I

    invoke-static {p3, v0}, Lgg4;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    :goto_0
    move-object v2, p3

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget v0, Lx1d;->L0:I

    invoke-static {p3, v0}, Lgg4;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_2
    sget v0, Lx1d;->K0:I

    invoke-static {p3, v0}, Lgg4;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_3
    sget v0, Lx1d;->M0:I

    invoke-static {p3, v0}, Lgg4;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :goto_1
    new-instance v0, Lirc;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_4

    sget-object p1, Lirc$c;->Active:Lirc$c;

    :goto_2
    move-object v3, p1

    goto :goto_3

    :cond_4
    sget-object p1, Lirc$c;->Inactive:Lirc$c;

    goto :goto_2

    :goto_3
    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lirc;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Lirc$c;Lirc$b;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ILv65;)V

    return-object v0
.end method
