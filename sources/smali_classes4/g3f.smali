.class public final Lg3f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg3f$a;,
        Lg3f$b;
    }
.end annotation


# static fields
.field public static final h:Lg3f$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Lom;

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg3f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg3f$a;-><init>(Lv65;)V

    sput-object v0, Lg3f;->h:Lg3f$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3f;->a:Landroid/content/Context;

    iput-object p2, p0, Lg3f;->b:Lz99;

    iput-object p3, p0, Lg3f;->c:Lz99;

    iput-object p4, p0, Lg3f;->d:Lz99;

    iput-object p5, p0, Lg3f;->e:Lz99;

    new-instance p1, Lom;

    invoke-direct {p1}, Lom;-><init>()V

    iput-object p1, p0, Lg3f;->f:Lom;

    const/16 p1, 0x12

    int-to-float p1, p1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lm0a;->d(F)I

    move-result p1

    iput p1, p0, Lg3f;->g:I

    return-void
.end method

.method public static synthetic a(Lvp8;Lcad;)I
    .locals 0

    invoke-static {p0, p1}, Lg3f;->g(Lvp8;Lcad;)I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lg3f;Landroid/graphics/drawable/Drawable;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lg3f;->l(Landroid/graphics/drawable/Drawable;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lg3f;Landroid/graphics/drawable/Drawable;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lg3f;->m(Landroid/graphics/drawable/Drawable;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lvp8;Lcad;)I
    .locals 0

    iget p0, p0, Lvp8;->a:I

    return p0
.end method


# virtual methods
.method public final d(Lpp8;)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p1, Lpp8;->d:Ljava/lang/String;

    iget-object p1, p1, Lpp8;->q:[Ltp8;

    invoke-virtual {p0, v0, p1}, Lg3f;->e(Ljava/lang/CharSequence;[Ltp8;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/CharSequence;[Ltp8;)Ljava/lang/CharSequence;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, " of type "

    const-string v4, "fail to set span "

    if-eqz v2, :cond_7

    array-length v5, v2

    if-nez v5, :cond_0

    goto/16 :goto_9

    :cond_0
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    array-length v6, v2

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_6

    aget-object v9, v2, v8

    iget v0, v9, Ltp8;->a:I

    packed-switch v0, :pswitch_data_0

    move/from16 v20, v8

    goto/16 :goto_4

    :pswitch_0
    new-instance v0, Lmp8;

    invoke-direct {v0}, Lmp8;-><init>()V

    iget-object v10, v9, Ltp8;->d:[B

    invoke-static {v0, v10}, Lc3b;->mergeFrom(Lc3b;[B)Lc3b;

    move-result-object v0

    check-cast v0, Lmp8;

    iget-wide v11, v0, Lmp8;->b:J

    iget v13, v0, Lmp8;->c:I

    iget-object v10, v1, Lg3f;->a:Landroid/content/Context;

    invoke-virtual {v1}, Lg3f;->h()Lmn;

    move-result-object v14

    move/from16 v20, v8

    iget-wide v7, v0, Lmp8;->b:J

    invoke-virtual {v14, v7, v8}, Lmn;->B(J)Lhki;

    move-result-object v7

    new-instance v8, Lg3f$d;

    invoke-direct {v8, v7, v0}, Lg3f$d;-><init>(Lu77;Lmp8;)V

    invoke-static {v8}, Lj87;->v(Lu77;)Lu77;

    move-result-object v18

    sget-object v15, Lone/me/sdk/animoji/b$b;->a:Lone/me/sdk/animoji/b$b;

    iget-object v7, v1, Lg3f;->f:Lom;

    iget-boolean v14, v0, Lmp8;->d:Z

    invoke-virtual {v1}, Lg3f;->j()Ldgj;

    move-result-object v8

    invoke-interface {v8}, Ldgj;->a()Lzu9;

    move-result-object v19

    new-instance v22, Lone/me/sdk/animoji/AnimojiStateDrawable;

    move-object/from16 v16, v7

    move-object/from16 v17, v10

    move-object/from16 v10, v22

    invoke-direct/range {v10 .. v19}, Lone/me/sdk/animoji/AnimojiStateDrawable;-><init>(JIZLone/me/sdk/animoji/b;Lom;Landroid/content/Context;Lu77;Lzu9;)V

    iget v7, v0, Lmp8;->c:I

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v8, v7, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {}, Lone/me/sdk/uikit/common/span/FitFontImageSpan$b;->d()Lhe6;

    move-result-object v7

    iget v0, v0, Lmp8;->a:I

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lone/me/sdk/uikit/common/span/FitFontImageSpan$b;

    new-instance v21, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x4

    const/16 v27, 0x0

    invoke-direct/range {v21 .. v27}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lone/me/sdk/uikit/common/span/FitFontImageSpan$b;ZZILv65;)V

    :goto_1
    move-object/from16 v7, v21

    goto/16 :goto_5

    :pswitch_1
    move/from16 v20, v8

    new-instance v0, Lop8;

    invoke-direct {v0}, Lop8;-><init>()V

    iget-object v7, v9, Ltp8;->d:[B

    invoke-static {v0, v7}, Lc3b;->mergeFrom(Lc3b;[B)Lc3b;

    move-result-object v0

    check-cast v0, Lop8;

    iget-object v7, v0, Lop8;->b:Ljava/lang/String;

    if-eqz v7, :cond_2

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_1

    goto :goto_3

    :cond_1
    new-instance v10, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    new-instance v11, Lone/me/sdk/uikit/common/drawable/UrlDrawable;

    iget-object v7, v1, Lg3f;->a:Landroid/content/Context;

    iget-object v8, v0, Lop8;->b:Ljava/lang/String;

    invoke-direct {v11, v7, v8}, Lone/me/sdk/uikit/common/drawable/UrlDrawable;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lone/me/sdk/uikit/common/span/FitFontImageSpan$b;->d()Lhe6;

    move-result-object v7

    iget v0, v0, Lop8;->a:I

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lone/me/sdk/uikit/common/span/FitFontImageSpan$b;

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-direct/range {v10 .. v16}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lone/me/sdk/uikit/common/span/FitFontImageSpan$b;ZZILv65;)V

    :goto_2
    move-object v7, v10

    goto/16 :goto_5

    :cond_2
    :goto_3
    const/4 v10, 0x0

    goto/16 :goto_8

    :pswitch_2
    move/from16 v20, v8

    new-instance v0, Lup8;

    invoke-direct {v0}, Lup8;-><init>()V

    iget-object v7, v9, Ltp8;->d:[B

    invoke-static {v0, v7}, Lc3b;->mergeFrom(Lc3b;[B)Lc3b;

    move-result-object v0

    check-cast v0, Lup8;

    iget v7, v0, Lup8;->a:I

    if-lez v7, :cond_5

    new-instance v7, Lone/me/sdk/uikit/common/span/SpacerSpan;

    iget v0, v0, Lup8;->a:I

    invoke-direct {v7, v0}, Lone/me/sdk/uikit/common/span/SpacerSpan;-><init>(I)V

    goto/16 :goto_5

    :pswitch_3
    move/from16 v20, v8

    new-instance v0, Lnp8;

    invoke-direct {v0}, Lnp8;-><init>()V

    iget-object v7, v9, Ltp8;->d:[B

    invoke-static {v0, v7}, Lc3b;->mergeFrom(Lc3b;[B)Lc3b;

    move-result-object v0

    check-cast v0, Lnp8;

    iget-object v7, v0, Lnp8;->b:[B

    array-length v7, v7

    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lg3f;->i()Llt0;

    move-result-object v7

    iget-object v8, v0, Lnp8;->b:[B

    invoke-virtual {v7, v8}, Llt0;->a([B)Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_5

    new-instance v10, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    new-instance v11, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v8, v1, Lg3f;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-direct {v11, v8, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {}, Lone/me/sdk/uikit/common/span/FitFontImageSpan$b;->d()Lhe6;

    move-result-object v7

    iget v0, v0, Lnp8;->a:I

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lone/me/sdk/uikit/common/span/FitFontImageSpan$b;

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-direct/range {v10 .. v16}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lone/me/sdk/uikit/common/span/FitFontImageSpan$b;ZZILv65;)V

    goto :goto_2

    :pswitch_4
    move/from16 v20, v8

    new-instance v0, Lvp8;

    invoke-direct {v0}, Lvp8;-><init>()V

    iget-object v7, v9, Ltp8;->d:[B

    invoke-static {v0, v7}, Lc3b;->mergeFrom(Lc3b;[B)Lc3b;

    move-result-object v0

    check-cast v0, Lvp8;

    iget v7, v0, Lvp8;->a:I

    if-eqz v7, :cond_5

    new-instance v7, Lone/me/sdk/uikit/common/span/ThemedForegroundColorSpan;

    sget-object v8, Lyg3;->j:Lyg3$a;

    iget-object v10, v1, Lg3f;->a:Landroid/content/Context;

    invoke-virtual {v8, v10}, Lyg3$a;->a(Landroid/content/Context;)Lyg3;

    move-result-object v8

    invoke-virtual {v8}, Lyg3;->t()Lcad;

    move-result-object v8

    new-instance v10, Lf3f;

    invoke-direct {v10, v0}, Lf3f;-><init>(Lvp8;)V

    invoke-direct {v7, v8, v10}, Lone/me/sdk/uikit/common/span/ThemedForegroundColorSpan;-><init>(Lcad;Lir7;)V

    goto :goto_5

    :pswitch_5
    move/from16 v20, v8

    new-instance v0, Llp8;

    invoke-direct {v0}, Llp8;-><init>()V

    iget-object v7, v9, Ltp8;->d:[B

    invoke-static {v0, v7}, Lc3b;->mergeFrom(Lc3b;[B)Lc3b;

    move-result-object v0

    check-cast v0, Llp8;

    iget-object v7, v0, Llp8;->a:[B

    array-length v7, v7

    if-nez v7, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v1}, Lg3f;->i()Llt0;

    move-result-object v7

    iget-object v0, v0, Llp8;->a:[B

    invoke-virtual {v7, v0}, Llt0;->a([B)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v8, v1, Lg3f;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-direct {v7, v8, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v10, v8, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v0, Lone/me/sdk/emoji/EmojiSpan;

    invoke-direct {v0, v7}, Lone/me/sdk/emoji/EmojiSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object v7, v0

    goto :goto_5

    :cond_5
    :goto_4
    const/16 v21, 0x0

    goto/16 :goto_1

    :goto_5
    if-eqz v7, :cond_2

    :try_start_0
    iget v0, v9, Ltp8;->b:I

    iget v8, v9, Ltp8;->c:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v10, 0x0

    :try_start_1
    invoke-virtual {v5, v7, v0, v8, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    const/4 v10, 0x0

    goto :goto_6

    :catch_3
    move-exception v0

    const/4 v10, 0x0

    goto :goto_7

    :goto_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    iget v8, v9, Ltp8;->a:I

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    iget v8, v9, Ltp8;->a:I

    iget v11, v9, Ltp8;->b:I

    iget v12, v9, Ltp8;->c:I

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    add-int/lit8 v8, v20, 0x1

    goto/16 :goto_0

    :cond_6
    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, v5}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_9
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lg3f$c;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lg3f$c;

    iget v4, v3, Lg3f$c;->N:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lg3f$c;->N:I

    goto :goto_0

    :cond_0
    new-instance v3, Lg3f$c;

    invoke-direct {v3, v0, v2}, Lg3f$c;-><init>(Lg3f;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lg3f$c;->L:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lg3f$c;->N:I

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v7, :cond_1

    iget v1, v3, Lg3f$c;->K:I

    iget v5, v3, Lg3f$c;->J:I

    iget v11, v3, Lg3f$c;->I:I

    iget v12, v3, Lg3f$c;->H:I

    iget v13, v3, Lg3f$c;->G:I

    iget v14, v3, Lg3f$c;->F:I

    iget-object v15, v3, Lg3f$c;->E:Ljava/lang/Object;

    check-cast v15, Landroid/graphics/drawable/Drawable;

    iget-object v15, v3, Lg3f$c;->D:Ljava/lang/Object;

    check-cast v15, Lv2g;

    iget-object v7, v3, Lg3f$c;->B:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/Object;

    iget-object v9, v3, Lg3f$c;->A:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    iget-object v8, v3, Lg3f$c;->z:Ljava/lang/Object;

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v2}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v3, Lg3f$c;->K:I

    iget v5, v3, Lg3f$c;->J:I

    iget v7, v3, Lg3f$c;->I:I

    iget v8, v3, Lg3f$c;->H:I

    iget v9, v3, Lg3f$c;->G:I

    iget v11, v3, Lg3f$c;->F:I

    iget-object v12, v3, Lg3f$c;->E:Ljava/lang/Object;

    check-cast v12, Landroid/graphics/drawable/Drawable;

    iget-object v12, v3, Lg3f$c;->D:Ljava/lang/Object;

    check-cast v12, Lv2g;

    iget-object v13, v3, Lg3f$c;->B:Ljava/lang/Object;

    check-cast v13, [Ljava/lang/Object;

    iget-object v14, v3, Lg3f$c;->A:Ljava/lang/Object;

    check-cast v14, Ljava/util/ArrayList;

    iget-object v15, v3, Lg3f$c;->z:Ljava/lang/Object;

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {v2}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {v2}, Lebg;->b(Ljava/lang/Object;)V

    instance-of v2, v1, Landroid/text/Spanned;

    if-nez v2, :cond_4

    return-object v10

    :cond_4
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_5

    const-class v1, Lg3f;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in decode cuz of limit is 0"

    invoke-static {v1, v2, v10, v6, v10}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v10

    :cond_5
    move-object v5, v1

    check-cast v5, Landroid/text/Spanned;

    const/4 v7, 0x0

    invoke-interface {v5, v7, v2, v10}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v5

    if-ne v5, v2, :cond_6

    return-object v10

    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    :try_start_0
    instance-of v8, v1, Landroid/text/Spanned;

    if-eqz v8, :cond_7

    move-object v8, v1

    check-cast v8, Landroid/text/Spanned;

    goto :goto_1

    :cond_7
    move-object v8, v10

    :goto_1
    if-eqz v8, :cond_8

    const-class v9, Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v11, 0x0

    :try_start_1
    invoke-interface {v8, v11, v7, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_0
    :cond_8
    const/4 v11, 0x0

    :catchall_1
    move-object v7, v10

    :goto_2
    if-eqz v7, :cond_15

    array-length v8, v7

    move v14, v2

    move-object v9, v5

    move v12, v11

    move v13, v12

    :goto_3
    if-ge v12, v8, :cond_14

    aget-object v2, v7, v12

    move-object v5, v1

    check-cast v5, Landroid/text/Spanned;

    invoke-interface {v5, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v15

    if-ltz v15, :cond_13

    if-gt v15, v14, :cond_13

    invoke-interface {v5, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    if-ltz v5, :cond_13

    if-gt v5, v14, :cond_13

    new-instance v10, Lv2g;

    invoke-direct {v10}, Lv2g;-><init>()V

    instance-of v11, v2, Lone/me/sdk/emoji/EmojiSpan;

    if-eqz v11, :cond_d

    check-cast v2, Lone/me/sdk/emoji/EmojiSpan;

    invoke-virtual {v2}, Lone/me/sdk/emoji/EmojiSpan;->getEmojiBitmap()Landroid/graphics/Bitmap;

    move-result-object v18

    if-nez v18, :cond_9

    goto/16 :goto_a

    :cond_9
    invoke-virtual {v2}, Lone/me/sdk/emoji/EmojiSpan;->getDrawingBounds()Landroid/graphics/Rect;

    move-result-object v19

    if-nez v19, :cond_a

    goto/16 :goto_a

    :cond_a
    invoke-virtual {v0}, Lg3f;->i()Llt0;

    move-result-object v17

    const/16 v21, 0x4

    const/16 v22, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Llt0;->e(Llt0;Landroid/graphics/Bitmap;Landroid/graphics/Rect;[BILjava/lang/Object;)[B

    move-result-object v2

    array-length v11, v2

    if-nez v11, :cond_b

    const/4 v11, 0x1

    goto :goto_4

    :cond_b
    const/4 v11, 0x0

    :goto_4
    if-nez v11, :cond_c

    const/4 v11, 0x1

    iput v11, v10, Lv2g;->w:I

    new-instance v11, Llp8;

    invoke-direct {v11}, Llp8;-><init>()V

    iput-object v2, v11, Llp8;->a:[B

    goto/16 :goto_9

    :cond_c
    const/4 v11, 0x0

    goto/16 :goto_9

    :cond_d
    instance-of v11, v2, Lone/me/sdk/uikit/common/span/ThemedForegroundColorSpan;

    if-eqz v11, :cond_e

    const/4 v11, 0x2

    iput v11, v10, Lv2g;->w:I

    new-instance v11, Lvp8;

    invoke-direct {v11}, Lvp8;-><init>()V

    check-cast v2, Lone/me/sdk/uikit/common/span/ThemedForegroundColorSpan;

    invoke-virtual {v2}, Lone/me/sdk/uikit/common/span/ThemedForegroundColorSpan;->getColor()I

    move-result v2

    iput v2, v11, Lvp8;->a:I

    goto/16 :goto_9

    :cond_e
    instance-of v11, v2, Lone/me/sdk/uikit/common/span/SpacerSpan;

    if-eqz v11, :cond_f

    iput v6, v10, Lv2g;->w:I

    new-instance v11, Lup8;

    invoke-direct {v11}, Lup8;-><init>()V

    check-cast v2, Lone/me/sdk/uikit/common/span/SpacerSpan;

    invoke-virtual {v2}, Lone/me/sdk/uikit/common/span/SpacerSpan;->getWidth()I

    move-result v2

    iput v2, v11, Lup8;->a:I

    goto/16 :goto_9

    :cond_f
    instance-of v11, v2, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    if-eqz v11, :cond_13

    move-object v11, v2

    check-cast v11, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-virtual {v11}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    move-object/from16 p1, v2

    instance-of v2, v6, Lone/me/sdk/animoji/AnimojiStateDrawable;

    if-eqz v2, :cond_11

    move-object v2, v6

    check-cast v2, Lone/me/sdk/animoji/AnimojiStateDrawable;

    invoke-virtual {v11}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->getScaleType()Lone/me/sdk/uikit/common/span/FitFontImageSpan$b;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    iput-object v1, v3, Lg3f$c;->z:Ljava/lang/Object;

    iput-object v9, v3, Lg3f$c;->A:Ljava/lang/Object;

    iput-object v7, v3, Lg3f$c;->B:Ljava/lang/Object;

    move-object/from16 v18, v6

    invoke-static/range {p1 .. p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v3, Lg3f$c;->C:Ljava/lang/Object;

    iput-object v10, v3, Lg3f$c;->D:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v3, Lg3f$c;->E:Ljava/lang/Object;

    iput v14, v3, Lg3f$c;->F:I

    iput v13, v3, Lg3f$c;->G:I

    iput v12, v3, Lg3f$c;->H:I

    iput v8, v3, Lg3f$c;->I:I

    iput v15, v3, Lg3f$c;->J:I

    iput v5, v3, Lg3f$c;->K:I

    const/4 v6, 0x1

    iput v6, v3, Lg3f$c;->N:I

    invoke-virtual {v0, v2, v11, v3}, Lg3f;->n(Lone/me/sdk/animoji/AnimojiStateDrawable;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_10

    goto/16 :goto_6

    :cond_10
    move v11, v15

    move-object v15, v1

    move v1, v5

    move v5, v11

    move v11, v14

    move-object v14, v9

    move v9, v13

    move-object v13, v7

    move v7, v8

    move v8, v12

    move-object v12, v10

    :goto_5
    check-cast v2, Lvmd;

    move v10, v5

    move v5, v1

    move-object v1, v15

    move v15, v10

    move-object v10, v12

    move v12, v8

    move v8, v7

    move-object v7, v13

    move v13, v9

    move-object v9, v14

    move v14, v11

    goto :goto_8

    :cond_11
    move-object/from16 v18, v6

    invoke-virtual {v11}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->getScaleType()Lone/me/sdk/uikit/common/span/FitFontImageSpan$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iput-object v1, v3, Lg3f$c;->z:Ljava/lang/Object;

    iput-object v9, v3, Lg3f$c;->A:Ljava/lang/Object;

    iput-object v7, v3, Lg3f$c;->B:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v3, Lg3f$c;->C:Ljava/lang/Object;

    iput-object v10, v3, Lg3f$c;->D:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v3, Lg3f$c;->E:Ljava/lang/Object;

    iput v14, v3, Lg3f$c;->F:I

    iput v13, v3, Lg3f$c;->G:I

    iput v12, v3, Lg3f$c;->H:I

    iput v8, v3, Lg3f$c;->I:I

    iput v15, v3, Lg3f$c;->J:I

    iput v5, v3, Lg3f$c;->K:I

    const/4 v11, 0x2

    iput v11, v3, Lg3f$c;->N:I

    move-object/from16 v6, v18

    const/4 v11, 0x1

    invoke-virtual {v0, v6, v2, v11, v3}, Lg3f;->m(Landroid/graphics/drawable/Drawable;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_12

    :goto_6
    return-object v4

    :cond_12
    move v11, v8

    move-object v8, v1

    move v1, v5

    move v5, v15

    move-object v15, v10

    :goto_7
    check-cast v2, Lvmd;

    move-object v10, v15

    move v15, v5

    move v5, v1

    move-object v1, v8

    move v8, v11

    :goto_8
    invoke-virtual {v2}, Lvmd;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v2}, Lvmd;->d()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lc3b;

    iput v6, v10, Lv2g;->w:I

    :goto_9
    if-eqz v11, :cond_13

    invoke-static {v11}, Lc3b;->toByteArray(Lc3b;)[B

    move-result-object v2

    new-instance v6, Ltp8;

    invoke-direct {v6}, Ltp8;-><init>()V

    iput v15, v6, Ltp8;->b:I

    iput v5, v6, Ltp8;->c:I

    iget v5, v10, Lv2g;->w:I

    iput v5, v6, Ltp8;->a:I

    iput-object v2, v6, Ltp8;->d:[B

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_a
    const/16 v16, 0x1

    add-int/lit8 v12, v12, 0x1

    const/4 v6, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_14
    move-object v5, v9

    :cond_15
    return-object v5
.end method

.method public final h()Lmn;
    .locals 1

    iget-object v0, p0, Lg3f;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmn;

    return-object v0
.end method

.method public final i()Llt0;
    .locals 1

    iget-object v0, p0, Lg3f;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llt0;

    return-object v0
.end method

.method public final j()Ldgj;
    .locals 1

    iget-object v0, p0, Lg3f;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method public final k()Lii8;
    .locals 1

    iget-object v0, p0, Lg3f;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii8;

    return-object v0
.end method

.method public final l(Landroid/graphics/drawable/Drawable;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v6, p2

    move-object/from16 v0, p3

    instance-of v2, v0, Lg3f$e;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lg3f$e;

    iget v4, v2, Lg3f$e;->P:I

    const/high16 v5, -0x80000000

    and-int v7, v4, v5

    if-eqz v7, :cond_0

    sub-int/2addr v4, v5

    iput v4, v2, Lg3f$e;->P:I

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lg3f$e;

    invoke-direct {v2, v1, v0}, Lg3f$e;-><init>(Lg3f;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v2, v0, Lg3f$e;->N:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v13

    iget v4, v0, Lg3f$e;->P:I

    const/4 v15, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v15, :cond_1

    iget-object v3, v0, Lg3f$e;->D:Ljava/lang/Object;

    check-cast v3, Ltm4;

    iget-object v3, v0, Lg3f$e;->C:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v3, v0, Lg3f$e;->B:Ljava/lang/Object;

    check-cast v3, Lql3;

    iget-object v4, v0, Lg3f$e;->A:Ljava/lang/Object;

    check-cast v4, Lz7e;

    iget-object v0, v0, Lg3f$e;->z:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/graphics/drawable/Drawable;

    :try_start_0
    invoke-static {v2}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/facebook/imagepipeline/common/TooManyBitmapsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    move-object v3, v4

    :goto_2
    const/16 p3, 0x0

    goto/16 :goto_a

    :catch_1
    move-exception v0

    move-object v3, v4

    :goto_3
    const/16 p3, 0x0

    goto/16 :goto_c

    :catch_2
    move-exception v0

    goto/16 :goto_e

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lebg;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v18

    sget-object v2, Lzl9;->a:Lzl9;

    invoke-virtual {v2}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    sget-object v4, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v2, v4}, Lpd8;->b(Ljm9;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "toBitmap: drawable: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "; bounds: "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "; overrideAlpha: "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x8

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    invoke-static/range {v16 .. v22}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_4
    invoke-virtual {v1}, Lg3f;->k()Lii8;

    move-result-object v2

    invoke-virtual {v2}, Lii8;->n()Lz7e;

    move-result-object v2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v8, v4, Landroid/graphics/Rect;->left:I

    iget v9, v4, Landroid/graphics/Rect;->top:I

    iget v10, v4, Landroid/graphics/Rect;->right:I

    iget v11, v4, Landroid/graphics/Rect;->bottom:I

    sub-int v4, v10, v8

    sub-int v5, v11, v9

    if-lez v4, :cond_5

    move v7, v4

    goto :goto_5

    :cond_5
    iget v7, v1, Lg3f;->g:I

    :goto_5
    if-lez v5, :cond_6

    move v12, v5

    :goto_6
    const/16 p3, 0x0

    goto :goto_7

    :cond_6
    iget v12, v1, Lg3f;->g:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/facebook/imagepipeline/common/TooManyBitmapsException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_6

    :goto_7
    :try_start_2
    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2, v7, v12, v14}, Lz7e;->e(IILandroid/graphics/Bitmap$Config;)Lql3;

    move-result-object v14

    invoke-virtual {v14}, Lql3;->u1()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroid/graphics/Bitmap;

    sget-object v15, Lg3f;->h:Lg3f$a;

    invoke-virtual {v15, v3}, Lg3f$a;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-virtual {v1}, Lg3f;->j()Ldgj;

    move-result-object v15

    invoke-interface {v15}, Ldgj;->a()Lzu9;

    move-result-object v15

    :goto_8
    move-object/from16 v18, v2

    goto :goto_9

    :catch_5
    move-exception v0

    goto :goto_a

    :catch_6
    move-exception v0

    goto/16 :goto_c

    :cond_7
    invoke-virtual {v1}, Lg3f;->j()Ldgj;

    move-result-object v15

    invoke-interface {v15}, Ldgj;->getDefault()Ltm4;

    move-result-object v15

    goto :goto_8

    :goto_9
    new-instance v2, Lg3f$f;

    move/from16 v19, v5

    move v5, v12

    const/4 v12, 0x0

    move v1, v4

    move v4, v7

    move-object/from16 v7, v16

    move-object/from16 v16, v13

    move/from16 v13, v19

    invoke-direct/range {v2 .. v12}, Lg3f$f;-><init>(Landroid/graphics/drawable/Drawable;IIZLandroid/graphics/Bitmap;IIIILkotlin/coroutines/Continuation;)V

    iput-object v3, v0, Lg3f$e;->z:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v0, Lg3f$e;->A:Ljava/lang/Object;

    iput-object v14, v0, Lg3f$e;->B:Ljava/lang/Object;

    invoke-static {v7}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lg3f$e;->C:Ljava/lang/Object;

    invoke-static {v15}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lg3f$e;->D:Ljava/lang/Object;

    iput-boolean v6, v0, Lg3f$e;->E:Z

    iput v8, v0, Lg3f$e;->F:I

    iput v9, v0, Lg3f$e;->G:I

    iput v10, v0, Lg3f$e;->H:I

    iput v11, v0, Lg3f$e;->I:I

    iput v1, v0, Lg3f$e;->J:I

    iput v13, v0, Lg3f$e;->K:I

    iput v4, v0, Lg3f$e;->L:I

    iput v5, v0, Lg3f$e;->M:I

    const/4 v1, 0x1

    iput v1, v0, Lg3f$e;->P:I

    invoke-static {v15, v2, v0}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lcom/facebook/imagepipeline/common/TooManyBitmapsException; {:try_start_2 .. :try_end_2} :catch_5

    move-object/from16 v1, v16

    if-ne v0, v1, :cond_8

    return-object v1

    :cond_8
    return-object v14

    :goto_a
    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_b

    :cond_9
    sget-object v3, Ljm9;->ERROR:Ljm9;

    invoke-interface {v1, v3}, Lpd8;->b(Ljm9;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "fail to fetch image from Drawable, fresco pool is full"

    invoke-interface {v1, v3, v2, v4, v0}, Lpd8;->a(Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_b
    return-object p3

    :goto_c
    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_d

    :cond_b
    sget-object v3, Ljm9;->ERROR:Ljm9;

    invoke-interface {v1, v3}, Lpd8;->b(Ljm9;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v4, "fail to fetch image from Drawable, probably ref was closed before get()"

    invoke-interface {v1, v3, v2, v4, v0}, Lpd8;->a(Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_d
    return-object p3

    :goto_e
    throw v0
.end method

.method public final m(Landroid/graphics/drawable/Drawable;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lg3f$g;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lg3f$g;

    iget v1, v0, Lg3f$g;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg3f$g;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg3f$g;

    invoke-direct {v0, p0, p4}, Lg3f$g;-><init>(Lg3f;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lg3f$g;->C:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lg3f$g;->E:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p2, v0, Lg3f$g;->A:I

    iget-object p1, v0, Lg3f$g;->z:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {p4}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lebg;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iput-object p4, v0, Lg3f$g;->z:Ljava/lang/Object;

    iput p2, v0, Lg3f$g;->A:I

    iput-boolean p3, v0, Lg3f$g;->B:Z

    iput v3, v0, Lg3f$g;->E:I

    invoke-virtual {p0, p1, p3, v0}, Lg3f;->l(Landroid/graphics/drawable/Drawable;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lql3;

    const/4 p1, 0x0

    if-eqz p4, :cond_4

    :try_start_0
    invoke-virtual {p0}, Lg3f;->i()Llt0;

    move-result-object p3

    invoke-virtual {p4}, Lql3;->u1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v1, 0x2

    invoke-static {p3, v0, p1, v1, p1}, Llt0;->f(Llt0;Landroid/graphics/Bitmap;[BILjava/lang/Object;)[B

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p4, p1}, Lol3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p4, p1}, Lol3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    move-object p3, p1

    :goto_2
    if-eqz p3, :cond_6

    array-length p4, p3

    if-nez p4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_6

    new-instance p1, Lnp8;

    invoke-direct {p1}, Lnp8;-><init>()V

    iput p2, p1, Lnp8;->a:I

    iput-object p3, p1, Lnp8;->b:[B

    :cond_6
    const/4 p2, 0x3

    invoke-static {p2}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2, p1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lone/me/sdk/animoji/AnimojiStateDrawable;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lone/me/sdk/animoji/AnimojiStateDrawable;->getCurrentState()Lone/me/sdk/animoji/AnimojiStateDrawable$b;

    move-result-object v0

    sget-object v1, Lg3f$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lone/me/sdk/animoji/AnimojiStateDrawable;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/sdk/animoji/AnimojiStateDrawable;->getOverrideAlpha()Z

    move-result p1

    invoke-virtual {p0, v0, p2, p1, p3}, Lg3f;->m(Landroid/graphics/drawable/Drawable;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p3, Lmp8;

    invoke-direct {p3}, Lmp8;-><init>()V

    iput p2, p3, Lmp8;->a:I

    invoke-virtual {p1}, Lone/me/sdk/animoji/AnimojiStateDrawable;->getAnimojiId()J

    move-result-wide v0

    iput-wide v0, p3, Lmp8;->b:J

    invoke-virtual {p1}, Lone/me/sdk/animoji/AnimojiStateDrawable;->getSize()I

    move-result p2

    iput p2, p3, Lmp8;->c:I

    invoke-virtual {p1}, Lone/me/sdk/animoji/AnimojiStateDrawable;->getOverrideAlpha()Z

    move-result p1

    iput-boolean p1, p3, Lmp8;->d:Z

    const/4 p1, 0x6

    invoke-static {p1}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, p3}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    return-object p1
.end method
