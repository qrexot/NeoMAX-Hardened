.class public final Lq89;
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

    iput-object v0, p0, Lq89;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lone/me/keyboardmedia/tablayout/KeyboardTabLayout;Lq89;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayout$d;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lq89;->c(Lone/me/keyboardmedia/tablayout/KeyboardTabLayout;Lq89;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayout$d;I)V

    return-void
.end method

.method public static final c(Lone/me/keyboardmedia/tablayout/KeyboardTabLayout;Lq89;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayout$d;I)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    invoke-virtual {p3}, Lcom/google/android/material/tabs/TabLayout$d;->e()Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lone/me/keyboardmedia/tablayout/KeyboardTabItemContent;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lone/me/keyboardmedia/tablayout/KeyboardTabItemContent;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iget-object v2, p1, Lq89;->a:Ljava/util/List;

    invoke-static {v2}, Lhn3;->s(Ljava/util/List;)I

    move-result v2

    if-le p4, v2, :cond_1

    const-class p0, Lq89;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lq89;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Keyboard media tabs position wrong, pos:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "|size:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    invoke-static {p0, p1, v3, p2, v3}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_1
    iget-object v2, p1, Lq89;->a:Ljava/util/List;

    invoke-interface {v2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln89;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    if-ne p4, v0, :cond_2

    const/4 p4, 0x1

    goto :goto_1

    :cond_2
    const/4 p4, 0x0

    :goto_1
    invoke-virtual {p1, v2, p2, p4}, Lq89;->f(Ln89;Landroid/content/Context;Z)Lirc;

    move-result-object p1

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Lone/me/keyboardmedia/tablayout/KeyboardTabItemContent;->setTabItem(Lirc;)V

    return-void

    :cond_3
    new-instance p2, Lone/me/keyboardmedia/tablayout/KeyboardTabItemContent;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 p4, 0x2

    invoke-direct {p2, p0, v3, p4, v3}, Lone/me/keyboardmedia/tablayout/KeyboardTabItemContent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    invoke-virtual {p2, p1}, Lone/me/keyboardmedia/tablayout/KeyboardTabItemContent;->setTabItem(Lirc;)V

    invoke-virtual {p3, p2}, Lcom/google/android/material/tabs/TabLayout$d;->o(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$d;

    return-void
.end method


# virtual methods
.method public final b(Lone/me/keyboardmedia/tablayout/KeyboardTabLayout;Landroidx/viewpager2/widget/ViewPager2;)Lcom/google/android/material/tabs/c;
    .locals 2

    new-instance v0, Lcom/google/android/material/tabs/c;

    new-instance v1, Lp89;

    invoke-direct {v1, p1, p0, p2}, Lp89;-><init>(Lone/me/keyboardmedia/tablayout/KeyboardTabLayout;Lq89;Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/material/tabs/c;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/c$b;)V

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lq89;->a:Ljava/util/List;

    return-object v0
.end method

.method public final e(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lq89;->a:Ljava/util/List;

    return-void
.end method

.method public final f(Ln89;Landroid/content/Context;Z)Lirc;
    .locals 9

    new-instance v0, Lirc;

    invoke-virtual {p1}, Ln89;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ln89;->j()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz p3, :cond_0

    sget-object p1, Lirc$c;->Active:Lirc$c;

    :goto_0
    move-object v3, p1

    goto :goto_1

    :cond_0
    sget-object p1, Lirc$c;->Inactive:Lirc$c;

    goto :goto_0

    :goto_1
    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lirc;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Lirc$c;Lirc$b;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ILv65;)V

    return-object v0
.end method
