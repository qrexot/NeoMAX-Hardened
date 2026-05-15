.class public final Lppj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/util/EnumMap;

.field public final c:Ljava/util/EnumMap;

.field public final d:Z

.field public final e:Ljava/util/EnumMap;

.field public final f:Ljava/lang/String;

.field public final g:Leg7;

.field public final h:Z

.field public final i:Lz99;

.field public final j:Lz99;


# direct methods
.method public constructor <init>(ZJJZJLjava/lang/String;Leg7;Z)V
    .locals 3

    move-wide v0, p2

    .line 13
    new-instance p3, Ljava/util/EnumMap;

    const-class p2, Le26;

    invoke-direct {p3, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 14
    sget-object v2, Le26;->LARGE:Le26;

    invoke-static {v0, v1}, Lio5;->a(J)Lio5;

    move-result-object v0

    invoke-interface {p3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lahk;->a:Lahk;

    move-wide v0, p4

    .line 15
    new-instance p4, Ljava/util/EnumMap;

    invoke-direct {p4, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 16
    invoke-static {v0, v1}, Lio5;->a(J)Lio5;

    move-result-object p5

    invoke-interface {p4, v2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p5, p6

    .line 17
    new-instance p6, Ljava/util/EnumMap;

    invoke-direct {p6, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 18
    invoke-static {p7, p8}, Lio5;->a(J)Lio5;

    move-result-object p2

    invoke-interface {p6, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p2, p1

    move-object p7, p9

    move-object p8, p10

    move p9, p11

    move-object p1, p0

    .line 19
    invoke-direct/range {p1 .. p9}, Lppj;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZLjava/util/EnumMap;Ljava/lang/String;Leg7;Z)V

    return-void
.end method

.method public synthetic constructor <init>(ZJJZJLjava/lang/String;Leg7;ZLv65;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lppj;-><init>(ZJJZJLjava/lang/String;Leg7;Z)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZLjava/util/EnumMap;Ljava/lang/String;Leg7;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lppj;->a:Z

    .line 4
    iput-object p2, p0, Lppj;->b:Ljava/util/EnumMap;

    .line 5
    iput-object p3, p0, Lppj;->c:Ljava/util/EnumMap;

    .line 6
    iput-boolean p4, p0, Lppj;->d:Z

    .line 7
    iput-object p5, p0, Lppj;->e:Ljava/util/EnumMap;

    .line 8
    iput-object p6, p0, Lppj;->f:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lppj;->g:Leg7;

    .line 10
    iput-boolean p8, p0, Lppj;->h:Z

    .line 11
    new-instance p1, Lnpj;

    invoke-direct {p1, p0}, Lnpj;-><init>(Lppj;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lppj;->i:Lz99;

    .line 12
    new-instance p1, Lopj;

    invoke-direct {p1, p0}, Lopj;-><init>(Lppj;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lppj;->j:Lz99;

    return-void
.end method

.method public static synthetic a(Lppj;)Lppj;
    .locals 0

    invoke-static {p0}, Lppj;->j(Lppj;)Lppj;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lppj;)Lppj;
    .locals 0

    invoke-static {p0}, Lppj;->g(Lppj;)Lppj;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lppj;Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Le26;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    sget-object p4, Le26;->LARGE:Le26;

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lppj;->c(Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Le26;)V

    return-void
.end method

.method public static synthetic f(Lppj;Landroid/widget/TextView;Le26;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Le26;->LARGE:Le26;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lppj;->d(Landroid/widget/TextView;Le26;)V

    return-void
.end method

.method public static final g(Lppj;)Lppj;
    .locals 12

    iget-boolean v0, p0, Lppj;->a:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/16 v10, 0xfe

    const/4 v11, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v11}, Lppj;->i(Lppj;ZLjava/util/EnumMap;Ljava/util/EnumMap;ZLjava/util/EnumMap;Ljava/lang/String;Leg7;ZILjava/lang/Object;)Lppj;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lppj;ZLjava/util/EnumMap;Ljava/util/EnumMap;ZLjava/util/EnumMap;Ljava/lang/String;Leg7;ZILjava/lang/Object;)Lppj;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-boolean p1, p0, Lppj;->a:Z

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lppj;->b:Ljava/util/EnumMap;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lppj;->c:Ljava/util/EnumMap;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-boolean p4, p0, Lppj;->d:Z

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p5, p0, Lppj;->e:Ljava/util/EnumMap;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-object p6, p0, Lppj;->f:Ljava/lang/String;

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-object p7, p0, Lppj;->g:Leg7;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-boolean p8, p0, Lppj;->h:Z

    :cond_7
    move-object p9, p7

    move p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move p6, p4

    move p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lppj;->h(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZLjava/util/EnumMap;Ljava/lang/String;Leg7;Z)Lppj;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lppj;)Lppj;
    .locals 12

    iget-boolean v0, p0, Lppj;->h:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/16 v10, 0x7f

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v1, p0

    invoke-static/range {v1 .. v11}, Lppj;->i(Lppj;ZLjava/util/EnumMap;Ljava/util/EnumMap;ZLjava/util/EnumMap;Ljava/lang/String;Leg7;ZILjava/lang/Object;)Lppj;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lppj;Le26;ILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Le26;->LARGE:Le26;

    :cond_0
    invoke-virtual {p0, p1}, Lppj;->p(Le26;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic t(Lppj;Le26;ILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Le26;->LARGE:Le26;

    :cond_0
    invoke-virtual {p0, p1}, Lppj;->s(Le26;)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final c(Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Le26;)V
    .locals 3

    iget-object v0, p0, Lppj;->f:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v2, p0, Lppj;->g:Leg7;

    invoke-virtual {v2}, Leg7;->d()I

    move-result v2

    invoke-static {p1, v0, v2, v1}, Lkek;->b(Landroid/content/Context;Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p0, p4}, Lppj;->p(Le26;)J

    move-result-wide v0

    invoke-static {v0, v1, p3}, Lio5;->f(JLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    invoke-virtual {p0, p4}, Lppj;->s(Le26;)J

    move-result-wide v0

    invoke-static {v0, v1, p3}, Lio5;->f(JLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setLinearText(Z)V

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public final d(Landroid/widget/TextView;Le26;)V
    .locals 4

    sget v0, Lx4d;->a:I

    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Lppj;->s(Le26;)J

    move-result-wide v0

    iget-boolean v2, p0, Lppj;->a:Z

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-static {v0, v1}, Lio5;->h(J)I

    move-result v2

    invoke-static {v0, v1}, Lio5;->i(J)F

    move-result v0

    invoke-virtual {p1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0, p2}, Lppj;->r(Le26;)J

    move-result-wide v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_0

    invoke-static {v0, v1, p1}, Lio5;->g(JLandroid/view/View;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {p1, v0}, Lmpj;->a(Landroid/widget/TextView;I)V

    :cond_0
    iget-boolean v0, p0, Lppj;->d:Z

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    invoke-virtual {p0, p2}, Lppj;->p(Le26;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lio5;->g(JLandroid/view/View;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLetterSpacing(F)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lppj;->f:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v2, p0, Lppj;->g:Leg7;

    invoke-virtual {v2}, Leg7;->d()I

    move-result v2

    invoke-static {p2, v0, v2, v1}, Lkek;->b(Landroid/content/Context;Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lppj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lppj;

    iget-boolean v1, p0, Lppj;->a:Z

    iget-boolean v3, p1, Lppj;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lppj;->b:Ljava/util/EnumMap;

    iget-object v3, p1, Lppj;->b:Ljava/util/EnumMap;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lppj;->c:Ljava/util/EnumMap;

    iget-object v3, p1, Lppj;->c:Ljava/util/EnumMap;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lppj;->d:Z

    iget-boolean v3, p1, Lppj;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lppj;->e:Ljava/util/EnumMap;

    iget-object v3, p1, Lppj;->e:Ljava/util/EnumMap;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lppj;->f:Ljava/lang/String;

    iget-object v3, p1, Lppj;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lppj;->g:Leg7;

    iget-object v3, p1, Lppj;->g:Leg7;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lppj;->h:Z

    iget-boolean p1, p1, Lppj;->h:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final h(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZLjava/util/EnumMap;Ljava/lang/String;Leg7;Z)Lppj;
    .locals 9

    new-instance v0, Lppj;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lppj;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZLjava/util/EnumMap;Ljava/lang/String;Leg7;Z)V

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lppj;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lppj;->b:Ljava/util/EnumMap;

    invoke-virtual {v1}, Ljava/util/EnumMap;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lppj;->c:Ljava/util/EnumMap;

    invoke-virtual {v1}, Ljava/util/EnumMap;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lppj;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lppj;->e:Ljava/util/EnumMap;

    invoke-virtual {v1}, Ljava/util/EnumMap;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lppj;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lppj;->g:Leg7;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lppj;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final k()Lppj;
    .locals 1

    iget-object v0, p0, Lppj;->i:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppj;

    return-object v0
.end method

.method public final l()Lppj;
    .locals 1

    iget-object v0, p0, Lppj;->j:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppj;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lppj;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Leg7;
    .locals 1

    iget-object v0, p0, Lppj;->g:Leg7;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lppj;->d:Z

    return v0
.end method

.method public final p(Le26;)J
    .locals 2

    iget-boolean v0, p0, Lppj;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lppj;->e:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio5;

    if-nez p1, :cond_0

    iget-object p1, p0, Lppj;->e:Ljava/util/EnumMap;

    invoke-virtual {p1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lqn3;->s0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio5;

    :cond_0
    invoke-virtual {p1}, Lio5;->l()J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object p1, p0, Lppj;->e:Ljava/util/EnumMap;

    sget-object v0, Le26;->LARGE:Le26;

    invoke-virtual {p1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio5;

    if-nez p1, :cond_2

    iget-object p1, p0, Lppj;->e:Ljava/util/EnumMap;

    invoke-virtual {p1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lqn3;->s0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio5;

    :cond_2
    invoke-virtual {p1}, Lio5;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public final r(Le26;)J
    .locals 2

    iget-boolean v0, p0, Lppj;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lppj;->c:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio5;

    if-nez p1, :cond_0

    iget-object p1, p0, Lppj;->c:Ljava/util/EnumMap;

    invoke-virtual {p1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lqn3;->s0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio5;

    :cond_0
    invoke-virtual {p1}, Lio5;->l()J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object p1, p0, Lppj;->c:Ljava/util/EnumMap;

    sget-object v0, Le26;->LARGE:Le26;

    invoke-virtual {p1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio5;

    if-nez p1, :cond_2

    iget-object p1, p0, Lppj;->c:Ljava/util/EnumMap;

    invoke-virtual {p1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lqn3;->s0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio5;

    :cond_2
    invoke-virtual {p1}, Lio5;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s(Le26;)J
    .locals 2

    iget-boolean v0, p0, Lppj;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lppj;->b:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio5;

    if-nez p1, :cond_0

    iget-object p1, p0, Lppj;->b:Ljava/util/EnumMap;

    invoke-virtual {p1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lqn3;->s0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio5;

    :cond_0
    invoke-virtual {p1}, Lio5;->l()J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object p1, p0, Lppj;->b:Ljava/util/EnumMap;

    sget-object v0, Le26;->LARGE:Le26;

    invoke-virtual {p1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio5;

    if-nez p1, :cond_2

    iget-object p1, p0, Lppj;->b:Ljava/util/EnumMap;

    invoke-virtual {p1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lqn3;->s0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio5;

    :cond_2
    invoke-virtual {p1}, Lio5;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-boolean v0, p0, Lppj;->a:Z

    iget-object v1, p0, Lppj;->b:Ljava/util/EnumMap;

    iget-object v2, p0, Lppj;->c:Ljava/util/EnumMap;

    iget-boolean v3, p0, Lppj;->d:Z

    iget-object v4, p0, Lppj;->e:Ljava/util/EnumMap;

    iget-object v5, p0, Lppj;->f:Ljava/lang/String;

    iget-object v6, p0, Lppj;->g:Leg7;

    iget-boolean v7, p0, Lppj;->h:Z

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "TextStyle(textAllCaps="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", textSizes="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lineHeights="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", includeFontPadding="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", letterSpacings="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fontFamily="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fontWeight="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isDynamic="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
