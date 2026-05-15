.class Lru/ok/tamtam/photoeditor/view/colorselector/ColorSelectorViewHolder$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/tamtam/photoeditor/view/colorselector/ColorSelectorViewHolder;-><init>(Landroid/view/View;Lru/ok/tamtam/photoeditor/view/colorselector/ColorSelectorItemView;Lru/ok/tamtam/photoeditor/view/colorselector/ColorSelectorView$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/ok/tamtam/photoeditor/view/colorselector/ColorSelectorViewHolder;

.field final synthetic val$colorSelectorView:Lru/ok/tamtam/photoeditor/view/colorselector/ColorSelectorItemView;

.field final synthetic val$listener:Lru/ok/tamtam/photoeditor/view/colorselector/ColorSelectorView$a;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/photoeditor/view/colorselector/ColorSelectorViewHolder;Lru/ok/tamtam/photoeditor/view/colorselector/ColorSelectorView$a;Lru/ok/tamtam/photoeditor/view/colorselector/ColorSelectorItemView;)V
    .locals 0

    iput-object p1, p0, Lru/ok/tamtam/photoeditor/view/colorselector/ColorSelectorViewHolder$1;->this$0:Lru/ok/tamtam/photoeditor/view/colorselector/ColorSelectorViewHolder;

    iput-object p2, p0, Lru/ok/tamtam/photoeditor/view/colorselector/ColorSelectorViewHolder$1;->val$listener:Lru/ok/tamtam/photoeditor/view/colorselector/ColorSelectorView$a;

    iput-object p3, p0, Lru/ok/tamtam/photoeditor/view/colorselector/ColorSelectorViewHolder$1;->val$colorSelectorView:Lru/ok/tamtam/photoeditor/view/colorselector/ColorSelectorItemView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Lru/ok/tamtam/photoeditor/view/colorselector/ColorSelectorViewHolder$1;->val$listener:Lru/ok/tamtam/photoeditor/view/colorselector/ColorSelectorView$a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/ok/tamtam/photoeditor/view/colorselector/ColorSelectorViewHolder$1;->val$colorSelectorView:Lru/ok/tamtam/photoeditor/view/colorselector/ColorSelectorItemView;

    invoke-virtual {v0}, Lru/ok/tamtam/photoeditor/view/colorselector/ColorSelectorItemView;->getColor()I

    move-result v0

    invoke-interface {p1, v0}, Lru/ok/tamtam/photoeditor/view/colorselector/ColorSelectorView$a;->onColorSelected(I)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
