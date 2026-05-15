.class public final Lone/me/chats/search/views/RecentContactsView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lone/me/chats/search/views/RecentContactsView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroid/content/Context;",
        "context",
        "Levf$a;",
        "listener",
        "<init>",
        "(Landroid/content/Context;Levf$a;)V",
        "",
        "Lavf;",
        "contacts",
        "Lahk;",
        "setContacts",
        "(Ljava/util/List;)V",
        "Levf;",
        "recentContactsInnerAdapter",
        "Levf;",
        "Landroid/graphics/drawable/GradientDrawable;",
        "dividerDrawable",
        "Landroid/graphics/drawable/GradientDrawable;",
        "chats-list_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final dividerDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private final recentContactsInnerAdapter:Levf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Levf$a;)V
    .locals 8

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    new-instance v0, Levf;

    new-instance v1, Lsxg;

    sget-object v2, La9;->a:La9;

    sget-object v3, Lzh9;->b:Lzh9$a;

    invoke-virtual {v3}, Lzh9$a;->a()Lzh9;

    move-result-object v3

    invoke-virtual {v2, v3}, La9;->d(Lzh9;)Lwtg;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lsxg;-><init>(Lwtg;Lv65;)V

    invoke-virtual {v1}, Lsxg;->x()Lkxc;

    move-result-object v1

    invoke-virtual {v1}, Lkxc;->w()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Levf;-><init>(Levf$a;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lone/me/chats/search/views/RecentContactsView;->recentContactsInnerAdapter:Levf;

    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x1

    int-to-float v2, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    float-to-double v4, v4

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Lm0a;->c(D)I

    move-result v4

    invoke-virtual {p2, v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    iput-object p2, p0, Lone/me/chats/search/views/RecentContactsView;->dividerDrawable:Landroid/graphics/drawable/GradientDrawable;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v2, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    new-instance v0, Lfvf;

    invoke-direct {v0}, Lfvf;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v0, Landroidx/recyclerview/widget/i;

    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/i;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/i;->n(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance p1, Lone/me/chats/search/views/RecentContactsView$a;

    invoke-direct {p1, v3}, Lone/me/chats/search/views/RecentContactsView$a;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    return-void
.end method

.method public static final synthetic access$getDividerDrawable$p(Lone/me/chats/search/views/RecentContactsView;)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    iget-object p0, p0, Lone/me/chats/search/views/RecentContactsView;->dividerDrawable:Landroid/graphics/drawable/GradientDrawable;

    return-object p0
.end method


# virtual methods
.method public final setContacts(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lavf;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lone/me/chats/search/views/RecentContactsView;->recentContactsInnerAdapter:Levf;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    return-void
.end method
