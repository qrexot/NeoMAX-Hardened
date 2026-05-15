.class public final Lo6i;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo6i$a;
    }
.end annotation


# static fields
.field public static final x:Lo6i$a;


# instance fields
.field public final w:Ltui;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo6i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo6i$a;-><init>(Lv65;)V

    sput-object v0, Lo6i;->x:Lo6i$a;

    return-void
.end method

.method public constructor <init>(Ltui;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    iput-object p1, p0, Lo6i;->w:Ltui;

    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$m;->g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    iget-object p3, p0, Lo6i;->w:Ltui;

    invoke-interface {p3, p2}, Ltui;->b(I)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-lez p2, :cond_1

    iget-object p4, p0, Lo6i;->w:Ltui;

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p4, p2}, Ltui;->b(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p3, p2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const/16 p2, 0x10

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

    :cond_1
    :goto_0
    return-void
.end method
