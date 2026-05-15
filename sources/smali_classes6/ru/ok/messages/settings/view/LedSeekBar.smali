.class public Lru/ok/messages/settings/view/LedSeekBar;
.super Landroidx/appcompat/widget/AppCompatSeekBar;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/messages/settings/view/LedSeekBar$a;,
        Lru/ok/messages/settings/view/LedSeekBar$BackgroundDrawable;
    }
.end annotation


# instance fields
.field private height:I

.field public ledColors:[I

.field private mListener:Lru/ok/messages/settings/view/LedSeekBar$a;

.field private mThumbDrawable:Landroid/graphics/drawable/ShapeDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lru/ok/messages/App;->getRoot()Lbu3;

    move-result-object p1

    invoke-interface {p1}, Lbu3;->getPrefs()Ltme;

    move-result-object p1

    iget-object p1, p1, Ltme;->c:Ltqk;

    invoke-virtual {p1}, Ltqk;->fb()[I

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/settings/view/LedSeekBar;->ledColors:[I

    .line 3
    invoke-direct {p0}, Lru/ok/messages/settings/view/LedSeekBar;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-static {}, Lru/ok/messages/App;->getRoot()Lbu3;

    move-result-object p1

    invoke-interface {p1}, Lbu3;->getPrefs()Ltme;

    move-result-object p1

    iget-object p1, p1, Ltme;->c:Ltqk;

    invoke-virtual {p1}, Ltqk;->fb()[I

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/settings/view/LedSeekBar;->ledColors:[I

    .line 6
    invoke-direct {p0}, Lru/ok/messages/settings/view/LedSeekBar;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    invoke-static {}, Lru/ok/messages/App;->getRoot()Lbu3;

    move-result-object p1

    invoke-interface {p1}, Lbu3;->getPrefs()Ltme;

    move-result-object p1

    iget-object p1, p1, Ltme;->c:Ltqk;

    invoke-virtual {p1}, Ltqk;->fb()[I

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/settings/view/LedSeekBar;->ledColors:[I

    .line 9
    invoke-direct {p0}, Lru/ok/messages/settings/view/LedSeekBar;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    invoke-static {}, Lru/ok/messages/App;->getRoot()Lbu3;

    move-result-object p1

    invoke-interface {p1}, Lbu3;->getPrefs()Ltme;

    move-result-object p1

    iget-object p1, p1, Ltme;->c:Ltqk;

    invoke-virtual {p1}, Ltqk;->fb()[I

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/settings/view/LedSeekBar;->ledColors:[I

    .line 12
    invoke-direct {p0}, Lru/ok/messages/settings/view/LedSeekBar;->init()V

    return-void
.end method

.method public static bridge synthetic a(Lru/ok/messages/settings/view/LedSeekBar;)I
    .locals 0

    iget p0, p0, Lru/ok/messages/settings/view/LedSeekBar;->height:I

    return p0
.end method

.method private getColorIndex(I)I
    .locals 2

    iget-object v0, p0, Lru/ok/messages/settings/view/LedSeekBar;->ledColors:[I

    array-length v0, v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float p1, p1

    mul-float/2addr v0, p1

    float-to-int p1, v0

    iget-object v0, p0, Lru/ok/messages/settings/view/LedSeekBar;->ledColors:[I

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-le p1, v1, :cond_0

    array-length p1, v0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    return p1
.end method

.method private getProgress(I)I
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lru/ok/messages/settings/view/LedSeekBar;->ledColors:[I

    array-length v1, v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private init()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgo5;->c(Landroid/content/Context;)Lgo5;

    move-result-object v0

    iget v1, v0, Lgo5;->t:I

    iget v0, v0, Lgo5;->b:I

    iput v0, p0, Lru/ok/messages/settings/view/LedSeekBar;->height:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Ltkg;->s:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, Lru/ok/messages/settings/view/LedSeekBar$BackgroundDrawable;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lru/ok/messages/settings/view/LedSeekBar$BackgroundDrawable;-><init>(Lru/ok/messages/settings/view/LedSeekBar;Lxa9;)V

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v3}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v0, p0, Lru/ok/messages/settings/view/LedSeekBar;->mThumbDrawable:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lru/ok/messages/settings/view/LedSeekBar;->mThumbDrawable:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    iget-object v0, p0, Lru/ok/messages/settings/view/LedSeekBar;->mThumbDrawable:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    iget-object v0, p0, Lru/ok/messages/settings/view/LedSeekBar;->mThumbDrawable:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p0, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v1}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    invoke-virtual {p0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    invoke-direct {p0, p2}, Lru/ok/messages/settings/view/LedSeekBar;->getColorIndex(I)I

    move-result p1

    iget-object p2, p0, Lru/ok/messages/settings/view/LedSeekBar;->mThumbDrawable:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p2

    iget-object p3, p0, Lru/ok/messages/settings/view/LedSeekBar;->ledColors:[I

    aget p1, p3, p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    invoke-direct {p0, p1}, Lru/ok/messages/settings/view/LedSeekBar;->getColorIndex(I)I

    move-result p1

    invoke-direct {p0, p1}, Lru/ok/messages/settings/view/LedSeekBar;->getProgress(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lru/ok/messages/settings/view/LedSeekBar;->mListener:Lru/ok/messages/settings/view/LedSeekBar$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/ok/messages/settings/view/LedSeekBar;->ledColors:[I

    aget p1, v1, p1

    invoke-interface {v0, p1}, Lru/ok/messages/settings/view/LedSeekBar$a;->a(I)V

    :cond_0
    return-void
.end method

.method public setColor(I)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lru/ok/messages/settings/view/LedSeekBar;->ledColors:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget v2, v2, v1

    if-ne p1, v2, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-direct {p0, v0}, Lru/ok/messages/settings/view/LedSeekBar;->getProgress(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public setListener(Lru/ok/messages/settings/view/LedSeekBar$a;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/settings/view/LedSeekBar;->mListener:Lru/ok/messages/settings/view/LedSeekBar$a;

    return-void
.end method
