.class public final Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Lz99;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmm3;

    invoke-direct {v0, p1}, Lmm3;-><init>(Landroid/view/View;)V

    sget-object v1, Lpa9;->NONE:Lpa9;

    invoke-static {v1, v0}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object v0

    iput-object v0, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$c;->a:Lz99;

    new-instance v0, Lnm3;

    invoke-direct {v0, p1}, Lnm3;-><init>(Landroid/view/View;)V

    invoke-static {v1, v0}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object v0

    iput-object v0, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$c;->b:Lz99;

    new-instance v0, Lom3;

    invoke-direct {v0, p1}, Lom3;-><init>(Landroid/view/View;)V

    invoke-static {v1, v0}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$c;->c:Lz99;

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)Lone/me/messages/list/ui/view/PlayButtonDrawable;
    .locals 0

    invoke-static {p0}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$c;->h(Landroid/view/View;)Lone/me/messages/list/ui/view/PlayButtonDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/view/View;)Lone/me/dialogs/share/media/ui/AttachProgressDrawable;
    .locals 0

    invoke-static {p0}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$c;->d(Landroid/view/View;)Lone/me/dialogs/share/media/ui/AttachProgressDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/view/View;)Lone/me/messages/list/ui/view/PlayButtonDrawable;
    .locals 0

    invoke-static {p0}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$c;->i(Landroid/view/View;)Lone/me/messages/list/ui/view/PlayButtonDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroid/view/View;)Lone/me/dialogs/share/media/ui/AttachProgressDrawable;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lkkg;->W0:I

    invoke-static {v0, v1}, Lgg4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Lone/me/dialogs/share/media/ui/AttachProgressDrawable;

    invoke-direct {v1}, Lone/me/dialogs/share/media/ui/AttachProgressDrawable;-><init>()V

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lone/me/dialogs/share/media/ui/AttachProgressDrawable;->setCenterDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/16 v0, 0x3c

    int-to-float v0, v0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v0

    invoke-virtual {v1, v0}, Lone/me/dialogs/share/media/ui/AttachProgressDrawable;->setSize(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lone/me/dialogs/share/media/ui/AttachProgressDrawable;->setDrawMaxLevel(Z)V

    sget-object v0, Lyg3;->j:Lyg3$a;

    invoke-virtual {v0, p0}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object v2

    invoke-interface {v2}, Lcad;->getIcon()Lcad$p;

    move-result-object v2

    invoke-virtual {v2}, Lcad$p;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Lone/me/dialogs/share/media/ui/AttachProgressDrawable;->setTint(I)V

    invoke-virtual {v0, p0}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object v2

    invoke-interface {v2}, Lcad;->getIcon()Lcad$p;

    move-result-object v2

    invoke-virtual {v2}, Lcad$p;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Lone/me/dialogs/share/media/ui/AttachProgressDrawable;->setProgressColor(I)V

    invoke-virtual {v0, p0}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object p0

    invoke-interface {p0}, Lcad;->q()Lcad$d;

    move-result-object p0

    invoke-virtual {p0}, Lcad$d;->e()I

    move-result p0

    invoke-virtual {v1, p0}, Lone/me/dialogs/share/media/ui/AttachProgressDrawable;->setBackgroundColor(I)V

    sget-object p0, Lone/me/dialogs/share/media/ui/AttachProgressDrawable$b;->SpinnableProgress:Lone/me/dialogs/share/media/ui/AttachProgressDrawable$b;

    invoke-virtual {v1, p0}, Lone/me/dialogs/share/media/ui/AttachProgressDrawable;->setMode(Lone/me/dialogs/share/media/ui/AttachProgressDrawable$b;)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-object v1
.end method

.method public static final h(Landroid/view/View;)Lone/me/messages/list/ui/view/PlayButtonDrawable;
    .locals 1

    new-instance v0, Lone/me/messages/list/ui/view/PlayButtonDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lone/me/messages/list/ui/view/PlayButtonDrawable;-><init>(Landroid/content/Context;)V

    sget p0, Lkkg;->c1:I

    invoke-virtual {v0, p0}, Lone/me/messages/list/ui/view/PlayButtonDrawable;->setIconDrawableRes(I)V

    return-object v0
.end method

.method public static final i(Landroid/view/View;)Lone/me/messages/list/ui/view/PlayButtonDrawable;
    .locals 1

    new-instance v0, Lone/me/messages/list/ui/view/PlayButtonDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lone/me/messages/list/ui/view/PlayButtonDrawable;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final e()Lz99;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$c;->b:Lz99;

    return-object v0
.end method

.method public final f()Lz99;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$c;->a:Lz99;

    return-object v0
.end method

.method public final g()Lz99;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$c;->c:Lz99;

    return-object v0
.end method

.method public final j(Lcad;)V
    .locals 2

    iget-object v0, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$c;->a:Lz99;

    invoke-interface {v0}, Lz99;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/view/PlayButtonDrawable;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/PlayButtonDrawable;->onThemeChanged(Lcad;)V

    :cond_0
    iget-object v0, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$c;->c:Lz99;

    invoke-interface {v0}, Lz99;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/view/PlayButtonDrawable;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/PlayButtonDrawable;->onThemeChanged(Lcad;)V

    :cond_1
    iget-object v0, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$c;->b:Lz99;

    invoke-interface {v0}, Lz99;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/dialogs/share/media/ui/AttachProgressDrawable;

    invoke-interface {p1}, Lcad;->getIcon()Lcad$p;

    move-result-object v1

    invoke-virtual {v1}, Lcad$p;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lone/me/dialogs/share/media/ui/AttachProgressDrawable;->setTint(I)V

    invoke-interface {p1}, Lcad;->getIcon()Lcad$p;

    move-result-object v1

    invoke-virtual {v1}, Lcad$p;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lone/me/dialogs/share/media/ui/AttachProgressDrawable;->setProgressColor(I)V

    invoke-interface {p1}, Lcad;->q()Lcad$d;

    move-result-object p1

    invoke-virtual {p1}, Lcad$d;->e()I

    move-result p1

    invoke-virtual {v0, p1}, Lone/me/dialogs/share/media/ui/AttachProgressDrawable;->setBackgroundColor(I)V

    :cond_2
    return-void
.end method
