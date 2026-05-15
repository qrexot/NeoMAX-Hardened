.class public final Lone/me/sdk/contextmenu/helper/PositionHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;FFZ)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    if-lez v1, :cond_1

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lone/me/sdk/contextmenu/helper/PositionHelper$invoke$$inlined$doOnNextLayout$1;

    invoke-direct {v0, p2, p3, p1, p4}, Lone/me/sdk/contextmenu/helper/PositionHelper$invoke$$inlined$doOnNextLayout$1;-><init>(FFLandroid/view/View;Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    :goto_0
    return-void
.end method
