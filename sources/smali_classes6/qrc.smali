.class public final Lqrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhy0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqrc$a;
    }
.end annotation


# static fields
.field public static final f:Lqrc$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lq9g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqrc$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqrc$a;-><init>(Lv65;)V

    sput-object v0, Lqrc;->f:Lqrc$a;

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/android/tools/ConfigurationChangeRegistry;Landroid/content/Context;Lz99;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqrc;->a:Landroid/content/Context;

    iput-boolean p4, p0, Lqrc;->b:Z

    iput-object p3, p0, Lqrc;->c:Lz99;

    new-instance p2, Lnrc;

    invoke-direct {p2, p0}, Lnrc;-><init>(Lqrc;)V

    invoke-static {p2}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p2

    iput-object p2, p0, Lqrc;->d:Lz99;

    new-instance p2, Lorc;

    invoke-direct {p2, p0}, Lorc;-><init>(Lqrc;)V

    invoke-static {p2}, Lr9g;->a(Lgr7;)Lq9g;

    move-result-object p2

    iput-object p2, p0, Lqrc;->e:Lq9g;

    sget-object p2, Lone/me/sdk/android/tools/ConfigurationChangeRegistry;->d:Lone/me/sdk/android/tools/ConfigurationChangeRegistry$a;

    invoke-virtual {p2}, Lone/me/sdk/android/tools/ConfigurationChangeRegistry$a;->a()I

    move-result p3

    invoke-virtual {p2}, Lone/me/sdk/android/tools/ConfigurationChangeRegistry$a;->b()I

    move-result p2

    or-int/2addr p2, p3

    new-instance p3, Lprc;

    invoke-direct {p3, p0}, Lprc;-><init>(Lqrc;)V

    invoke-virtual {p1, p2, p3}, Lone/me/sdk/android/tools/ConfigurationChangeRegistry;->n(ILone/me/sdk/android/tools/ConfigurationChangeRegistry$b;)V

    return-void
.end method

.method public static synthetic g(Lqrc;)I
    .locals 0

    invoke-static {p0}, Lqrc;->q(Lqrc;)I

    move-result p0

    return p0
.end method

.method public static synthetic h(Lqrc;)Lfgk;
    .locals 0

    invoke-static {p0}, Lqrc;->r(Lqrc;)Lfgk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lqrc;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lqrc;->j(Lqrc;Landroid/content/Context;)V

    return-void
.end method

.method public static final j(Lqrc;Landroid/content/Context;)V
    .locals 0

    iget-object p0, p0, Lqrc;->e:Lq9g;

    invoke-interface {p0}, Lq9g;->reset()V

    return-void
.end method

.method public static final q(Lqrc;)I
    .locals 1

    iget-boolean v0, p0, Lqrc;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqrc;->l()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lqrc;->k()I

    move-result p0

    return p0
.end method

.method public static final r(Lqrc;)Lfgk;
    .locals 0

    iget-object p0, p0, Lqrc;->a:Landroid/content/Context;

    invoke-static {p0}, Lhgk;->a(Landroid/content/Context;)Lfgk;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-object v0, p0, Lqrc;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lqrc;->e()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lqrc;->c()I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 2

    invoke-virtual {p0}, Lqrc;->o()Lcad;

    move-result-object v0

    invoke-interface {v0}, Lcad;->f()Lcad$c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldn6;->a(Lcad$c;Z)Lcad$c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcad$c$a;->e()Lcad$c$a$e;

    move-result-object v0

    invoke-virtual {v0}, Lcad$c$a$e;->a()I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    invoke-virtual {p0}, Lqrc;->e()I

    move-result v0

    return v0
.end method

.method public d(Z)F
    .locals 3

    sget-object p1, Lbfk;->a:Lbfk;

    invoke-virtual {p1}, Lbfk;->v()Lppj;

    move-result-object p1

    invoke-virtual {p1}, Lppj;->l()Lppj;

    move-result-object p1

    invoke-virtual {p0}, Lqrc;->m()Lone/me/sdk/dynamicfont/OneMeDynamicFont;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/dynamicfont/OneMeDynamicFont;->f()Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le26;

    invoke-virtual {p1, v0}, Lppj;->s(Le26;)J

    move-result-wide v0

    iget-object p1, p0, Lqrc;->a:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lio5;->e(JLandroid/content/Context;)F

    move-result p1

    invoke-virtual {p0}, Lqrc;->p()Lfgk;

    move-result-object v0

    invoke-interface {v0}, Lfgk;->g()Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    add-float/2addr p1, v0

    return p1
.end method

.method public e()I
    .locals 3

    invoke-virtual {p0}, Lqrc;->getMaxWidth()I

    move-result v0

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0
.end method

.method public f(Z)I
    .locals 1

    invoke-virtual {p0}, Lqrc;->o()Lcad;

    move-result-object v0

    invoke-interface {v0}, Lcad;->f()Lcad$c;

    move-result-object v0

    invoke-static {v0, p1}, Ldn6;->a(Lcad$c;Z)Lcad$c$a;

    move-result-object p1

    invoke-virtual {p1}, Lcad$c$a;->e()Lcad$c$a$e;

    move-result-object p1

    invoke-virtual {p1}, Lcad$c$a$e;->d()I

    move-result p1

    return p1
.end method

.method public getMaxWidth()I
    .locals 1

    iget-object v0, p0, Lqrc;->e:Lq9g;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 3

    iget-object v0, p0, Lqrc;->a:Landroid/content/Context;

    invoke-static {v0}, Loo5;->k(Landroid/content/Context;)F

    move-result v0

    const/high16 v1, 0x44480000    # 800.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lqrc;->n()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    const/16 v1, 0x64

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    :cond_0
    const/high16 v1, 0x43b40000    # 360.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/16 v0, 0x123

    int-to-float v0, v0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v0

    return v0

    :cond_1
    const/16 v0, 0xf8

    int-to-float v0, v0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 4

    iget-object v0, p0, Lqrc;->a:Landroid/content/Context;

    invoke-static {v0}, Loo5;->k(Landroid/content/Context;)F

    move-result v0

    const/high16 v1, 0x44200000    # 640.0f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    const/16 v0, 0x230

    int-to-float v0, v0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v0

    return v0

    :cond_0
    const/high16 v1, 0x43dc0000    # 440.0f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_1

    const/16 v0, 0x15e

    int-to-float v0, v0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v0

    return v0

    :cond_1
    const/high16 v1, 0x43c30000    # 390.0f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_2

    const/16 v0, 0x12c

    int-to-float v0, v0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v0

    return v0

    :cond_2
    const/16 v1, 0x124

    int-to-float v2, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    return v1

    :cond_3
    const/16 v0, 0xf8

    int-to-float v0, v0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v0

    return v0
.end method

.method public final m()Lone/me/sdk/dynamicfont/OneMeDynamicFont;
    .locals 1

    iget-object v0, p0, Lqrc;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/dynamicfont/OneMeDynamicFont;

    return-object v0
.end method

.method public final n()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Lqrc;->a:Landroid/content/Context;

    invoke-static {v0}, Lnr5;->a(Landroid/content/Context;)Landroid/util/Size;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lcad;
    .locals 2

    sget-object v0, Lyg3;->j:Lyg3$a;

    iget-object v1, p0, Lqrc;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lyg3$a;->a(Landroid/content/Context;)Lyg3;

    move-result-object v0

    invoke-virtual {v0}, Lyg3;->t()Lcad;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lfgk;
    .locals 1

    iget-object v0, p0, Lqrc;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgk;

    return-object v0
.end method
