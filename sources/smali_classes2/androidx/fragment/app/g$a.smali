.class public final Landroidx/fragment/app/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv65;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lbfi;)Landroidx/fragment/app/g;
    .locals 2

    sget v0, Lqhf;->special_effects_controller_view_tag:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/g;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/fragment/app/g;

    return-object v0

    :cond_0
    invoke-interface {p2, p1}, Lbfi;->a(Landroid/view/ViewGroup;)Landroidx/fragment/app/g;

    move-result-object p2

    sget v0, Lqhf;->special_effects_controller_view_tag:I

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object p2
.end method

.method public final b(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/g;
    .locals 0

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->J0()Lbfi;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/g$a;->a(Landroid/view/ViewGroup;Lbfi;)Landroidx/fragment/app/g;

    move-result-object p1

    return-object p1
.end method
