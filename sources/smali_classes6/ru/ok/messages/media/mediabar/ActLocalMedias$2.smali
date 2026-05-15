.class Lru/ok/messages/media/mediabar/ActLocalMedias$2;
.super Landroid/app/SharedElementCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/messages/media/mediabar/ActLocalMedias;->setupTransitions()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/ok/messages/media/mediabar/ActLocalMedias;

.field final synthetic val$transitionRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lru/ok/messages/media/mediabar/ActLocalMedias;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias$2;->this$0:Lru/ok/messages/media/mediabar/ActLocalMedias;

    iput-object p2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias$2;->val$transitionRect:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/app/SharedElementCallback;-><init>()V

    return-void
.end method

.method public static synthetic a(Lru/ok/messages/media/mediabar/ActLocalMedias$2;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias$2;->lambda$onRejectSharedElements$0()V

    return-void
.end method

.method private synthetic lambda$onRejectSharedElements$0()V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias$2;->this$0:Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-static {v0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->E(Lru/ok/messages/media/mediabar/ActLocalMedias;)V

    return-void
.end method


# virtual methods
.method public onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias$2;->val$transitionRect:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias$2;->val$transitionRect:Landroid/graphics/Rect;

    invoke-static {p2, v0}, Lru/ok/utils/Views;->h(Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onRejectSharedElements(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias$2;->this$0:Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-static {p1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->B(Lru/ok/messages/media/mediabar/ActLocalMedias;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    new-instance v0, Lru/ok/messages/media/mediabar/a;

    invoke-direct {v0, p0}, Lru/ok/messages/media/mediabar/a;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias$2;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
