.class public final Lyd4;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyd4$a;
    }
.end annotation


# static fields
.field public static final w:Lyd4$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyd4$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyd4$a;-><init>(Lv65;)V

    sput-object v0, Lyd4;->w:Lyd4$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    return-void
.end method

.method private final l(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z
    .locals 3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    if-gtz p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->D(I)I

    move-result p2

    sget v2, Lxuc;->o:I

    if-eq p2, v2, :cond_2

    sget v2, Lxuc;->v:I

    if-ne p2, v2, :cond_3

    :cond_2
    const/4 p2, 0x1

    sub-int/2addr p1, p2

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->D(I)I

    move-result p1

    sget v0, Lnyc;->a:I

    if-ne p1, v0, :cond_3

    return p2

    :cond_3
    return v1
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$m;->g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V

    invoke-direct {p0, p3, p2}, Lyd4;->l(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0xa

    int-to-float p2, p2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Lm0a;->d(F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    return-void
.end method
