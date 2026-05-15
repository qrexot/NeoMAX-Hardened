.class public final Lqh1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqh1;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lqh1;Lone/me/common/tablayout/OneMeTabLayout;Lcom/google/android/material/tabs/TabLayout$d;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lqh1;->c(Lqh1;Lone/me/common/tablayout/OneMeTabLayout;Lcom/google/android/material/tabs/TabLayout$d;I)V

    return-void
.end method

.method public static final c(Lqh1;Lone/me/common/tablayout/OneMeTabLayout;Lcom/google/android/material/tabs/TabLayout$d;I)V
    .locals 5

    iget-object v0, p0, Lqh1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayout$d;->e()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lone/me/common/tablayout/OneMeTabItemContent;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lone/me/common/tablayout/OneMeTabItemContent;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    iget-object v1, p0, Lqh1;->a:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrh1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v4

    if-ne p3, v4, :cond_2

    const/4 p3, 0x1

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    invoke-virtual {p0, v1, v3, p3}, Lqh1;->e(Lrh1;Landroid/content/Context;Z)Lirc;

    move-result-object p0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Lone/me/common/tablayout/OneMeTabItemContent;->setTabItem(Lirc;)V

    return-void

    :cond_3
    new-instance p3, Lone/me/common/tablayout/OneMeTabItemContent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x2

    invoke-direct {p3, p1, v2, v0, v2}, Lone/me/common/tablayout/OneMeTabItemContent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    invoke-virtual {p3, p0}, Lone/me/common/tablayout/OneMeTabItemContent;->setTabItem(Lirc;)V

    invoke-virtual {p2, p3}, Lcom/google/android/material/tabs/TabLayout$d;->o(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$d;

    return-void
.end method


# virtual methods
.method public final b(Lone/me/common/tablayout/OneMeTabLayout;Landroidx/viewpager2/widget/ViewPager2;)Lcom/google/android/material/tabs/c;
    .locals 2

    new-instance v0, Lcom/google/android/material/tabs/c;

    new-instance v1, Lph1;

    invoke-direct {v1, p0, p1}, Lph1;-><init>(Lqh1;Lone/me/common/tablayout/OneMeTabLayout;)V

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/material/tabs/c;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/c$b;)V

    return-object v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lqh1;->a:Ljava/util/List;

    return-void
.end method

.method public final e(Lrh1;Landroid/content/Context;Z)Lirc;
    .locals 7

    new-instance v0, Lirc;

    invoke-virtual {p1}, Lrh1;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lrh1;->c()I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz p3, :cond_0

    sget-object p2, Lirc$c;->Active:Lirc$c;

    :goto_0
    move-object v3, p2

    goto :goto_1

    :cond_0
    sget-object p2, Lirc$c;->Inactive:Lirc$c;

    goto :goto_0

    :goto_1
    new-instance v4, Lirc$b$a;

    invoke-virtual {p1}, Lrh1;->a()I

    move-result p1

    invoke-direct {v4, p1}, Lirc$b$a;-><init>(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lirc;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Lirc$c;Lirc$b;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method
