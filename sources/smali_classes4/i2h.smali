.class public final Li2h;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li2h$a;
    }
.end annotation


# instance fields
.field public final w:Lh2h$c;

.field public final x:I

.field public final y:Lbub;


# direct methods
.method public constructor <init>(Lh2h$c;I)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    iput-object p1, p0, Li2h;->w:Lh2h$c;

    iput p2, p0, Li2h;->x:I

    invoke-static {}, Lit8;->g()Lbub;

    move-result-object p1

    iput-object p1, p0, Li2h;->y:Lbub;

    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 0

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    return-void

    :cond_0
    iget-object p4, p0, Li2h;->w:Lh2h$c;

    invoke-interface {p4, p2}, Lh2h$c;->a(I)Lh2h$b;

    move-result-object p4

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    sget-object p3, Li2h$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p3, p3, p4

    :goto_0
    const/4 p4, 0x1

    if-eq p3, p4, :cond_4

    const/4 p4, 0x2

    if-eq p3, p4, :cond_2

    iget-object p1, p0, Li2h;->y:Lbub;

    invoke-virtual {p1, p2}, Lbub;->t(I)Z

    return-void

    :cond_2
    if-eqz p2, :cond_3

    iget p3, p0, Li2h;->x:I

    int-to-float p3, p3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p4

    invoke-static {p3}, Lm0a;->d(F)I

    move-result p3

    iput p3, p1, Landroid/graphics/Rect;->top:I

    :cond_3
    iget-object p1, p0, Li2h;->y:Lbub;

    invoke-virtual {p1, p2}, Lbub;->g(I)Z

    return-void

    :cond_4
    if-eqz p2, :cond_5

    iget p3, p0, Li2h;->x:I

    int-to-float p3, p3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p4

    invoke-static {p3}, Lm0a;->d(F)I

    move-result p3

    iput p3, p1, Landroid/graphics/Rect;->top:I

    :cond_5
    iget-object p1, p0, Li2h;->y:Lbub;

    invoke-virtual {p1, p2}, Lbub;->g(I)Z

    return-void
.end method
