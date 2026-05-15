.class public final Losi;
.super Lm7i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Losi$a;
    }
.end annotation


# instance fields
.field public final w:Lone/me/sdk/stickers/set/StickersSetCellView;

.field public final x:Lg7i;

.field public y:Lopi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lone/me/sdk/stickers/lottie/a;Ljava/util/concurrent/Executor;Losi$a;)V
    .locals 3

    new-instance v0, Lone/me/sdk/stickers/set/StickersSetCellView;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lone/me/sdk/stickers/set/StickersSetCellView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, v0}, Lm7i;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    check-cast p1, Lone/me/sdk/stickers/set/StickersSetCellView;

    iput-object p1, p0, Losi;->w:Lone/me/sdk/stickers/set/StickersSetCellView;

    new-instance v0, Lg7i;

    new-instance v1, Losi$b;

    invoke-direct {v1, p4}, Losi$b;-><init>(Losi$a;)V

    new-instance v2, Losi$c;

    invoke-direct {v2, p4}, Losi$c;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p3, v1, v2}, Lg7i;-><init>(Ljava/util/concurrent/Executor;Lioi;Lgr7;)V

    iput-object v0, p0, Losi;->x:Lg7i;

    new-instance p3, Lnsi;

    invoke-direct {p3, p0, p4}, Lnsi;-><init>(Losi;Losi$a;)V

    invoke-virtual {p1, p3}, Lone/me/sdk/stickers/set/StickersSetCellView;->setHeaderClickAction(Lgr7;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lone/me/sdk/stickers/set/StickersSetCellView;->bindLottieLayer(Lone/me/sdk/stickers/lottie/a;)V

    :cond_0
    invoke-virtual {p1, v0}, Lone/me/sdk/stickers/set/StickersSetCellView;->bindAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method public static synthetic w(Losi;Losi$a;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Losi;->x(Losi;Losi$a;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Losi;Losi$a;)Lahk;
    .locals 0

    iget-object p0, p0, Losi;->y:Lopi;

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Losi$a;->c(Lopi;)V

    :cond_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method


# virtual methods
.method public p(Lzf9;)V
    .locals 5

    instance-of v0, p1, Lopi;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lopi;

    iput-object p1, p0, Losi;->y:Lopi;

    invoke-virtual {p1}, Lopi;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Losi;->w:Lone/me/sdk/stickers/set/StickersSetCellView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lw5d;->a:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Losi;->w:Lone/me/sdk/stickers/set/StickersSetCellView;

    invoke-virtual {p1}, Lopi;->getName()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    iget-object v3, p0, Losi;->w:Lone/me/sdk/stickers/set/StickersSetCellView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Lc0j;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1}, Lopi;->s()Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Lx5d;->c:I

    goto :goto_0

    :cond_1
    sget v3, Lx5d;->a:I

    :goto_0
    invoke-virtual {p1}, Lopi;->s()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lone/me/sdk/uikit/common/button/OneMeButton$d;->SECONDARY:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    goto :goto_1

    :cond_2
    sget-object v4, Lone/me/sdk/uikit/common/button/OneMeButton$d;->PRIMARY:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    :goto_1
    invoke-virtual {v1, v2, v0, v3, v4}, Lone/me/sdk/stickers/set/StickersSetCellView;->bindHeader(Ljava/lang/CharSequence;Ljava/lang/String;ILone/me/sdk/uikit/common/button/OneMeButton$d;)V

    iget-object v0, p0, Losi;->x:Lg7i;

    invoke-virtual {p1}, Lopi;->y()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    return-void
.end method
