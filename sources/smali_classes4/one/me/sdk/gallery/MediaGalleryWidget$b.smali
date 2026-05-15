.class public final Lone/me/sdk/gallery/MediaGalleryWidget$b;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/gallery/MediaGalleryWidget;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lone/me/sdk/gallery/MediaGalleryWidget;


# direct methods
.method public constructor <init>(Lone/me/sdk/gallery/MediaGalleryWidget;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/gallery/MediaGalleryWidget$b;->a:Lone/me/sdk/gallery/MediaGalleryWidget;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p2, p0, Lone/me/sdk/gallery/MediaGalleryWidget$b;->a:Lone/me/sdk/gallery/MediaGalleryWidget;

    invoke-static {p2}, Lone/me/sdk/gallery/MediaGalleryWidget;->x3(Lone/me/sdk/gallery/MediaGalleryWidget;)Lone/me/sdk/gallery/b;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    int-to-float p1, p1

    neg-float p1, p1

    invoke-virtual {p2, p1}, Lone/me/sdk/gallery/b;->K0(F)V

    return-void
.end method
