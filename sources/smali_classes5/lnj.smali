.class public final Llnj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llnj$a;
    }
.end annotation


# static fields
.field public static final c:Llnj$a;


# instance fields
.field public final a:Lgr7;

.field public final b:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llnj$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llnj$a;-><init>(Lv65;)V

    sput-object v0, Llnj;->c:Llnj$a;

    return-void
.end method

.method public constructor <init>(Lz99;Lgr7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llnj;->a:Lgr7;

    iput-object p1, p0, Llnj;->b:Lz99;

    return-void
.end method

.method public static synthetic a(Lcad;)I
    .locals 0

    invoke-static {p0}, Llnj;->c(Lcad;)I

    move-result p0

    return p0
.end method

.method public static final c(Lcad;)I
    .locals 0

    invoke-interface {p0}, Lcad;->getText()Lcad$a0;

    move-result-object p0

    invoke-virtual {p0}, Lcad$a0;->e()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final b()Ljava/lang/CharSequence;
    .locals 12

    iget-object v0, p0, Llnj;->a:Lgr7;

    invoke-interface {v0}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget v1, Ls6d;->j:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v3, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    sget-object v9, Lyg3;->j:Lyg3$a;

    invoke-virtual {v9, v0}, Lyg3$a;->a(Landroid/content/Context;)Lyg3;

    move-result-object v2

    invoke-virtual {v2}, Lyg3;->t()Lcad;

    move-result-object v2

    invoke-interface {v2}, Lcad;->getIcon()Lcad$p;

    move-result-object v2

    invoke-virtual {v2}, Lcad$p;->d()I

    move-result v2

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lm0a;->d(F)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lm0a;->d(F)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getIntrinsicHeight()I

    move-result v5

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v10, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v11, Landroid/text/SpannableString;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u00a0"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v11, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    sget-object v4, Lone/me/sdk/uikit/common/span/FitFontImageSpan$b;->CENTER:Lone/me/sdk/uikit/common/span/FitFontImageSpan$b;

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lone/me/sdk/uikit/common/span/FitFontImageSpan$b;ZZILv65;)V

    const/4 v1, 0x1

    const/16 v3, 0x11

    invoke-virtual {v11, v2, v10, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Lone/me/sdk/uikit/common/span/ThemedForegroundColorSpan;

    invoke-virtual {v9, v0}, Lyg3$a;->a(Landroid/content/Context;)Lyg3;

    move-result-object v0

    invoke-virtual {v0}, Lyg3;->t()Lcad;

    move-result-object v0

    new-instance v2, Lknj;

    invoke-direct {v2}, Lknj;-><init>()V

    invoke-direct {v1, v0, v2}, Lone/me/sdk/uikit/common/span/ThemedForegroundColorSpan;-><init>(Lcad;Lir7;)V

    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v11, v1, v10, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v11
.end method

.method public final d(J)Ljava/lang/CharSequence;
    .locals 7

    iget-object v0, p0, Llnj;->a:Lgr7;

    invoke-interface {v0}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p0}, Llnj;->e()Lek3;

    move-result-object v0

    invoke-interface {v0}, Lek3;->r4()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {p0}, Llnj;->e()Lek3;

    move-result-object v0

    invoke-interface {v0}, Lek3;->N6()J

    move-result-wide v5

    move-wide v3, p1

    invoke-static/range {v1 .. v6}, Llw4;->f(Landroid/content/Context;Ljava/util/Locale;JJ)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public final e()Lek3;
    .locals 1

    iget-object v0, p0, Llnj;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method
