.class public final Laad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvpj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laad$a;,
        Laad$b;
    }
.end annotation


# static fields
.field public static final h:Laad$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ltme;

.field public final c:Ljava/lang/String;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Lz99;

.field public final g:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laad$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laad$a;-><init>(Lv65;)V

    sput-object v0, Laad;->h:Laad$a;

    return-void
.end method

.method public constructor <init>(Lz99;Landroid/content/Context;Ltme;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laad;->a:Landroid/content/Context;

    iput-object p3, p0, Laad;->b:Ltme;

    const-class p2, Laad;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Laad;->c:Ljava/lang/String;

    iput-object p4, p0, Laad;->d:Lz99;

    iput-object p1, p0, Laad;->e:Lz99;

    iput-object p5, p0, Laad;->f:Lz99;

    new-instance p1, Lz9d;

    invoke-direct {p1}, Lz9d;-><init>()V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Laad;->g:Lz99;

    return-void
.end method

.method public static synthetic e()Lhpj;
    .locals 1

    invoke-static {}, Laad;->k()Lhpj;

    move-result-object v0

    return-object v0
.end method

.method public static final k()Lhpj;
    .locals 3

    new-instance v0, Lhpj;

    const/4 v1, 0x0

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lhpj;-><init>(Landroidx/lifecycle/h;Ljava/lang/Iterable;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;
    .locals 6

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    instance-of p2, p1, Landroid/text/Spannable;

    if-nez p2, :cond_1

    :goto_0
    return-object p1

    :cond_1
    new-instance p2, Landroid/text/SpannableString;

    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v1, Lone/me/sdk/uikit/common/span/SearchResultSpan;

    const/4 v2, 0x0

    invoke-interface {p2, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lone/me/sdk/uikit/common/span/SearchResultSpan;

    array-length v1, v0

    if-nez v1, :cond_2

    return-object p1

    :cond_2
    array-length p1, v0

    :goto_1
    if-ge v2, p1, :cond_3

    aget-object v1, v0, v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v1, p2}, Lone/me/sdk/uikit/common/span/SearchResultSpan;->removeFrom(Landroid/text/Spannable;)V

    iget-object v1, p0, Laad;->c:Ljava/lang/String;

    const-string v5, "reformatText: remove search span"

    invoke-static {v1, v5, v4, v3, v4}, Lzl9;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    iget-object v1, p0, Laad;->c:Ljava/lang/String;

    const-string v5, "reformatText: could not remove search spans"

    invoke-static {v1, v5, v4, v3, v4}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-object p2
.end method

.method public b(Lhya;)Ljava/util/List;
    .locals 3

    iget-object v0, p1, Lhya;->y:Lp2b;

    if-eqz v0, :cond_2

    iget v1, v0, Lp2b;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v0, v0, Lp2b;->c:Lhya;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhya;->f()Lhya;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p1, p1, Lhya;->y:Lp2b;

    iget-object v0, p1, Lp2b;->c:Lhya;

    if-nez v0, :cond_1

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Laad$b;

    invoke-direct {p1, v0}, Laad$b;-><init>(Lhya;)V

    invoke-static {p1}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c(Loo2;Lhya;)Lvpj$a;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    instance-of v2, v1, Laad$b;

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p2}, Laad;->j(Loo2;Lhya;)Lvpj$a;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, v1, Lhya;->w:Lz0b;

    iget-object v2, v2, Lz0b;->C:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lhya;->w:Lz0b;

    invoke-virtual {v2}, Lz0b;->l0()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    :goto_0
    move-object/from16 v2, p0

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v1, v0}, Lhya;->s(Loo2;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x38

    int-to-float v2, v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    new-instance v3, Lvpj$a;

    int-to-float v4, v2

    invoke-virtual {v1, v0}, Lhya;->i(Loo2;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, ""

    :cond_4
    move-object v5, v2

    invoke-virtual {v1, v0}, Lhya;->r(Loo2;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lhya;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_1
    move v6, v0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v0, 0x1

    goto :goto_1

    :goto_3
    const/16 v13, 0x1f8

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v3 .. v14}, Lvpj$a;-><init>(FLjava/lang/CharSequence;ZZILandroid/text/TextUtils$TruncateAt;Lhya;IIILv65;)V

    return-object v3

    :cond_7
    invoke-virtual {v1, v0}, Lhya;->m(Loo2;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Laad;->i()Lcad;

    move-result-object v0

    invoke-interface {v0}, Lcad;->f()Lcad$c;

    move-result-object v0

    invoke-virtual {v1}, Lhya;->u()Z

    move-result v2

    invoke-static {v0, v2}, Ldn6;->a(Lcad$c;Z)Lcad$c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcad$c$a;->e()Lcad$c$a$e;

    move-result-object v0

    invoke-virtual {v0}, Lcad$c$a$e;->a()I

    move-result v6

    sget-object v4, Lru/ok/tamtam/android/link/LinkTransformationMethod;->Companion:Lru/ok/tamtam/android/link/LinkTransformationMethod$a;

    const/16 v10, 0x1c

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lru/ok/tamtam/android/link/LinkTransformationMethod$a;->e(Lru/ok/tamtam/android/link/LinkTransformationMethod$a;Ljava/lang/CharSequence;IZZLir7;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v8, v5

    goto :goto_4

    :cond_8
    move-object v8, v0

    :goto_4
    invoke-virtual/range {p0 .. p0}, Laad;->f()Lhy0;

    move-result-object v0

    invoke-virtual {v1}, Lhya;->u()Z

    move-result v1

    invoke-interface {v0, v1}, Lhy0;->d(Z)F

    move-result v0

    sget-object v1, Lfgk;->a:Lfgk$a;

    move-object/from16 v2, p0

    iget-object v3, v2, Laad;->a:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lfgk$a;->a(Landroid/content/Context;)F

    move-result v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v4, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    add-float v7, v0, v1

    new-instance v6, Lvpj$a;

    const/16 v16, 0x1f0

    const/16 v17, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v6 .. v17}, Lvpj$a;-><init>(FLjava/lang/CharSequence;ZZILandroid/text/TextUtils$TruncateAt;Lhya;IIILv65;)V

    return-object v6

    :goto_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Ljava/lang/CharSequence;)Lh1a;
    .locals 1

    invoke-virtual {p0}, Laad;->h()Lhpj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhpj;->i(Ljava/lang/CharSequence;)Lh1a;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lhy0;
    .locals 1

    iget-object v0, p0, Laad;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhy0;

    return-object v0
.end method

.method public final g()Lj44;
    .locals 1

    iget-object v0, p0, Laad;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj44;

    return-object v0
.end method

.method public final h()Lhpj;
    .locals 1

    iget-object v0, p0, Laad;->g:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpj;

    return-object v0
.end method

.method public final i()Lcad;
    .locals 2

    sget-object v0, Lyg3;->j:Lyg3$a;

    iget-object v1, p0, Laad;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lyg3$a;->a(Landroid/content/Context;)Lyg3;

    move-result-object v0

    invoke-virtual {v0}, Lyg3;->t()Lcad;

    move-result-object v0

    return-object v0
.end method

.method public final j(Loo2;Lhya;)Lvpj$a;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    iget-object v1, v0, Laad;->b:Ltme;

    invoke-virtual {v1}, Ltme;->d()Lyt;

    move-result-object v1

    invoke-interface {v1}, Lyt;->z()Z

    move-result v1

    iget-object v2, v8, Lhya;->w:Lz0b;

    iget-object v2, v2, Lz0b;->C:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v8, Lhya;->w:Lz0b;

    invoke-virtual {v2}, Lz0b;->l0()Z

    move-result v2

    if-nez v2, :cond_1

    move-object/from16 v2, p1

    invoke-virtual {v8, v2}, Lhya;->m(Loo2;)Ljava/lang/CharSequence;

    move-result-object v1

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-object v2, v8, Lhya;->w:Lz0b;

    invoke-virtual {v2}, Lz0b;->W()Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v1, :cond_4

    iget-object v1, v8, Lhya;->w:Lz0b;

    invoke-virtual {v1}, Lz0b;->l()Lj50$a$b;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lj50$a$b;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, v8, Lhya;->w:Lz0b;

    invoke-virtual {v1}, Lz0b;->l()Lj50$a$b;

    move-result-object v1

    invoke-virtual {v1}, Lj50$a$b;->f()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :cond_4
    :goto_2
    sget-object v1, Lzzi;->a:Lzzi;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v2, v0, Laad;->a:Landroid/content/Context;

    sget v5, Lrkg;->t0:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v8, Lhya;->w:Lz0b;

    invoke-virtual {v5}, Lz0b;->l()Lj50$a$b;

    move-result-object v5

    invoke-virtual {v5}, Lj50$a$b;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Lxqj;->F(J)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v2, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v5, "%s %s"

    invoke-static {v1, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    iget-object v1, v8, Lhya;->w:Lz0b;

    invoke-virtual {v1}, Lz0b;->d0()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v8, Lhya;->w:Lz0b;

    invoke-virtual {v1}, Lz0b;->r()Lj50$a$h;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lj50$a$h;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    iget-object v1, v8, Lhya;->w:Lz0b;

    invoke-virtual {v1}, Lz0b;->Y()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v8, Lhya;->w:Lz0b;

    invoke-virtual {v1}, Lz0b;->n()Lj50$a$f;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v2, v0, Laad;->a:Landroid/content/Context;

    sget v5, Lykg;->x0:I

    invoke-virtual {v0}, Laad;->g()Lj44;

    move-result-object v6

    invoke-virtual {v6, v1}, Lj44;->e(Lj50$a$f;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    iget-object v1, v8, Lhya;->w:Lz0b;

    invoke-virtual {v1}, Lz0b;->e0()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Laad;->a:Landroid/content/Context;

    sget v2, Lrkg;->Z2:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_8
    iget-object v1, v8, Lhya;->w:Lz0b;

    invoke-virtual {v1}, Lz0b;->X()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v9, v0, Laad;->a:Landroid/content/Context;

    iget-object v10, v8, Lhya;->w:Lz0b;

    iget-object v1, v0, Laad;->b:Ltme;

    invoke-virtual {v1}, Ltme;->f()Lzj9;

    move-result-object v1

    invoke-virtual {v1}, Lrxg;->getUserId()J

    move-result-wide v14

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lxqj;->u(Landroid/content/Context;Lz0b;ZZZJ)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_9
    move-object v1, v4

    :goto_3
    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_7

    :cond_a
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v2, 0x1

    const/4 v5, 0x3

    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_b

    goto :goto_6

    :cond_b
    iget-object v6, v8, Lhya;->w:Lz0b;

    invoke-virtual {v6}, Lz0b;->W()Z

    move-result v6

    if-eqz v6, :cond_c

    move v5, v2

    goto :goto_4

    :cond_c
    iget-object v6, v8, Lhya;->w:Lz0b;

    invoke-virtual {v6}, Lz0b;->Y()Z

    move-result v6

    if-eqz v6, :cond_d

    move v5, v3

    :cond_d
    :goto_4
    instance-of v6, v1, Landroid/text/Spannable;

    if-eqz v6, :cond_f

    invoke-static {v1}, Lwn2;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v6, v1, Landroid/text/Spannable;

    if-eqz v6, :cond_e

    move-object v6, v1

    check-cast v6, Landroid/text/Spannable;

    goto :goto_5

    :cond_e
    move-object v6, v4

    :goto_5
    if-eqz v6, :cond_f

    invoke-static {v6}, Lru/ok/tamtam/markdown/a;->A(Landroid/text/Spannable;)Landroid/text/Spannable;

    :cond_f
    :goto_6
    move v6, v5

    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_10

    goto :goto_7

    :cond_10
    move-object v5, v1

    new-instance v1, Lvpj$a;

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/high16 v9, 0x41600000    # 14.0f

    invoke-static {v3, v9, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    invoke-virtual {v8}, Lhya;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v2

    const/16 v2, 0xa

    int-to-float v2, v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v2

    invoke-static {v9}, Lm0a;->d(F)I

    move-result v9

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v10

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v10

    move v2, v3

    move-object v3, v5

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v10}, Lvpj$a;-><init>(FLjava/lang/CharSequence;ZZILandroid/text/TextUtils$TruncateAt;Lhya;II)V

    return-object v1

    :cond_11
    :goto_7
    return-object v4
.end method
