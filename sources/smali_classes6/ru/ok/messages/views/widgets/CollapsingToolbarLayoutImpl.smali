.class public Lru/ok/messages/views/widgets/CollapsingToolbarLayoutImpl;
.super Lcom/google/android/material/appbar/CollapsingToolbarLayout;
.source "SourceFile"

# interfaces
.implements Lvm3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public applyTheme()V
    .locals 0

    return-void
.end method

.method public isRtl()Z
    .locals 1

    invoke-static {p0}, Lru/ok/utils/Views;->o(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public setCollapsingSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public setCollapsingSubtitleClickListener(Ly9;)V
    .locals 0

    return-void
.end method

.method public setCollapsingSubtitleColor(I)V
    .locals 0

    return-void
.end method

.method public setCollapsingTitle(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCollapsingTopSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method
