.class public Lcl7$b;
.super Landroidx/fragment/app/FragmentManager$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcl7;->u0(Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Fragment;

.field public final synthetic b:Landroid/widget/FrameLayout;

.field public final synthetic c:Lcl7;


# direct methods
.method public constructor <init>(Lcl7;Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, Lcl7$b;->c:Lcl7;

    iput-object p2, p0, Lcl7$b;->a:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lcl7$b;->b:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$m;-><init>()V

    return-void
.end method


# virtual methods
.method public m(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    iget-object p4, p0, Lcl7$b;->a:Landroidx/fragment/app/Fragment;

    if-ne p2, p4, :cond_0

    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentManager;->I1(Landroidx/fragment/app/FragmentManager$m;)V

    iget-object p1, p0, Lcl7$b;->c:Lcl7;

    iget-object p2, p0, Lcl7$b;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p3, p2}, Lcl7;->c0(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_0
    return-void
.end method
