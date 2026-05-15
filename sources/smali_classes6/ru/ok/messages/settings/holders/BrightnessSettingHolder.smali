.class public Lru/ok/messages/settings/holders/BrightnessSettingHolder;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# instance fields
.field public final w:Lru/ok/messages/settings/view/BrightnessSeekBar;

.field public x:Lukh;

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lbmh$a;)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    sget v0, Lxhf;->row_setting_brightness__seek_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/messages/settings/view/BrightnessSeekBar;

    iput-object v0, p0, Lru/ok/messages/settings/holders/BrightnessSettingHolder;->w:Lru/ok/messages/settings/view/BrightnessSeekBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    new-instance v1, Lru/ok/messages/settings/holders/BrightnessSettingHolder$1;

    invoke-direct {v1, p0, p2}, Lru/ok/messages/settings/holders/BrightnessSettingHolder$1;-><init>(Lru/ok/messages/settings/holders/BrightnessSettingHolder;Lbmh$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lru/ok/tamtam/themes/g;->u(Landroid/content/Context;)Lru/ok/tamtam/themes/g;

    move-result-object p2

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v2, p2, Lru/ok/tamtam/themes/g;->l:I

    invoke-static {v1, v2}, Lru/ok/tamtam/themes/h;->o(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p2, Lru/ok/tamtam/themes/g;->l:I

    invoke-static {v0, v1}, Lru/ok/tamtam/themes/h;->o(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    sget v0, Lxhf;->row_setting__separator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget v1, p2, Lru/ok/tamtam/themes/g;->I:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    sget v0, Lxhf;->row_setting_brightness__iv_brigthness_low:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget v1, p2, Lru/ok/tamtam/themes/g;->G:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    sget v0, Lxhf;->row_setting_brightness__iv_brigthness_high:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget p2, p2, Lru/ok/tamtam/themes/g;->G:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method public static bridge synthetic j(Lru/ok/messages/settings/holders/BrightnessSettingHolder;)Lukh;
    .locals 0

    iget-object p0, p0, Lru/ok/messages/settings/holders/BrightnessSettingHolder;->x:Lukh;

    return-object p0
.end method

.method public static bridge synthetic p(Lru/ok/messages/settings/holders/BrightnessSettingHolder;Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/messages/settings/holders/BrightnessSettingHolder;->y:Z

    return-void
.end method


# virtual methods
.method public q(Lukh;)V
    .locals 2

    iput-object p1, p0, Lru/ok/messages/settings/holders/BrightnessSettingHolder;->x:Lukh;

    iget-boolean v0, p0, Lru/ok/messages/settings/holders/BrightnessSettingHolder;->y:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lukh;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Lru/ok/messages/settings/holders/BrightnessSettingHolder;->w:Lru/ok/messages/settings/view/BrightnessSeekBar;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lru/ok/messages/settings/view/BrightnessSeekBar;->setProgress(I)V

    :cond_0
    invoke-virtual {p1}, Lukh;->h()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lru/ok/messages/settings/holders/BrightnessSettingHolder;->w:Lru/ok/messages/settings/view/BrightnessSeekBar;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lru/ok/messages/settings/view/BrightnessSeekBar;->setBrightnessThumbProgress(F)V

    :cond_1
    return-void
.end method
