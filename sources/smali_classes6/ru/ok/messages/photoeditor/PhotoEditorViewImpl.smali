.class public Lru/ok/messages/photoeditor/PhotoEditorViewImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/tamtam/photoeditor/view/PhotoEditorView;
.implements Landroid/view/View$OnClickListener;
.implements Lru/ok/tamtam/photoeditor/view/colorselector/ColorSelectorView$a;
.implements Lru/ok/tamtam/photoeditor/view/a$a;


# static fields
.field private static final COLORS:[I


# instance fields
.field private final appPrefs:Ltqk;

.field private final brushWidthView:Lru/ok/tamtam/photoeditor/view/a;

.field private final btnClear:Landroid/widget/TextView;

.field private final btnClose:Landroid/widget/ImageButton;

.field private final btnDone:Landroid/widget/ImageButton;

.field private final btnDrawSticker:Landroid/widget/ImageButton;

.field private final btnLineWidth:Landroid/widget/ImageButton;

.field private final btnUndo:Landroid/widget/ImageButton;

.field private currentToast:Landroid/widget/Toast;

.field private currentViewState:Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;

.field private final listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lru/ok/tamtam/photoeditor/view/PhotoEditorView$a;",
            ">;"
        }
    .end annotation
.end field

.field private final rootView:Landroid/view/View;

.field private toastView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1b

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lru/ok/messages/photoeditor/PhotoEditorViewImpl;->COLORS:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1000000
        -0x12b6aa
        -0x272ce
        -0x234a4
        -0x8f3fb0
        -0xc76810
        -0x968301
        -0x5cf846
        -0x2ef797
        -0x127a72
        -0x2d2d
        -0x22549
        -0x3c7e
        -0x2d70ba
        -0x669bc7
        -0xbcdcdc
        -0xe3b5d7
        -0xd9d9da
        -0xc9c9ca
        -0xaaaaab
        -0x8c8c8d
        -0x666667
        -0x4d4d4e
        -0x383839
        -0x242425
        -0x101011
    .end array-data
.end method

.method public constructor <init>(Landroid/view/View;Ltqk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lru/ok/messages/photoeditor/PhotoEditorViewImpl;->listeners:Ljava/util/Set;

    iput-object p1, p0, Lru/ok/messages/photoeditor/PhotoEditorViewImpl;->rootView:Landroid/view/View;

    iput-object p2, p0, Lru/ok/messages/photoeditor/PhotoEditorViewImpl;->appPrefs:Ltqk;

    sget p2, Lxhf;->act_photo_editor__btn_sticker:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lru/ok/messages/photoeditor/PhotoEditorViewImpl;->btnDrawSticker:Landroid/widget/ImageButton;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lxhf;->act_photo_editor__btn_undo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lru/ok/messages/photoeditor/PhotoEditorViewImpl;->btnUndo:Landroid/widget/ImageButton;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lxhf;->act_photo_editor__btn_done:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lru/ok/messages/photoeditor/PhotoEditorViewImpl;->btnDone:Landroid/widget/ImageButton;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lxhf;->act_photo_editor__btn_close:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lru/ok/messages/photoeditor/PhotoEditorViewImpl;->btnClose:Landroid/widget/ImageButton;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lxhf;->act_photo_editor__btn_clear:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lru/ok/messages/photoeditor/PhotoEditorViewImpl;->btnClear:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lxhf;->act_photo_editor__btn_line_width:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lru/ok/messages/photoeditor/PhotoEditorViewImpl;->btnLineWidth:Landroid/widget/ImageButton;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lxhf;->act_photo_editor__fl_line_width:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lxhf;->act_photo_editor__view_color_selector:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lru/ok/tamtam/photoeditor/view/colorselector/ColorSelectorView;

    sget-object v0, Lru/ok/messages/photoeditor/PhotoEditorViewImpl;->COLORS:[I

    invoke-virtual {p2, v0}, Lru/ok/tamtam/photoeditor/view/colorselector/ColorSelectorView;->setColors([I)V

    invoke-virtual {p2, p0}, Lru/ok/tamtam/photoeditor/view/colorselector/ColorSelectorView;->setListener(Lru/ok/tamtam/photoeditor/view/colorselector/ColorSelectorView$a;)V

    sget p2, Lxhf;->act_photo_editor__view_brush_width:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lru/ok/tamtam/photoeditor/view/a;

    iput-object p2, p0, Lru/ok/messages/photoeditor/PhotoEditorViewImpl;->brushWidthView:Lru/ok/tamtam/photoeditor/view/a;

    invoke-interface {p2, p0}, Lru/ok/tamtam/photoeditor/view/a;->addListener(Lru/ok/tamtam/photoeditor/view/a$a;)V

    invoke-direct {p0}, Lru/ok/messages/photoeditor/PhotoEditorViewImpl;->applyTheme()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lru/ok/messages/photoeditor/PhotoEditorViewImpl;->initToastView(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(ILru/ok/tamtam/photoeditor/view/PhotoEditorView$a;)V
    .locals 0

    invoke-interface {p1, p0}, Lru/ok/tamtam/photoeditor/view/PhotoEditorView$a;->onColorSelected(I)V

    return-void
.end method

.method private applyTheme()V
    .locals 4

    iget-object v0, p0, Lru/ok/messages/photoeditor/PhotoEditorViewImpl;->rootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lru/ok/tamtam/themes/g;->u(Landroid/content/Context;)Lru/ok/tamtam/themes/g;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/photoeditor/PhotoEditorViewImpl;->rootView:Landroid/view/View;

    iget v2, v0, Lru/ok/tamtam/themes/g;->n:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lru/ok/messages/photoeditor/PhotoEditorViewImpl;->rootView:Landroid/view/View;

    sget v2, Lxhf;->act_photo_editor__rl_buttons:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget v2, v0, Lru/ok/tamtam/themes/g;->I:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lru/ok/messages/photoeditor/PhotoEditorViewImpl;->rootView:Landroid/view/View;

    sget v2, Lxhf;->act_photo_editor__rl_controls:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget v2, v0, Lru/ok/tamtam/themes/g;->I:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lru/ok/messages/photoeditor/PhotoEditorViewImpl;->rootView:Landroid/view/View;

    sget v2, Lxhf;->act_photo_editor__editor:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget v2, v0, Lru/ok/tamtam/themes/g;->I:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lru/ok/messages/photoeditor/PhotoEditorViewImpl;->btnClose:Landroid/widget/ImageButton;

    iget v2, v0, Lru/ok/tamtam/themes/g;->x:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p0, Lru/ok/messages/photoeditor/PhotoEditorViewImpl;->btnClose:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Lru/ok/tamtam/themes/g;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lru/ok/messages/photoeditor/PhotoEditorViewImpl;->btnDone:Landroid/widget/ImageButton;

    iget v2, v0, Lru/ok/tamtam/themes/g;->l:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p0, Lru/ok/messages/photoeditor/PhotoEditorViewImpl;->btnDone:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Lru/ok/tamtam/themes/g;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lru/ok/messages/photoeditor/PhotoEditorViewImpl;->btnUndo:Landroid/widget/ImageButton;

    iget v2, v0, Lru/ok/tamtam/themes/g;->x:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p0, Lru/ok/messages/photoeditor/PhotoEditorViewImpl;->btnUndo:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Lru/ok/tamtam/themes/g;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lru/ok/messages/photoeditor/PhotoEditorViewImpl;->btnClear:Landroid/widget/TextView;

    iget v2, v0, Lru/ok/tamtam/themes/g;->G:I

    iget v3, v0, Lru/ok/tamtam/themes/g;->N:I

    invoke-static {v2, v3}, Lejj;->h(II)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lru/ok/messages/photoeditor/PhotoEditorViewImpl;->btnClear:Landroid/widget/TextView;

    invoke-virtual {v0}, Lru/ok/tamtam/themes/g;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic b(FLru/ok/tamtam/photoeditor/view/PhotoEditorView$a;)V
    .locals 0

    invoke-interface {p1, p0}, Lru/ok/tamtam/photoeditor/view/PhotoEditorView$a;->b(F)V

    return-void
.end method

.method private calcBrightnessHSL(I)F
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [F

    invoke-static {p1, v0}, Lio3;->h(I[F)V

    const/4 p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private initToastView(Landroid/content/Context;)V
    .locals 12

    invoke-static {p1}, Lgo5;->c(Landroid/content/Context;)Lgo5;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v1, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lru/ok/messages/photoeditor/PhotoEditorViewImpl;->toastView:Landroid/widget/TextView;

    const-string v2, "#404040"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lru/ok/messages/photoeditor/PhotoEditorViewImpl;->toastView:Landroid/widget/TextView;

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lru/ok/messages/photoeditor/PhotoEditorViewImpl;->toastView:Landroid/widget/TextView;

    iget v4, v0, Lgo5;->o:I

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lukg;->U2:I

    const/4 v4, 0x0

    invoke-static {p1, v1, v4}, Liag;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v3, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, Lru/ok/messages/photoeditor/PhotoEditorViewImpl;->toastView:Landroid/widget/TextView;

    invoke-virtual {v1, p1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lru/ok/messages/photoeditor/PhotoEditorViewImpl;->toastView:Landroid/widget/TextView;

    iget v1, v0, Lgo5;->h:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    iget v0, v0, Lgo5;->j:I

    int-to-float v1, v0

    int-to-float v3, v0

    int-to-float v5, v0

    int-to-float v6, v0

    int-to-float v7, v0

    int-to-float v8, v0

    int-to-float v9, v0

    int-to-float v0, v0

    const/16 v10, 0x8

    new-array v10, v10, [F

    const/4 v11, 0x0

    aput v1, v10, v11

    const/4 v1, 0x1

    aput v3, v10, v1

    const/4 v1, 0x2

    aput v5, v10, v1

    const/4 v1, 0x3

    aput v6, v10, v1

    const/4 v1, 0x4

    aput v7, v10, v1

    const/4 v1, 0x5

    aput v8, v10, v1

    const/4 v1, 0x6

    aput v9, v10, v1

    const/4 v1, 0x7

    aput v0, v10, v1

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v10, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lru/ok/messages/photoeditor/PhotoEditorViewImpl;->toastView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private notifyListeners(Lr34;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr34;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/messages/photoeditor/PhotoEditorViewImpl;->listeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/photoeditor/view/PhotoEditorView$a;

    invoke-interface {p1, v1}, Lr34;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private setBtnDoneEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/photoeditor/PhotoEditorViewImpl;->btnDone:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lru/ok/messages/photoeditor/PhotoEditorViewImpl;->btnDone:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3e99999a    # 0.3f

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private setClearVisible(Z)V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/photoeditor/PhotoEditorViewImpl;->btnClear:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private setDrawStickerEnabled(ZZ)V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/photoeditor/PhotoEditorViewImpl;->currentViewState:Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lru/ok/messages/photoeditor/PhotoEditorViewImpl;->showToast(Z)V

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lru/ok/messages/photoeditor/PhotoEditorViewImpl;->btnDrawSticker:Landroid/widget/ImageButton;

    sget v0, Lukg;->Z1:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz p2, :cond_1

    sget p1, Lukg;->Z4:I

    goto :goto_0

    :cond_1
    sget p1, Lukg;->j4:I

    :goto_0
    iget-object p2, p0, Lru/ok/messages/photoeditor/PhotoEditorViewImpl;->btnDone:Landroid/widget/ImageButton;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_2
    iget-object p1, p0, Lru/ok/messages/photoeditor/PhotoEditorViewImpl;->btnDrawSticker:Landroid/widget/ImageButton;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lru/ok/messages/photoeditor/PhotoEditorViewImpl;->btnDrawSticker:Landroid/widget/ImageButton;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p1, p0, Lru/ok/messages/photoeditor/PhotoEditorViewImpl;->btnDrawSticker:Landroid/widget/ImageButton;

    sget p2, Lukg;->Y1:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lru/ok/messages/photoeditor/PhotoEditorViewImpl;->btnDone:Landroid/widget/ImageButton;

    sget p2, Lukg;->j1:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private setDrawStickerFeatureEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/photoeditor/PhotoEditorViewImpl;->btnDrawSticker:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/ok/messages/photoeditor/PhotoEditorViewImpl;->btnDrawSticker:Landroid/widget/ImageButton;

    if-eqz p1, :cond_1

    move-object p1, p0

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setUndoVisible(Z)V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/photoeditor/PhotoEditorViewImpl;->btnUndo:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private setVisibility(Landroid/view/View;Z)V
    .locals 0

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lru/ok/utils/Views;->m(Landroid/view/View;Z)V

    return-void
.end method

.method private showToast(Z)V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/photoeditor/PhotoEditorViewImpl;->currentToast:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/messages/photoeditor/PhotoEditorViewImpl;->currentToast:Landroid/widget/Toast;

    :cond_0
    iget-object v0, p0, Lru/ok/messages/photoeditor/PhotoEditorViewImpl;->toastView:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    sget p1, Lykg;->Kj:I

    goto :goto_0

    :cond_1
    sget p1, Lykg;->Jj:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    new-instance p1, Landroid/widget/Toast;

    iget-object v0, p0, Lru/ok/messages/photoeditor/PhotoEditorViewImpl;->btnDrawSticker:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lru/ok/messages/photoeditor/PhotoEditorViewImpl;->currentToast:Landroid/widget/Toast;

    const/16 v0, 0x11

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    iget-object p1, p0, Lru/ok/messages/photoeditor/PhotoEditorViewImpl;->currentToast:Landroid/widget/Toast;

    iget-object v0, p0, Lru/ok/messages/photoeditor/PhotoEditorViewImpl;->toastView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    iget-object p1, p0, Lru/ok/messages/photoeditor/PhotoEditorViewImpl;->currentToast:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private toggleLineWidthSelector()V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/photoeditor/PhotoEditorViewImpl;->brushWidthView:Lru/ok/tamtam/photoeditor/view/a;

    invoke-interface {v0}, Lru/ok/tamtam/photoeditor/view/a;->toggleVisibility()V

    return-void
.end method


# virtual methods
.method public bindViewState(Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;)V
    .locals 4

    iget-object v0, p0, Lru/ok/messages/photoeditor/PhotoEditorViewImpl;->btnUndo:Landroid/widget/ImageButton;

    iget-boolean v1, p1, Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->undoVisible:Z

    invoke-direct {p0, v0, v1}, Lru/ok/messages/photoeditor/PhotoEditorViewImpl;->setVisibility(Landroid/view/View;Z)V

    iget-boolean v0, p1, Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->clearVisible:Z

    invoke-direct {p0, v0}, Lru/ok/messages/photoeditor/PhotoEditorViewImpl;->setClearVisible(Z)V

    iget-boolean v0, p1, Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->doneEnabled:Z

    invoke-direct {p0, v0}, Lru/ok/messages/photoeditor/PhotoEditorViewImpl;->setBtnDoneEnabled(Z)V

    iget-object v0, p0, Lru/ok/messages/photoeditor/PhotoEditorViewImpl;->currentViewState:Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-boolean v3, v0, Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->drawStickerEnabled:Z

    if-eqz v3, :cond_0

    iget-boolean v0, v0, Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->drawStickerVisible:Z

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-boolean v3, p1, Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->drawStickerVisible:Z

    if-eqz v3, :cond_1

    iget-boolean v3, p1, Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->drawStickerEnabled:Z

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eq v0, v3, :cond_4

    :cond_2
    iget-boolean v0, p1, Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->drawStickerVisible:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->drawStickerEnabled:Z

    if-eqz v0, :cond_3

    move v1, v2

    :cond_3
    iget-boolean v0, p1, Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->isRegularSending:Z

    invoke-direct {p0, v1, v0}, Lru/ok/messages/photoeditor/PhotoEditorViewImpl;->setDrawStickerEnabled(ZZ)V

    :cond_4
    iget-object v0, p0, Lru/ok/messages/photoeditor/PhotoEditorViewImpl;->currentViewState:Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->drawStickerVisible:Z

    iget-boolean v1, p1, Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->drawStickerVisible:Z

    if-eq v0, v1, :cond_6

    :cond_5
    iget-boolean v0, p1, Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->drawStickerVisible:Z

    invoke-direct {p0, v0}, Lru/ok/messages/photoeditor/PhotoEditorViewImpl;->setDrawStickerFeatureEnabled(Z)V

    :cond_6
    iput-object p1, p0, Lru/ok/messages/photoeditor/PhotoEditorViewImpl;->currentViewState:Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;

    return-void
.end method

.method public loadDefaults()V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/photoeditor/PhotoEditorViewImpl;->appPrefs:Ltqk;

    sget-object v1, Lru/ok/messages/photoeditor/PhotoEditorViewImpl;->COLORS:[I

    const/4 v2, 0x6

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ltqk;->Za(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lru/ok/messages/photoeditor/PhotoEditorViewImpl;->onColorSelected(I)V

    iget-object v0, p0, Lru/ok/messages/photoeditor/PhotoEditorViewImpl;->appPrefs:Ltqk;

    iget-object v1, p0, Lru/ok/messages/photoeditor/PhotoEditorViewImpl;->rootView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lgo5;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Ltqk;->Ya(I)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lru/ok/messages/photoeditor/PhotoEditorViewImpl;->brushWidthView:Lru/ok/tamtam/photoeditor/view/a;

    int-to-float v0, v0

    invoke-interface {v1, v0}, Lru/ok/tamtam/photoeditor/view/a;->setBrushWidth(F)V

    invoke-virtual {p0, v0}, Lru/ok/messages/photoeditor/PhotoEditorViewImpl;->onBrushWidthChanged(F)V

    :cond_0
    return-void
.end method

.method public onBrushWidthChanged(F)V
    .locals 1

    new-instance v0, Lf0e;

    invoke-direct {v0, p1}, Lf0e;-><init>(F)V

    invoke-direct {p0, v0}, Lru/ok/messages/photoeditor/PhotoEditorViewImpl;->notifyListeners(Lr34;)V

    iget-object v0, p0, Lru/ok/messages/photoeditor/PhotoEditorViewImpl;->appPrefs:Ltqk;

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Ltqk;->mb(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lxhf;->act_photo_editor__btn_undo:I

    if-ne p1, v0, :cond_0

    new-instance p1, Lg0e;

    invoke-direct {p1}, Lg0e;-><init>()V

    invoke-direct {p0, p1}, Lru/ok/messages/photoeditor/PhotoEditorViewImpl;->notifyListeners(Lr34;)V

    return-void

    :cond_0
    sget v0, Lxhf;->act_photo_editor__btn_close:I

    if-ne p1, v0, :cond_1

    new-instance p1, Lh0e;

    invoke-direct {p1}, Lh0e;-><init>()V

    invoke-direct {p0, p1}, Lru/ok/messages/photoeditor/PhotoEditorViewImpl;->notifyListeners(Lr34;)V

    return-void

    :cond_1
    sget v0, Lxhf;->act_photo_editor__btn_done:I

    if-ne p1, v0, :cond_2

    new-instance p1, Li0e;

    invoke-direct {p1}, Li0e;-><init>()V

    invoke-direct {p0, p1}, Lru/ok/messages/photoeditor/PhotoEditorViewImpl;->notifyListeners(Lr34;)V

    return-void

    :cond_2
    sget v0, Lxhf;->act_photo_editor__btn_clear:I

    if-ne p1, v0, :cond_3

    new-instance p1, Lj0e;

    invoke-direct {p1}, Lj0e;-><init>()V

    invoke-direct {p0, p1}, Lru/ok/messages/photoeditor/PhotoEditorViewImpl;->notifyListeners(Lr34;)V

    return-void

    :cond_3
    sget v0, Lxhf;->act_photo_editor__btn_line_width:I

    if-ne p1, v0, :cond_4

    invoke-direct {p0}, Lru/ok/messages/photoeditor/PhotoEditorViewImpl;->toggleLineWidthSelector()V

    return-void

    :cond_4
    sget v0, Lxhf;->act_photo_editor__btn_sticker:I

    if-ne p1, v0, :cond_5

    new-instance p1, Lk0e;

    invoke-direct {p1}, Lk0e;-><init>()V

    invoke-direct {p0, p1}, Lru/ok/messages/photoeditor/PhotoEditorViewImpl;->notifyListeners(Lr34;)V

    :cond_5
    return-void
.end method

.method public onColorSelected(I)V
    .locals 2

    invoke-direct {p0, p1}, Lru/ok/messages/photoeditor/PhotoEditorViewImpl;->calcBrightnessHSL(I)F

    move-result v0

    const v1, 0x3f666666    # 0.9f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lru/ok/messages/photoeditor/PhotoEditorViewImpl;->btnLineWidth:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    const/high16 v0, -0x1000000

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lru/ok/messages/photoeditor/PhotoEditorViewImpl;->btnLineWidth:Landroid/widget/ImageButton;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lru/ok/messages/utils/Drawables;->c(Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lru/ok/messages/photoeditor/PhotoEditorViewImpl;->brushWidthView:Lru/ok/tamtam/photoeditor/view/a;

    invoke-interface {v0, p1}, Lru/ok/tamtam/photoeditor/view/a;->setPreviewColor(I)V

    new-instance v0, Ll0e;

    invoke-direct {v0, p1}, Ll0e;-><init>(I)V

    invoke-direct {p0, v0}, Lru/ok/messages/photoeditor/PhotoEditorViewImpl;->notifyListeners(Lr34;)V

    iget-object v0, p0, Lru/ok/messages/photoeditor/PhotoEditorViewImpl;->appPrefs:Ltqk;

    invoke-virtual {v0, p1}, Ltqk;->nb(I)V

    return-void
.end method

.method public onUserInteract()V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/photoeditor/PhotoEditorViewImpl;->brushWidthView:Lru/ok/tamtam/photoeditor/view/a;

    invoke-interface {v0}, Lru/ok/tamtam/photoeditor/view/a;->hide()V

    return-void
.end method

.method public registerListener(Lru/ok/tamtam/photoeditor/view/PhotoEditorView$a;)V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/photoeditor/PhotoEditorViewImpl;->listeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public unregisterListener(Lru/ok/tamtam/photoeditor/view/PhotoEditorView$a;)V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/photoeditor/PhotoEditorViewImpl;->listeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
