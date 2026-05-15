.class public abstract Llaf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lru/ok/tamtam/markdown/QuoteSpan$b$a;Landroid/content/Context;Lhki;Landroid/view/View;)Lru/ok/tamtam/markdown/QuoteSpan$b;
    .locals 18

    move-object/from16 v1, p1

    new-instance v0, Lru/ok/tamtam/markdown/QuoteSpan$b;

    sget-object v2, Lyg3;->j:Lyg3$a;

    invoke-virtual {v2, v1}, Lyg3$a;->a(Landroid/content/Context;)Lyg3;

    move-result-object v2

    invoke-virtual {v2}, Lyg3;->t()Lcad;

    move-result-object v2

    invoke-interface {v2}, Lcad;->f()Lcad$c;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ldn6;->a(Lcad$c;Z)Lcad$c$a;

    move-result-object v3

    sget-object v2, Lbfk;->a:Lbfk;

    invoke-virtual {v2}, Lbfk;->h()Lppj;

    move-result-object v2

    invoke-virtual {v2}, Lppj;->l()Lppj;

    move-result-object v4

    sget v2, Lukg;->Z6:I

    invoke-static {v1, v2}, Llg4;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v2

    invoke-static {v6}, Lm0a;->d(F)I

    move-result v7

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v8

    const/4 v2, 0x2

    int-to-float v2, v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v2

    invoke-static {v6}, Lm0a;->d(F)I

    move-result v9

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v2

    invoke-static {v6}, Lm0a;->d(F)I

    move-result v10

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v2

    invoke-static {v6}, Lm0a;->d(F)I

    move-result v11

    const/4 v6, 0x4

    int-to-float v6, v6

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v6

    invoke-static {v12}, Lm0a;->d(F)I

    move-result v12

    const/4 v13, 0x6

    int-to-float v13, v13

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v14

    invoke-static {v13}, Lm0a;->d(F)I

    move-result v13

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v2

    invoke-static {v14}, Lm0a;->d(F)I

    move-result v14

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v15

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v15

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v16

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v2

    invoke-static {v6}, Lm0a;->d(F)I

    move-result v2

    int-to-float v2, v2

    const/4 v6, 0x0

    move/from16 v17, v2

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v17}, Lru/ok/tamtam/markdown/QuoteSpan$b;-><init>(Landroid/content/Context;Lhki;Lcad$c$a;Lppj;Landroid/graphics/drawable/Drawable;Ljava/util/function/IntSupplier;IIIIIIIIIIF)V

    move-object v1, v0

    move-object/from16 v0, p3

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lru/ok/tamtam/markdown/QuoteSpan$b;->d(Landroid/view/View;)V

    :cond_0
    return-object v1
.end method

.method public static synthetic b(Lru/ok/tamtam/markdown/QuoteSpan$b$a;Landroid/content/Context;Lhki;Landroid/view/View;ILjava/lang/Object;)Lru/ok/tamtam/markdown/QuoteSpan$b;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Llaf;->a(Lru/ok/tamtam/markdown/QuoteSpan$b$a;Landroid/content/Context;Lhki;Landroid/view/View;)Lru/ok/tamtam/markdown/QuoteSpan$b;

    move-result-object p0

    return-object p0
.end method
