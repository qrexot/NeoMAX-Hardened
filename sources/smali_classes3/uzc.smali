.class public Luzc;
.super Lrm0;
.source "SourceFile"


# instance fields
.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/util/regex/Pattern;

.field public final l:Lqme;

.field public final m:Lw76;

.field public final n:Lsei;

.field public final o:Luyc;

.field public final p:Lvg6;

.field public final q:Lk1b;

.field public final r:Lz99;

.field public s:I

.field public t:I

.field public u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqme;Lw76;Luyc;Lsei;Lvg6;Lz99;Lz99;Lxqj;Lk1b;Lz99;Lone/me/sdk/android/tools/ConfigurationChangeRegistry;)V
    .locals 8

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p5

    move-object v4, p7

    move-object/from16 v6, p8

    move-object/from16 v5, p9

    move-object/from16 v7, p12

    invoke-direct/range {v0 .. v7}, Lrm0;-><init>(Landroid/content/Context;Lqme;Lsei;Lz99;Lxqj;Lz99;Lone/me/sdk/android/tools/ConfigurationChangeRegistry;)V

    const/4 p1, -0x1

    iput p1, p0, Luzc;->i:I

    iput p1, p0, Luzc;->s:I

    iput p1, p0, Luzc;->t:I

    iput p1, p0, Luzc;->u:I

    iput-object p2, p0, Luzc;->l:Lqme;

    iput-object p3, p0, Luzc;->m:Lw76;

    iput-object p4, p0, Luzc;->o:Luyc;

    iput-object p5, p0, Luzc;->n:Lsei;

    iput-object p6, p0, Luzc;->p:Lvg6;

    move-object/from16 p1, p10

    iput-object p1, p0, Luzc;->q:Lk1b;

    move-object/from16 p1, p11

    iput-object p1, p0, Luzc;->r:Lz99;

    return-void
.end method

.method public static synthetic p0(Lh1b;)Z
    .locals 1

    iget-object p0, p0, Lh1b;->c:Lh1b$c;

    sget-object v0, Lh1b$c;->ANIMOJI:Lh1b$c;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic q0(Lcad;)Ljava/lang/Integer;
    .locals 0

    invoke-interface {p0}, Lcad;->getText()Lcad$a0;

    move-result-object p0

    invoke-virtual {p0}, Lcad$a0;->l()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static r0(Landroid/text/Spannable;)V
    .locals 12

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v1, Landroid/text/style/URLSpan;

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    if-eqz v0, :cond_a

    array-length v1, v0

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v3, Lru/ok/tamtam/markdown/LinkSpan;

    invoke-interface {p0, v2, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lru/ok/tamtam/markdown/LinkSpan;

    if-eqz v1, :cond_a

    array-length v3, v1

    if-nez v3, :cond_1

    goto :goto_5

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    array-length v1, v0

    move v4, v2

    move v5, v4

    :goto_0
    if-ge v4, v1, :cond_a

    aget-object v6, v0, v4

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_5

    :cond_2
    invoke-interface {p0, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    if-gez v7, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {p0, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    if-gez v8, :cond_4

    goto :goto_4

    :cond_4
    move v9, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_8

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lru/ok/tamtam/markdown/LinkSpan;

    invoke-interface {p0, v10}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v11

    if-gez v11, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {p0, v10}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    if-gez v10, :cond_6

    goto :goto_2

    :cond_6
    const/4 v5, 0x1

    if-ne v11, v7, :cond_7

    if-ne v10, v8, :cond_7

    invoke-interface {p0, v6}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    invoke-interface {v3, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_8
    :goto_3
    if-nez v5, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_a
    :goto_5
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lrm0;->a:Landroid/content/Context;

    sget v1, Lx1d;->B2:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public D()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lrm0;->a:Landroid/content/Context;

    sget v1, Lx1d;->S2:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public E(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;
    .locals 9

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Luzc;->r:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco;

    invoke-virtual {v0}, Lco;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p3}, Luzc;->s0(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ltzc;

    invoke-direct {v0}, Ltzc;-><init>()V

    invoke-static {p2, v0}, Lqg9;->i(Ljava/lang/Iterable;Lnle;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1, p3}, Luzc;->s0(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v1, p0, Luzc;->q:Lk1b;

    sget-object v4, Lk1b$a;->EMOJI:Lk1b$a;

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v5, 0x0

    move-object v2, p1

    move v6, p3

    invoke-interface/range {v1 .. v8}, Lk1b;->b(Ljava/lang/CharSequence;Ljava/util/List;Lk1b$a;ZIZZ)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public I()I
    .locals 2

    iget v0, p0, Luzc;->u:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lrm0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ltkg;->m:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget-object v1, p0, Luzc;->l:Lqme;

    invoke-interface {v1}, Lqme;->d()Lyt;

    move-result-object v1

    invoke-interface {v1}, Lyt;->g()F

    move-result v1

    invoke-static {v1}, Loo5;->l(F)F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Luzc;->u:I

    :cond_0
    iget v0, p0, Luzc;->u:I

    return v0
.end method

.method public K()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lrm0;->a:Landroid/content/Context;

    sget v1, Lykg;->in:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lgqd;->c:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public R(Ljava/lang/CharSequence;Ljava/util/List;ZIZ)Ljava/lang/CharSequence;
    .locals 8

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz p5, :cond_1

    iget-object p5, p0, Luzc;->r:Lz99;

    invoke-interface {p5}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lco;

    invoke-virtual {p5}, Lco;->l()Z

    move-result p5

    if-eqz p5, :cond_1

    const/4 p5, 0x1

    :goto_0
    move v6, p5

    goto :goto_1

    :cond_1
    const/4 p5, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Luzc;->q:Lk1b;

    sget-object v3, Lk1b$a;->EMOJI:Lk1b$a;

    const/4 v7, 0x1

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v7}, Lk1b;->b(Ljava/lang/CharSequence;Ljava/util/List;Lk1b$a;ZIZZ)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public S(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public T()I
    .locals 2

    iget v0, p0, Luzc;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lrm0;->a:Landroid/content/Context;

    invoke-static {v0}, Lru/ok/tamtam/themes/g;->u(Landroid/content/Context;)Lru/ok/tamtam/themes/g;

    move-result-object v0

    iget v0, v0, Lru/ok/tamtam/themes/g;->u:I

    iput v0, p0, Luzc;->i:I

    :cond_0
    iget v0, p0, Luzc;->i:I

    return v0
.end method

.method public W(Ljava/lang/CharSequence;Ljava/util/List;)Lgke;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lgke;->a()Lgke;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Luzc;->y(Ljava/lang/CharSequence;)Lgke;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Luzc;->g0()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Luzc;->E(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrm0;->f(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lgke;

    invoke-direct {v0, p2, p1}, Lgke;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    return-object v0
.end method

.method public Y()I
    .locals 2

    iget v0, p0, Luzc;->t:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lrm0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ltkg;->l:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Luzc;->t:I

    :cond_0
    iget v0, p0, Luzc;->t:I

    return v0
.end method

.method public a(Ljava/lang/CharSequence;)Z
    .locals 1

    iget-object v0, p0, Luzc;->m:Lw76;

    invoke-interface {v0, p1}, Lw76;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/CharSequence;I)Z
    .locals 1

    iget-object v0, p0, Luzc;->m:Lw76;

    invoke-interface {v0, p1, p2}, Lw76;->b(Ljava/lang/CharSequence;I)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Luzc;->m:Lw76;

    invoke-interface {v0, p1}, Lw76;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Luzc;->m:Lw76;

    invoke-interface {v0, p1}, Lw76;->d(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public d0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lrm0;->a:Landroid/content/Context;

    sget v1, Lykg;->t1:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Luzc;->m:Lw76;

    invoke-interface {v0, p1}, Lw76;->e(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, Luzc;->q:Lk1b;

    sget-object v1, Lk1b$a;->EMOJI:Lk1b$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, p1, v1, v2, v3}, Lk1b;->c(Ljava/lang/CharSequence;Lk1b$a;ZI)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public g0()I
    .locals 1

    const/16 v0, 0x12

    invoke-static {v0}, Loo5;->h(I)I

    move-result v0

    return v0
.end method

.method public h0(Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;
    .locals 0

    iget-object p3, p0, Luzc;->m:Lw76;

    invoke-interface {p3, p1, p2}, Lw76;->f(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/lang/CharSequence;Loo2;)Ljava/util/List;
    .locals 3

    iget-object v0, p2, Loo2;->x:Lys2;

    invoke-virtual {v0}, Lys2;->f0()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object p2, p2, Loo2;->x:Lys2;

    invoke-virtual {p2}, Lys2;->g0()I

    move-result p2

    const/4 v1, 0x0

    if-lt v0, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    iget-object v0, p0, Luzc;->q:Lk1b;

    sget-object v2, Lk1b$a;->EMOJI:Lk1b$a;

    invoke-interface {v0, p1, v2, p2, v1}, Lk1b;->c(Ljava/lang/CharSequence;Lk1b$a;ZI)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public p(Ljava/lang/CharSequence;ZZZZLjava/util/List;Z)Ljava/lang/CharSequence;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget-object v0, p0, Luzc;->j:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lrm0;->a:Landroid/content/Context;

    sget v2, Lfkf;->app_scheme:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luzc;->j:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Luzc;->k:Ljava/util/regex/Pattern;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Luzc;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[^\\s]+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Luzc;->k:Ljava/util/regex/Pattern;

    :cond_2
    invoke-static {p1}, Lone/me/android/text/a;->k(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object p1

    iget-object v0, p0, Luzc;->n:Lsei;

    invoke-interface {v0, p7}, Lsei;->a(Z)I

    move-result v0

    if-eqz p4, :cond_3

    sget-object p4, Loe9;->BOT_COMMAND:Loe9;

    invoke-static {p1, p4, p2, v0}, Lone/me/android/text/a;->b(Landroid/text/Spannable;Loe9;ZI)V

    :cond_3
    if-eqz p5, :cond_4

    const/4 p4, 0x7

    goto :goto_0

    :cond_4
    const/4 p4, 0x1

    :goto_0
    iget-object p5, p0, Luzc;->o:Luyc;

    invoke-virtual {p5, p1, p4}, Luyc;->a(Landroid/text/Spannable;I)Z

    move-result p4

    if-nez p4, :cond_5

    iget-object p4, p0, Luzc;->o:Luyc;

    iget-object p5, p0, Luzc;->k:Ljava/util/regex/Pattern;

    iget-object v1, p0, Luzc;->j:Ljava/lang/String;

    invoke-virtual {p4, p1, p5, v1}, Luyc;->b(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_6

    :cond_5
    invoke-static {p1}, Luzc;->r0(Landroid/text/Spannable;)V

    :cond_6
    sget-object p4, Loe9;->PROFILE_TAG:Loe9;

    invoke-static {p1, p4, p2, v0}, Lone/me/android/text/a;->b(Landroid/text/Spannable;Loe9;ZI)V

    if-eqz p6, :cond_7

    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_7

    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_7

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lh1b;

    invoke-virtual {p0, p1, p5}, Luzc;->u0(Landroid/text/Spannable;Lh1b;)V

    const/4 p6, 0x0

    invoke-virtual {p0, p1, p5, p6, p7}, Lrm0;->k0(Ljava/lang/CharSequence;Lh1b;ZZ)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Landroid/text/Spannable;

    goto :goto_1

    :cond_7
    if-eqz p3, :cond_8

    sget-object p3, Loe9;->HASH_TAG:Loe9;

    invoke-static {p1, p3, p2, v0}, Lone/me/android/text/a;->b(Landroid/text/Spannable;Loe9;ZI)V

    :cond_8
    return-object p1
.end method

.method public q(Landroid/text/SpannableStringBuilder;ZZIZZ)V
    .locals 0

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "\u2060 "

    invoke-virtual {p1, p4, p2}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object p2, p0, Lrm0;->a:Landroid/content/Context;

    invoke-static {p2, p5, p6, p3}, Lone/me/common/verificationmark/VerificationMarkSpan;->createForControlMessageContact(Landroid/content/Context;ZZZ)Lone/me/common/verificationmark/VerificationMarkSpan;

    move-result-object p2

    add-int/lit8 p3, p4, 0x1

    add-int/lit8 p4, p4, 0x2

    const/16 p5, 0x21

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    :goto_0
    return-void
.end method

.method public r(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public s()I
    .locals 2

    const/16 v0, 0x10

    invoke-static {v0}, Loo5;->m(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Luzc;->l:Lqme;

    invoke-interface {v1}, Lqme;->d()Lyt;

    move-result-object v1

    invoke-interface {v1}, Lyt;->g()F

    move-result v1

    invoke-static {v1}, Loo5;->l(F)F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public s0(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Luzc;->m:Lw76;

    invoke-interface {v0, p1, p2}, Lw76;->f(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Luzc;->t0(Ljava/lang/CharSequence;Ljava/util/List;Z)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public t0(Ljava/lang/CharSequence;Ljava/util/List;Z)Ljava/lang/CharSequence;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Luzc;->R(Ljava/lang/CharSequence;Ljava/util/List;ZIZ)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {v2}, Lqg9;->o(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lh1b;

    iget-object v1, p3, Lh1b;->c:Lh1b$c;

    sget-object v2, Lh1b$c;->USER_MENTION:Lh1b$c;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, p2, p3, v1, v3}, Lrm0;->k0(Ljava/lang/CharSequence;Lh1b;ZZ)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_0

    :cond_2
    return-object p2

    :cond_3
    :goto_1
    return-object p1
.end method

.method public final u0(Landroid/text/Spannable;Lh1b;)V
    .locals 4

    iget v0, p2, Lh1b;->d:I

    iget p2, p2, Lh1b;->e:I

    add-int/2addr p2, v0

    const-class v1, Lru/ok/tamtam/markdown/ProfileTagSpan;

    invoke-interface {p1, v0, p2, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lru/ok/tamtam/markdown/ProfileTagSpan;

    if-eqz p2, :cond_2

    array-length v0, p2

    if-gtz v0, :cond_0

    goto :goto_3

    :cond_0
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    :try_start_0
    invoke-interface {p1, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    :goto_1
    instance-of v3, v2, Ljava/lang/StackOverflowError;

    if-eqz v3, :cond_1

    iget-object v3, p0, Luzc;->p:Lvg6;

    invoke-interface {v3, v2}, Lvg6;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_3
    return-void
.end method

.method public w(Ljava/lang/String;I)Z
    .locals 1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lk0h;->u(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Luzc;->b(Ljava/lang/CharSequence;I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public x()I
    .locals 2

    iget v0, p0, Luzc;->s:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lrm0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ltkg;->j:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget-object v1, p0, Luzc;->l:Lqme;

    invoke-interface {v1}, Lqme;->d()Lyt;

    move-result-object v1

    invoke-interface {v1}, Lyt;->g()F

    move-result v1

    invoke-static {v1}, Loo5;->l(F)F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Luzc;->s:I

    :cond_0
    iget v0, p0, Luzc;->s:I

    return v0
.end method

.method public y(Ljava/lang/CharSequence;)Lgke;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lgke;->a()Lgke;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Luzc;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrm0;->f(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lgke;

    invoke-direct {v1, v0, p1}, Lgke;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    return-object v1
.end method

.method public z()Ljava/lang/CharSequence;
    .locals 5

    invoke-super {p0}, Lrm0;->z()Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Lone/me/sdk/uikit/common/span/ThemedForegroundColorSpan;

    iget-object v3, p0, Lrm0;->a:Landroid/content/Context;

    invoke-static {v3}, Lyg3;->n(Landroid/content/Context;)Lyg3;

    move-result-object v3

    invoke-virtual {v3}, Lyg3;->t()Lcad;

    move-result-object v3

    new-instance v4, Lszc;

    invoke-direct {v4}, Lszc;-><init>()V

    invoke-direct {v2, v3, v4}, Lone/me/sdk/uikit/common/span/ThemedForegroundColorSpan;-><init>(Lcad;Lir7;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v3, 0x21

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v1
.end method
