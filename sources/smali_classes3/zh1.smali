.class public final Lzh1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Lz99;

.field public final g:Lz99;

.field public final h:Lz99;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzh1;->a:Landroid/content/Context;

    new-instance p1, Lsh1;

    invoke-direct {p1, p0}, Lsh1;-><init>(Lzh1;)V

    sget-object v0, Lpa9;->NONE:Lpa9;

    invoke-static {v0, p1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lzh1;->b:Lz99;

    new-instance p1, Lth1;

    invoke-direct {p1, p0}, Lth1;-><init>(Lzh1;)V

    invoke-static {v0, p1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lzh1;->c:Lz99;

    new-instance p1, Luh1;

    invoke-direct {p1, p0}, Luh1;-><init>(Lzh1;)V

    invoke-static {v0, p1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lzh1;->d:Lz99;

    new-instance p1, Lvh1;

    invoke-direct {p1, p0}, Lvh1;-><init>(Lzh1;)V

    invoke-static {v0, p1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lzh1;->e:Lz99;

    new-instance p1, Lwh1;

    invoke-direct {p1, p0}, Lwh1;-><init>(Lzh1;)V

    invoke-static {v0, p1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lzh1;->f:Lz99;

    new-instance p1, Lxh1;

    invoke-direct {p1, p0}, Lxh1;-><init>(Lzh1;)V

    invoke-static {v0, p1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lzh1;->g:Lz99;

    new-instance p1, Lyh1;

    invoke-direct {p1, p0}, Lyh1;-><init>(Lzh1;)V

    invoke-static {v0, p1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lzh1;->h:Lz99;

    return-void
.end method

.method public static final A(Lzh1;)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object p0, p0, Lzh1;->a:Landroid/content/Context;

    sget v0, Lukg;->K3:I

    sget v1, Lu4d;->o5:I

    invoke-static {p0, v0}, Lgg4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1, p0}, Lsrj;->a(Landroid/graphics/drawable/Drawable;ILandroid/content/Context;)Lone/me/sdk/uikit/common/drawable/ThemableTintedDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lzh1;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0}, Lzh1;->z(Lzh1;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lzh1;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0}, Lzh1;->i(Lzh1;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lzh1;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0}, Lzh1;->j(Lzh1;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lzh1;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0}, Lzh1;->h(Lzh1;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lzh1;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0}, Lzh1;->A(Lzh1;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lzh1;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0}, Lzh1;->x(Lzh1;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lzh1;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0}, Lzh1;->y(Lzh1;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lzh1;)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object p0, p0, Lzh1;->a:Landroid/content/Context;

    sget v0, Lukg;->S2:I

    sget v1, Lu4d;->o5:I

    invoke-static {p0, v0}, Lgg4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1, p0}, Lsrj;->a(Landroid/graphics/drawable/Drawable;ILandroid/content/Context;)Lone/me/sdk/uikit/common/drawable/ThemableTintedDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lzh1;)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object p0, p0, Lzh1;->a:Landroid/content/Context;

    sget v0, Lukg;->f4:I

    sget v1, Lu4d;->o5:I

    invoke-static {p0, v0}, Lgg4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1, p0}, Lsrj;->a(Landroid/graphics/drawable/Drawable;ILandroid/content/Context;)Lone/me/sdk/uikit/common/drawable/ThemableTintedDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lzh1;)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object p0, p0, Lzh1;->a:Landroid/content/Context;

    sget v0, Lukg;->J3:I

    sget v1, Lu4d;->o5:I

    invoke-static {p0, v0}, Lgg4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1, p0}, Lsrj;->a(Landroid/graphics/drawable/Drawable;ILandroid/content/Context;)Lone/me/sdk/uikit/common/drawable/ThemableTintedDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Lzh1;)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object p0, p0, Lzh1;->a:Landroid/content/Context;

    sget v0, Lvcf;->ic_link_16:I

    sget v1, Lu4d;->o5:I

    invoke-static {p0, v0}, Lgg4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1, p0}, Lsrj;->a(Landroid/graphics/drawable/Drawable;ILandroid/content/Context;)Lone/me/sdk/uikit/common/drawable/ThemableTintedDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Lzh1;)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object p0, p0, Lzh1;->a:Landroid/content/Context;

    sget v0, Lukg;->T2:I

    sget v1, Lu4d;->o5:I

    invoke-static {p0, v0}, Lgg4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1, p0}, Lsrj;->a(Landroid/graphics/drawable/Drawable;ILandroid/content/Context;)Lone/me/sdk/uikit/common/drawable/ThemableTintedDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final z(Lzh1;)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object p0, p0, Lzh1;->a:Landroid/content/Context;

    sget v0, Lukg;->g4:I

    sget v1, Lu4d;->o5:I

    invoke-static {p0, v0}, Lgg4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1, p0}, Lsrj;->a(Landroid/graphics/drawable/Drawable;ILandroid/content/Context;)Lone/me/sdk/uikit/common/drawable/ThemableTintedDrawable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final k(ILjava/lang/Long;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    move-object v1, p2

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lxqj;->F(J)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lzh1;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez v0, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lzh1;->s(J)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \u00b7 "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lhya;)Ljava/lang/CharSequence;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v1}, Lq52;->f(Lhya;)Lb68$a;

    move-result-object v2

    iget-object v3, v1, Lhya;->w:Lz0b;

    invoke-virtual {v3}, Lz0b;->m()Lj50$a$d;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lj50$a$d;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    iget-object v5, v1, Lhya;->w:Lz0b;

    invoke-virtual {v5}, Lz0b;->m()Lj50$a$d;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lj50$a$d;->j()Z

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    iget-object v7, v1, Lhya;->w:Lz0b;

    invoke-virtual {v7}, Lz0b;->m()Lj50$a$d;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lj50$a$d;->g()Z

    move-result v7

    goto :goto_2

    :cond_2
    move v7, v6

    :goto_2
    invoke-virtual {v1}, Lhya;->u()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_4

    invoke-virtual {v1}, Lhya;->v()Z

    move-result v8

    if-nez v8, :cond_3

    if-nez v7, :cond_3

    if-eqz v5, :cond_4

    :cond_3
    move v8, v9

    goto :goto_3

    :cond_4
    move v8, v6

    :goto_3
    invoke-virtual {v1}, Lhya;->u()Z

    move-result v10

    if-nez v10, :cond_6

    if-nez v5, :cond_5

    if-eqz v7, :cond_6

    :cond_5
    move v5, v9

    goto :goto_4

    :cond_6
    move v5, v6

    :goto_4
    sget-object v7, Lb68$a;->Companion:Lb68$a$a;

    invoke-virtual {v7, v2}, Lb68$a$a;->b(Lb68$a;)Z

    move-result v10

    if-eqz v10, :cond_8

    if-nez v5, :cond_7

    if-eqz v8, :cond_8

    :cond_7
    invoke-virtual {v0}, Lzh1;->w()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_5
    move-object v11, v2

    goto :goto_6

    :cond_8
    invoke-virtual {v7, v2}, Lb68$a$a;->b(Lb68$a;)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v1}, Lhya;->u()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v0}, Lzh1;->u()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_5

    :cond_9
    invoke-virtual {v7, v2}, Lb68$a$a;->b(Lb68$a;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v0}, Lzh1;->v()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_5

    :cond_a
    invoke-virtual {v7, v2}, Lb68$a$a;->a(Lb68$a;)Z

    move-result v10

    if-eqz v10, :cond_c

    if-nez v5, :cond_b

    if-eqz v8, :cond_c

    :cond_b
    invoke-virtual {v0}, Lzh1;->p()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_5

    :cond_c
    invoke-virtual {v7, v2}, Lb68$a$a;->a(Lb68$a;)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual {v1}, Lhya;->u()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual {v0}, Lzh1;->n()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_5

    :cond_d
    invoke-virtual {v7, v2}, Lb68$a$a;->a(Lb68$a;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Lzh1;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_5

    :cond_e
    move-object v11, v4

    :goto_6
    if-eqz v8, :cond_f

    iget-object v1, v0, Lzh1;->a:Landroid/content/Context;

    sget v2, Lkkf;->call_history_item_call_missed:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_f
    if-eqz v5, :cond_10

    iget-object v1, v0, Lzh1;->a:Landroid/content/Context;

    sget v2, Lkkf;->call_history_item_call_reject:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_10
    invoke-virtual {v1}, Lhya;->u()Z

    move-result v1

    if-eqz v1, :cond_11

    sget v1, Lkkf;->call_history_item_call_incoming:I

    invoke-virtual {v0, v1, v3}, Lzh1;->k(ILjava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_11
    sget v1, Lkkf;->call_history_item_call_outgoing:I

    invoke-virtual {v0, v1, v3}, Lzh1;->k(ILjava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    if-eqz v11, :cond_12

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v11, v6, v6, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v10, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    const/16 v15, 0xe

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lone/me/sdk/uikit/common/span/FitFontImageSpan$b;ZZILv65;)V

    move-object v4, v10

    :cond_12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u200b\u00a0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v4, :cond_13

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v1, 0x11

    invoke-virtual {v2, v4, v6, v9, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v2

    :cond_13
    return-object v1
.end method

.method public final m(J)Ljava/lang/CharSequence;
    .locals 8

    invoke-virtual {p0}, Lzh1;->t()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v7, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lone/me/sdk/uikit/common/span/FitFontImageSpan$b;ZZILv65;)V

    iget-object v1, p0, Lzh1;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Losc;->F:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/16 v3, 0xa0

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v1, 0x1

    const/16 v4, 0x11

    invoke-virtual {v2, v0, v7, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lxqj;->F(J)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x20

    invoke-virtual {v2, p2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    const/16 v0, 0xb7

    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    new-instance p1, Landroid/text/SpannedString;

    invoke-direct {p1, v2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public final n()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lzh1;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final o()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lzh1;->g:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final p()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lzh1;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final q(Loo2;Lhya;)Ljava/lang/CharSequence;
    .locals 0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Loo2;->f1()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p2, Lhya;->w:Lz0b;

    invoke-virtual {p1}, Lz0b;->m()Lj50$a$d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lj50$a$d;->d()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lzh1;->m(J)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Lzh1;->l(Lhya;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method public final r(Lt42$a;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Lt42$a;->a()I

    move-result v0

    iget-object v1, p1, Lt42$a;->b:Lru/ok/tamtam/contacts/a;

    const-string v2, ""

    if-eqz v1, :cond_1

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    iget-object p1, p0, Lzh1;->a:Landroid/content/Context;

    sget v3, Lkkf;->call_history_item_call_call_title_with_count_calls:I

    invoke-virtual {v1}, Lru/ok/tamtam/contacts/a;->n()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lru/ok/tamtam/contacts/a;->n()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v2

    :cond_2
    return-object p1

    :cond_3
    iget-object p1, p1, Lt42$a;->a:Loo2;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Loo2;->I()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object p1, p0, Lzh1;->a:Landroid/content/Context;

    sget v0, Lkkf;->call_history_item_call_unknown_call_title:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final s(J)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lzh1;->a:Landroid/content/Context;

    const-wide/32 v1, 0xea60

    cmp-long p1, p1, v1

    if-gez p1, :cond_0

    sget p1, Lkkf;->call_history_item_call_time_unit_sec:I

    goto :goto_0

    :cond_0
    sget p1, Lkkf;->call_history_item_call_time_unit_min:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final t()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lzh1;->h:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final u()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lzh1;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final v()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lzh1;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final w()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lzh1;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
